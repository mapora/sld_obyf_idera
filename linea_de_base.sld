<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor
    xmlns="http://www.opengis.net/sld"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xmlns:ogc="http://www.opengis.net/ogc" version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd">
    <NamedLayer>
        <se:Name>linea_de_base</se:Name>
        <UserStyle>
            <se:Name>Línea de base</se:Name>    
           <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>linea_de_base</se:Name>
                    <se:Description>
                        <se:Title>Línea de base</se:Title>
                    </se:Description>                    
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#2fa6b3</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">2 4</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>            
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>
