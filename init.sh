echo "input your site"
read your_site
sed -i '' 's/your_site/'$your_site'/g' config.json docker-compose.yml
echo "input your password"
read your_password
sed -i '' 's/your_password/'$your_password'/g' config.json
echo "input your cloudflare email"
read your_email
sed -i '' 's/your_email/'$your_email'/g' docker-compose.yml
echo "input your cloudflare key"
read your_key
sed -i '' 's/your_key/'$your_key'/g' docker-compose.yml
