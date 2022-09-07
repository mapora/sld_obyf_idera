<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor
    xmlns="http://www.opengis.net/sld"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xmlns:ogc="http://www.opengis.net/ogc" version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd">
    <NamedLayer>
        <se:Name>limite_de_zona_de_frontera</se:Name>
        <UserStyle>
            <se:Name>Límite de Zona de Frontera</se:Name>    
           <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>limite_de_zona_de_frontera</se:Name>
                    <se:Description>
                        <se:Title>Límite de Zona de Frontera</se:Title>
                    </se:Description>                    
                     <se:LineSymbolizer>
                       <se:Stroke>
                       <se:SvgParameter name="stroke">#e58f15</se:SvgParameter>
                       <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                       <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                       </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>            
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>
