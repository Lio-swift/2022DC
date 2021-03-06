#include <gui/details_screen/DetailsView.hpp>
#include <gui/details_screen/DetailsPresenter.hpp>

DetailsPresenter::DetailsPresenter(DetailsView& v)
    : view(v)
{

}

void DetailsPresenter::activate()
{

}

void DetailsPresenter::deactivate()
{

}

void DetailsPresenter::SHT31Update(float value1,float value2){
	view.SHT31Update(value1,value2);
}

void DetailsPresenter::BH1750Update(float value){
	view.BH1750Update(value);
}

void DetailsPresenter::NH3Update(float adc){
	view.NH3Update(adc);
}

void DetailsPresenter::CO2Update(uint16_t co2){
	view.CO2Upadate(co2);
}
