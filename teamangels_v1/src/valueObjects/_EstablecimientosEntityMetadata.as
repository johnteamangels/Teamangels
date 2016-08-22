
/**
 * This is a generated class and is not intended for modification.  
 */
package valueObjects
{
import com.adobe.fiber.styles.IStyle;
import com.adobe.fiber.styles.Style;
import com.adobe.fiber.valueobjects.AbstractEntityMetadata;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _EstablecimientosEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("Id", "Tipo_Establecimiento", "Clase_Establecimiento", "Nombre_Comercial", "Email", "Direccion_Establecimiento", "Telefono_Uno", "Numero_Uno", "Telefono_Dos", "Numero_Dos", "Tipo_Regimen", "Documentacion_Facturacion", "Web_Site", "Tipo_Cuenta_Uno", "Codigo_Banco_Uno", "Banco_Uno", "Numero_Cuenta_Uno", "Tipo_Cuenta_Dos", "Codigo_Banco_Dos", "Banco_Dos", "Numero_Cuenta_Dos", "Tipo_Cuenta_Tres", "Codigo_Banco_Tres", "Banco_tres", "Numero_Cuenta_Tres", "Fecha", "Usuario");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("Id");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("Id", "Tipo_Establecimiento", "Clase_Establecimiento", "Nombre_Comercial", "Email", "Direccion_Establecimiento", "Telefono_Uno", "Numero_Uno", "Telefono_Dos", "Numero_Dos", "Tipo_Regimen", "Documentacion_Facturacion", "Web_Site", "Tipo_Cuenta_Uno", "Codigo_Banco_Uno", "Banco_Uno", "Numero_Cuenta_Uno", "Tipo_Cuenta_Dos", "Codigo_Banco_Dos", "Banco_Dos", "Numero_Cuenta_Dos", "Tipo_Cuenta_Tres", "Codigo_Banco_Tres", "Banco_tres", "Numero_Cuenta_Tres", "Fecha", "Usuario");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("Id", "Tipo_Establecimiento", "Clase_Establecimiento", "Nombre_Comercial", "Email", "Direccion_Establecimiento", "Telefono_Uno", "Numero_Uno", "Telefono_Dos", "Numero_Dos", "Tipo_Regimen", "Documentacion_Facturacion", "Web_Site", "Tipo_Cuenta_Uno", "Codigo_Banco_Uno", "Banco_Uno", "Numero_Cuenta_Uno", "Tipo_Cuenta_Dos", "Codigo_Banco_Dos", "Banco_Dos", "Numero_Cuenta_Dos", "Tipo_Cuenta_Tres", "Codigo_Banco_Tres", "Banco_tres", "Numero_Cuenta_Tres", "Fecha", "Usuario");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("Id", "Tipo_Establecimiento", "Clase_Establecimiento", "Nombre_Comercial", "Email", "Direccion_Establecimiento", "Telefono_Uno", "Numero_Uno", "Telefono_Dos", "Numero_Dos", "Tipo_Regimen", "Documentacion_Facturacion", "Web_Site", "Tipo_Cuenta_Uno", "Codigo_Banco_Uno", "Banco_Uno", "Numero_Cuenta_Uno", "Tipo_Cuenta_Dos", "Codigo_Banco_Dos", "Banco_Dos", "Numero_Cuenta_Dos", "Tipo_Cuenta_Tres", "Codigo_Banco_Tres", "Banco_tres", "Numero_Cuenta_Tres", "Fecha", "Usuario");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Establecimientos";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;


    model_internal var _instance:_Super_Establecimientos;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _EstablecimientosEntityMetadata(value : _Super_Establecimientos)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["Id"] = new Array();
            model_internal::dependentsOnMap["Tipo_Establecimiento"] = new Array();
            model_internal::dependentsOnMap["Clase_Establecimiento"] = new Array();
            model_internal::dependentsOnMap["Nombre_Comercial"] = new Array();
            model_internal::dependentsOnMap["Email"] = new Array();
            model_internal::dependentsOnMap["Direccion_Establecimiento"] = new Array();
            model_internal::dependentsOnMap["Telefono_Uno"] = new Array();
            model_internal::dependentsOnMap["Numero_Uno"] = new Array();
            model_internal::dependentsOnMap["Telefono_Dos"] = new Array();
            model_internal::dependentsOnMap["Numero_Dos"] = new Array();
            model_internal::dependentsOnMap["Tipo_Regimen"] = new Array();
            model_internal::dependentsOnMap["Documentacion_Facturacion"] = new Array();
            model_internal::dependentsOnMap["Web_Site"] = new Array();
            model_internal::dependentsOnMap["Tipo_Cuenta_Uno"] = new Array();
            model_internal::dependentsOnMap["Codigo_Banco_Uno"] = new Array();
            model_internal::dependentsOnMap["Banco_Uno"] = new Array();
            model_internal::dependentsOnMap["Numero_Cuenta_Uno"] = new Array();
            model_internal::dependentsOnMap["Tipo_Cuenta_Dos"] = new Array();
            model_internal::dependentsOnMap["Codigo_Banco_Dos"] = new Array();
            model_internal::dependentsOnMap["Banco_Dos"] = new Array();
            model_internal::dependentsOnMap["Numero_Cuenta_Dos"] = new Array();
            model_internal::dependentsOnMap["Tipo_Cuenta_Tres"] = new Array();
            model_internal::dependentsOnMap["Codigo_Banco_Tres"] = new Array();
            model_internal::dependentsOnMap["Banco_tres"] = new Array();
            model_internal::dependentsOnMap["Numero_Cuenta_Tres"] = new Array();
            model_internal::dependentsOnMap["Fecha"] = new Array();
            model_internal::dependentsOnMap["Usuario"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["Id"] = "int";
        model_internal::propertyTypeMap["Tipo_Establecimiento"] = "String";
        model_internal::propertyTypeMap["Clase_Establecimiento"] = "String";
        model_internal::propertyTypeMap["Nombre_Comercial"] = "String";
        model_internal::propertyTypeMap["Email"] = "String";
        model_internal::propertyTypeMap["Direccion_Establecimiento"] = "String";
        model_internal::propertyTypeMap["Telefono_Uno"] = "String";
        model_internal::propertyTypeMap["Numero_Uno"] = "String";
        model_internal::propertyTypeMap["Telefono_Dos"] = "String";
        model_internal::propertyTypeMap["Numero_Dos"] = "String";
        model_internal::propertyTypeMap["Tipo_Regimen"] = "String";
        model_internal::propertyTypeMap["Documentacion_Facturacion"] = "String";
        model_internal::propertyTypeMap["Web_Site"] = "String";
        model_internal::propertyTypeMap["Tipo_Cuenta_Uno"] = "String";
        model_internal::propertyTypeMap["Codigo_Banco_Uno"] = "String";
        model_internal::propertyTypeMap["Banco_Uno"] = "String";
        model_internal::propertyTypeMap["Numero_Cuenta_Uno"] = "String";
        model_internal::propertyTypeMap["Tipo_Cuenta_Dos"] = "String";
        model_internal::propertyTypeMap["Codigo_Banco_Dos"] = "String";
        model_internal::propertyTypeMap["Banco_Dos"] = "String";
        model_internal::propertyTypeMap["Numero_Cuenta_Dos"] = "String";
        model_internal::propertyTypeMap["Tipo_Cuenta_Tres"] = "String";
        model_internal::propertyTypeMap["Codigo_Banco_Tres"] = "String";
        model_internal::propertyTypeMap["Banco_tres"] = "String";
        model_internal::propertyTypeMap["Numero_Cuenta_Tres"] = "String";
        model_internal::propertyTypeMap["Fecha"] = "Date";
        model_internal::propertyTypeMap["Usuario"] = "String";

        model_internal::_instance = value;
    }

    override public function getEntityName():String
    {
        return model_internal::entityName;
    }

    override public function getProperties():Array
    {
        return model_internal::allProperties;
    }

    override public function getAssociationProperties():Array
    {
        return model_internal::allAssociationProperties;
    }

    override public function getRequiredProperties():Array
    {
         return model_internal::allRequiredProperties;   
    }

    override public function getDataProperties():Array
    {
        return model_internal::dataProperties;
    }

    public function getSourceProperties():Array
    {
        return model_internal::sourceProperties;
    }

    public function getNonDerivedProperties():Array
    {
        return model_internal::nonDerivedProperties;
    }

    override public function getGuardedProperties():Array
    {
        return model_internal::guardedProperties;
    }

    override public function getUnguardedProperties():Array
    {
        return model_internal::allAlwaysAvailableProperties;
    }

    override public function getDependants(propertyName:String):Array
    {
       if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a data property of entity Establecimientos");
            
       return model_internal::dependentsOnMap[propertyName] as Array;  
    }

    override public function getDependedOnServices():Array
    {
        return model_internal::dependedOnServices;
    }

    override public function getCollectionProperties():Array
    {
        return model_internal::collectionProperties;
    }

    override public function getCollectionBase(propertyName:String):String
    {
        if (model_internal::collectionProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a collection property of entity Establecimientos");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Establecimientos");

        return model_internal::propertyTypeMap[propertyName];
    }

    override public function getAvailableProperties():com.adobe.fiber.valueobjects.IPropertyIterator
    {
        return new com.adobe.fiber.valueobjects.AvailablePropertyIterator(this);
    }

    override public function getValue(propertyName:String):*
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity Establecimientos");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Establecimientos");
        }

        model_internal::_instance[propertyName] = value;
    }

    override public function getMappedByProperty(associationProperty:String):String
    {
        switch(associationProperty)
        {
            default:
            {
                return null;
            }
        }
    }

    override public function getPropertyLength(propertyName:String):int
    {
        switch(propertyName)
        {
            default:
            {
                return 0;
            }
        }
    }

    override public function isAvailable(propertyName:String):Boolean
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity Establecimientos");
        }

        if (model_internal::allAlwaysAvailableProperties.indexOf(propertyName) != -1)
        {
            return true;
        }

        switch(propertyName)
        {
            default:
            {
                return true;
            }
        }
    }

    override public function getIdentityMap():Object
    {
        var returnMap:Object = new Object();
        returnMap["Id"] = model_internal::_instance.Id;

        return returnMap;
    }

    [Bindable(event="propertyChange")]
    override public function get invalidConstraints():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_invalidConstraints;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_invalidConstraints;        
        }
    }

    [Bindable(event="propertyChange")]
    override public function get validationFailureMessages():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
    }

    override public function getDependantInvalidConstraints(propertyName:String):Array
    {
        var dependants:Array = getDependants(propertyName);
        if (dependants.length == 0)
        {
            return emptyArray;
        }

        var currentlyInvalid:Array = invalidConstraints;
        if (currentlyInvalid.length == 0)
        {
            return emptyArray;
        }

        var filterFunc:Function = function(element:*, index:int, arr:Array):Boolean
        {
            return dependants.indexOf(element) > -1;
        }

        return currentlyInvalid.filter(filterFunc);
    }

    /**
     * isValid
     */
    [Bindable(event="propertyChange")] 
    public function get isValid() : Boolean
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_isValid;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_isValid;
        }
    }

    [Bindable(event="propertyChange")]
    public function get isIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTipo_EstablecimientoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isClase_EstablecimientoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNombre_ComercialAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmailAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDireccion_EstablecimientoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTelefono_UnoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNumero_UnoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTelefono_DosAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNumero_DosAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTipo_RegimenAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDocumentacion_FacturacionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isWeb_SiteAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTipo_Cuenta_UnoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCodigo_Banco_UnoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBanco_UnoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNumero_Cuenta_UnoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTipo_Cuenta_DosAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCodigo_Banco_DosAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBanco_DosAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNumero_Cuenta_DosAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTipo_Cuenta_TresAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCodigo_Banco_TresAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBanco_tresAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNumero_Cuenta_TresAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFechaAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUsuarioAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get IdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Tipo_EstablecimientoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Clase_EstablecimientoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Nombre_ComercialStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get EmailStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Direccion_EstablecimientoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Telefono_UnoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Numero_UnoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Telefono_DosStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Numero_DosStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Tipo_RegimenStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Documentacion_FacturacionStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Web_SiteStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Tipo_Cuenta_UnoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Codigo_Banco_UnoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Banco_UnoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Numero_Cuenta_UnoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Tipo_Cuenta_DosStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Codigo_Banco_DosStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Banco_DosStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Numero_Cuenta_DosStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Tipo_Cuenta_TresStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Codigo_Banco_TresStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Banco_tresStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Numero_Cuenta_TresStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get FechaStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get UsuarioStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }


     /**
     * 
     * @inheritDoc 
     */ 
     override public function getStyle(propertyName:String):com.adobe.fiber.styles.IStyle
     {
         switch(propertyName)
         {
            default:
            {
                return null;
            }
         }
     }
     
     /**
     * 
     * @inheritDoc 
     *  
     */  
     override public function getPropertyValidationFailureMessages(propertyName:String):Array
     {
         switch(propertyName)
         {
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
