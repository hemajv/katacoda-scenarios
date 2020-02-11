pip install --upgrade pip
#pip install numpy 
#pip install matplotlib
# apparently the base image already contain ipywidgets
#pip install ipywidgets
# here I am force installing the latest pandas - required by the widgets notebook; word_cloud will still work
pip install --upgrade pandas
pip install pmdarima
pip install prometheus-api-client

# clone the prometheus workshop
git clone https://github.com/hemajv/prometheus-anomaly-detection-workshop
cd prometheus-anomaly-detection-workshop
