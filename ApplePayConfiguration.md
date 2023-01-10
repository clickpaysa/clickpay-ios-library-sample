# Steps to configure Apple Pay with ClickPay

Follow the steps to help you easily configure your Apple Pay with ClickPay

1. Add Apple Pay capability to your ptoject
	* Click on ➕ to add a new capability
![image](https://user-images.githubusercontent.com/103630680/211566056-effe2c75-38cf-42be-bf8c-12a321ae8868.png)
        * Choose Apple pay 
![image](https://user-images.githubusercontent.com/103630680/211566175-4225b371-0daf-4f81-b53b-e618d0a6d483.png)
        * Add the new merchant id 
![image](https://user-images.githubusercontent.com/103630680/211566320-d92203c2-77f8-4777-a91e-ea2c5d78a96a.png)


2. Generate CSR via [ClickPay Portal](https://merchant.clickpay.com.sa)

	* Navigate to ClickPay [Certificate Management](https://merchant.clickpay.com.sa/merchant/developers/certs).
	![image](https://user-images.githubusercontent.com/103630680/207541733-4b9e05f6-c44a-4933-8545-5dbfd3353dc5.png)
	* Click on ➕ to add a request for certificate.
	![image](https://user-images.githubusercontent.com/103630680/207541995-2388d709-b03c-4d2a-8d2d-aa979d08534b.png)
	* Wait the proccess to be finished, then download the certificate file. 
	![image](https://user-images.githubusercontent.com/103630680/207542115-494ab6e8-ea2f-4a85-8dd5-8dc956442c58.png)

3. Create Apple Pay certificate via your account on [Apple Developer](http://developer.apple.com)
	* Navigate to the Certificates, Identifiers & Profiles, then click on **Add** certificate button.
	![image](https://user-images.githubusercontent.com/103630680/207542218-fdf6cdfe-c769-40f8-bc24-a4aa1ab54d3e.png)
	* Check the option **Apple Pay Payment Processing Certificate** under the section **Services**, then click on **Continue** button.
	![image](https://user-images.githubusercontent.com/103630680/207542432-085eb11a-8c87-47eb-ade9-3ee91d5cbfa2.png)
	* Choose the **Merchant ID** from the dropdown list, then click on **Continue** button.
	![image](https://user-images.githubusercontent.com/103630680/207542558-10357716-9132-4019-9ba1-f9765ac6fcb4.png)
	* Click on **Create Certificate** button under the section **Apple Pay Payment Processing Certificate**.
	![image](https://user-images.githubusercontent.com/103630680/207542764-e913c156-b6f6-4649-9e5b-8665044a3ab7.png)
	* Click on **Choose File** to select the certificate file you downloaded from ClickPay portal in step 1, then clikc on **Continue** button.
	![image](https://user-images.githubusercontent.com/103630680/207542951-9a7e5ab9-efa7-4033-8641-7bc524bfe9f0.png)
	* Download your certificate to your Mac, then double click the **.cer** file to install in **Keychain Access**.
	![](https://user-images.githubusercontent.com/103630680/207546159-047cf41b-b0c9-4422-948c-b9a2b38064bd.png)
	
4. Upload your certificate to ClickPay portal.
	* Navigate to [ClickPay Certificate Management](https://merchant.clickpay.com.sa/merchant/developers/certs).
		
	* Enter the **Merchant ID** under the section **COMPLETE CERTIFICATE REQUEST**, then choose the **.cer** file you downloaded in step 2 and click on **Save** button.
	![image](https://user-images.githubusercontent.com/103630680/207546304-53f04b17-7fbb-4a94-af26-2c9d3154501d.png)
	* Congratulations, Your certificate request completed successfully, your ClickPay profile is now ready for doing payment using Apple Pay.	
