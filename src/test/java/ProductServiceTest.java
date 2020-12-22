package java;

import com.nucleus.product.model.Product;
import com.nucleus.product.service.ProductService;
import org.junit.BeforeClass;
import org.junit.Test;

import static org.junit.Assert.assertFalse;
import static org.junit.Assert.assertNull;

public class ProductServiceTest {

    ProductService productService = new ProductService();
    Product product = null;

    @BeforeClass
    public void init() {
        System.out.println("Product Service Test Starts");
    }

    @Test
    public void getProductListTest(){
        assertFalse(productService.getProductList().isEmpty());
    }

    @Test
    public void createNewProductTest(){
        assertFalse(productService.createNewProduct(product));
    }

    @Test
    public void getProductByIdTest(){
        assertNull(productService.getProductById("random"));
    }

}
