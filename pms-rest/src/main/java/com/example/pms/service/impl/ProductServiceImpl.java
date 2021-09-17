package com.example.pms.service.impl;

import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.cache.annotation.CacheEvict;
import org.springframework.cache.annotation.Cacheable;
import org.springframework.stereotype.Service;

import com.example.pms.entity.Product;
import com.example.pms.model.ProductDTO;
import com.example.pms.repository.ProductRepository;
import com.example.pms.service.IProductService;

@Service
public class ProductServiceImpl implements IProductService {
	
	@Autowired
	ProductRepository productRepository;

	@Override
	public List<ProductDTO> searchAllProducts() {
		List<Product> productList=productRepository.findAll();
		
		List<ProductDTO> productDTOList = new ArrayList<>();
		
		productList.forEach(product -> {
			ProductDTO  productDTO=new ProductDTO();
			BeanUtils.copyProperties(product, productDTO);
			productDTOList.add(productDTO);
		});
		
		return productDTOList;
	}
	
	@Override
	public ProductDTO searchProductById(Integer id) {
		
		Optional<Product> opt = productRepository.findById(id);
		if(opt.isPresent()) {
			Product product=opt.get();
			ProductDTO productDTO=new ProductDTO();
			BeanUtils.copyProperties(product, productDTO);
			return productDTO;
		}
		
		return null;
	}

	@Override
	public List<ProductDTO> searchProductsByManufacturer(String manufacturer) {
		
		List<Product> productList=productRepository.findByManufacturer(manufacturer);
		
		List<ProductDTO> productDTOList = new ArrayList<>();
		
		productList.forEach(product -> {
			ProductDTO  productDTO=new ProductDTO();
			BeanUtils.copyProperties(product, productDTO);
			productDTOList.add(productDTO);
		});
		return productDTOList;
		
	}

	@Override
	public String addProduct(ProductDTO productDTO) {
		
		Product product=new Product();
		BeanUtils.copyProperties(productDTO, product);
		
		if(productRepository.existsById(product.getProductId())) {
			return "Product already exist";
		}
		else {
			productRepository.save(product);
			return "Product is added to Database";
		}
		
	}
	
	@Override
	public ProductDTO updateProduct(ProductDTO productDTO) {
		
		Product product=new Product();
		BeanUtils.copyProperties(productDTO, product);
		
		if(productRepository.existsById(product.getProductId())) {
			productRepository.saveAndFlush(product);
			return productDTO;
		}
		else {
			
			return null;
		}
	}
   
	@Override
	public String deleteProductById(Integer id) {
		
		if(productRepository.existsById(id)) {
			productRepository.deleteById(id);
			return "Product is deleted from Database";
		}
		else {
			return "product doesn't exist";
		}
	}

}
