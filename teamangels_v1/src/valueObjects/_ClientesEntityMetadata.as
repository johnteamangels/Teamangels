
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
internal class _ClientesEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("Id", "Codigo_Documento", "Tipo_Documento", "Documento", "Primer_Nombre", "Segundo_Nombre", "Primer_Apellido", "Segundo_Apellido", "Nombre_Completo", "Codigo_Departamento", "Departamento", "Codigo_Municipio", "Municipio", "Direccion_Residencia", "Telefono_Uno", "Numero_Uno", "Telefono_Dos", "Numero_Dos", "Email", "Genero", "Fecha_Nacimiento", "Tipo_Cliente", "Lista_Precios", "Fidelizacion", "Fecha", "Usuario");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("Documento");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("Id", "Codigo_Documento", "Tipo_Documento", "Documento", "Primer_Nombre", "Segundo_Nombre", "Primer_Apellido", "Segundo_Apellido", "Nombre_Completo", "Codigo_Departamento", "Departamento", "Codigo_Municipio", "Municipio", "Direccion_Residencia", "Telefono_Uno", "Numero_Uno", "Telefono_Dos", "Numero_Dos", "Email", "Genero", "Fecha_Nacimiento", "Tipo_Cliente", "Lista_Precios", "Fidelizacion", "Fecha", "Usuario");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("Id", "Codigo_Documento", "Tipo_Documento", "Documento", "Primer_Nombre", "Segundo_Nombre", "Primer_Apellido", "Segundo_Apellido", "Nombre_Completo", "Codigo_Departamento", "Departamento", "Codigo_Municipio", "Municipio", "Direccion_Residencia", "Telefono_Uno", "Numero_Uno", "Telefono_Dos", "Numero_Dos", "Email", "Genero", "Fecha_Nacimiento", "Tipo_Cliente", "Lista_Precios", "Fidelizacion", "Fecha", "Usuario");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("Id", "Codigo_Documento", "Tipo_Documento", "Documento", "Primer_Nombre", "Segundo_Nombre", "Primer_Apellido", "Segundo_Apellido", "Nombre_Completo", "Codigo_Departamento", "Departamento", "Codigo_Municipio", "Municipio", "Direccion_Residencia", "Telefono_Uno", "Numero_Uno", "Telefono_Dos", "Numero_Dos", "Email", "Genero", "Fecha_Nacimiento", "Tipo_Cliente", "Lista_Precios", "Fidelizacion", "Fecha", "Usuario");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Clientes";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;


    model_internal var _instance:_Super_Clientes;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _ClientesEntityMetadata(value : _Super_Clientes)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["Id"] = new Array();
            model_internal::dependentsOnMap["Codigo_Documento"] = new Array();
            model_internal::dependentsOnMap["Tipo_Documento"] = new Array();
            model_internal::dependentsOnMap["Documento"] = new Array();
            model_internal::dependentsOnMap["Primer_Nombre"] = new Array();
            model_internal::dependentsOnMap["Segundo_Nombre"] = new Array();
            model_internal::dependentsOnMap["Primer_Apellido"] = new Array();
            model_internal::dependentsOnMap["Segundo_Apellido"] = new Array();
            model_internal::dependentsOnMap["Nombre_Completo"] = new Array();
            model_internal::dependentsOnMap["Codigo_Departamento"] = new Array();
            model_internal::dependentsOnMap["Departamento"] = new Array();
            model_internal::dependentsOnMap["Codigo_Municipio"] = new Array();
            model_internal::dependentsOnMap["Municipio"] = new Array();
            model_internal::dependentsOnMap["Direccion_Residencia"] = new Array();
            model_internal::dependentsOnMap["Telefono_Uno"] = new Array();
            model_internal::dependentsOnMap["Numero_Uno"] = new Array();
            model_internal::dependentsOnMap["Telefono_Dos"] = new Array();
            model_internal::dependentsOnMap["Numero_Dos"] = new Array();
            model_internal::dependentsOnMap["Email"] = new Array();
            model_internal::dependentsOnMap["Genero"] = new Array();
            model_internal::dependentsOnMap["Fecha_Nacimiento"] = new Array();
            model_internal::dependentsOnMap["Tipo_Cliente"] = new Array();
            model_internal::dependentsOnMap["Lista_Precios"] = new Array();
            model_internal::dependentsOnMap["Fidelizacion"] = new Array();
            model_internal::dependentsOnMap["Fecha"] = new Array();
            model_internal::dependentsOnMap["Usuario"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["Id"] = "int";
        model_internal::propertyTypeMap["Codigo_Documento"] = "int";
        model_internal::propertyTypeMap["Tipo_Documento"] = "String";
        model_internal::propertyTypeMap["Documento"] = "String";
        model_internal::propertyTypeMap["Primer_Nombre"] = "String";
        model_internal::propertyTypeMap["Segundo_Nombre"] = "String";
        model_internal::propertyTypeMap["Primer_Apellido"] = "String";
        model_internal::propertyTypeMap["Segundo_Apellido"] = "String";
        model_internal::propertyTypeMap["Nombre_Completo"] = "String";
        model_internal::propertyTypeMap["Codigo_Departamento"] = "String";
        model_internal::propertyTypeMap["Departamento"] = "String";
        model_internal::propertyTypeMap["Codigo_Municipio"] = "String";
        model_internal::propertyTypeMap["Municipio"] = "String";
        model_internal::propertyTypeMap["Direccion_Residencia"] = "String";
        model_internal::propertyTypeMap["Telefono_Uno"] = "String";
        model_internal::propertyTypeMap["Numero_Uno"] = "String";
        model_internal::propertyTypeMap["Telefono_Dos"] = "String";
        model_internal::propertyTypeMap["Numero_Dos"] = "String";
        model_internal::propertyTypeMap["Email"] = "String";
        model_internal::propertyTypeMap["Genero"] = "String";
        model_internal::propertyTypeMap["Fecha_Nacimiento"] = "String";
        model_internal::propertyTypeMap["Tipo_Cliente"] = "String";
        model_internal::propertyTypeMap["Lista_Precios"] = "String";
        model_internal::propertyTypeMap["Fidelizacion"] = "String";
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
            throw new Error(propertyName + " is not a data property of entity Clientes");
            
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
            throw new Error(propertyName + " is not a collection property of entity Clientes");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Clientes");

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
            throw new Error(propertyName + " does not exist for entity Clientes");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Clientes");
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
            throw new Error(propertyName + " does not exist for entity Clientes");
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
        returnMap["Documento"] = model_internal::_instance.Documento;

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
    public function get isCodigo_DocumentoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTipo_DocumentoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDocumentoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPrimer_NombreAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSegundo_NombreAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPrimer_ApellidoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSegundo_ApellidoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNombre_CompletoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCodigo_DepartamentoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDepartamentoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCodigo_MunicipioAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMunicipioAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDireccion_ResidenciaAvailable():Boolean
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
    public function get isEmailAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isGeneroAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFecha_NacimientoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTipo_ClienteAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLista_PreciosAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFidelizacionAvailable():Boolean
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
    public function get Codigo_DocumentoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Tipo_DocumentoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get DocumentoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Primer_NombreStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Segundo_NombreStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Primer_ApellidoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Segundo_ApellidoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Nombre_CompletoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Codigo_DepartamentoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get DepartamentoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Codigo_MunicipioStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get MunicipioStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Direccion_ResidenciaStyle():com.adobe.fiber.styles.Style
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
    public function get EmailStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get GeneroStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Fecha_NacimientoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Tipo_ClienteStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Lista_PreciosStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get FidelizacionStyle():com.adobe.fiber.styles.Style
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
