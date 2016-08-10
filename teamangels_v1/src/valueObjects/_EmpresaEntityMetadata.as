
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
internal class _EmpresaEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("Id", "Documento_Empresa", "Dv_Empresa", "Tipo_Empresa", "Tipo_Regimen", "Razon_Social", "Primer_Nombre_Em", "Segundo_Nombre_Em", "Primer_Apellido_Em", "Segundo_Apellido_Em", "Nombre_Completo_Em", "Nombre_Empresa", "Telefono_Empresa", "Direccion_Empresa", "Email_Empresa", "Codigo_Doc_Representante", "Tipo_Doc_Representante", "Documento_Representante", "Primer_Nombre_Rep", "Segundo_Nombre_Rep", "Primer_Apellido_Rep", "Segundo_Apellido_Rep", "Nombre_Completo_Rep", "Telefono_Representante", "Email_Representante", "Fecha", "Usuario");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("Documento_Empresa");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("Id", "Documento_Empresa", "Dv_Empresa", "Tipo_Empresa", "Tipo_Regimen", "Razon_Social", "Primer_Nombre_Em", "Segundo_Nombre_Em", "Primer_Apellido_Em", "Segundo_Apellido_Em", "Nombre_Completo_Em", "Nombre_Empresa", "Telefono_Empresa", "Direccion_Empresa", "Email_Empresa", "Codigo_Doc_Representante", "Tipo_Doc_Representante", "Documento_Representante", "Primer_Nombre_Rep", "Segundo_Nombre_Rep", "Primer_Apellido_Rep", "Segundo_Apellido_Rep", "Nombre_Completo_Rep", "Telefono_Representante", "Email_Representante", "Fecha", "Usuario");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("Id", "Documento_Empresa", "Dv_Empresa", "Tipo_Empresa", "Tipo_Regimen", "Razon_Social", "Primer_Nombre_Em", "Segundo_Nombre_Em", "Primer_Apellido_Em", "Segundo_Apellido_Em", "Nombre_Completo_Em", "Nombre_Empresa", "Telefono_Empresa", "Direccion_Empresa", "Email_Empresa", "Codigo_Doc_Representante", "Tipo_Doc_Representante", "Documento_Representante", "Primer_Nombre_Rep", "Segundo_Nombre_Rep", "Primer_Apellido_Rep", "Segundo_Apellido_Rep", "Nombre_Completo_Rep", "Telefono_Representante", "Email_Representante", "Fecha", "Usuario");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("Id", "Documento_Empresa", "Dv_Empresa", "Tipo_Empresa", "Tipo_Regimen", "Razon_Social", "Primer_Nombre_Em", "Segundo_Nombre_Em", "Primer_Apellido_Em", "Segundo_Apellido_Em", "Nombre_Completo_Em", "Nombre_Empresa", "Telefono_Empresa", "Direccion_Empresa", "Email_Empresa", "Codigo_Doc_Representante", "Tipo_Doc_Representante", "Documento_Representante", "Primer_Nombre_Rep", "Segundo_Nombre_Rep", "Primer_Apellido_Rep", "Segundo_Apellido_Rep", "Nombre_Completo_Rep", "Telefono_Representante", "Email_Representante", "Fecha", "Usuario");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Empresa";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;


    model_internal var _instance:_Super_Empresa;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _EmpresaEntityMetadata(value : _Super_Empresa)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["Id"] = new Array();
            model_internal::dependentsOnMap["Documento_Empresa"] = new Array();
            model_internal::dependentsOnMap["Dv_Empresa"] = new Array();
            model_internal::dependentsOnMap["Tipo_Empresa"] = new Array();
            model_internal::dependentsOnMap["Tipo_Regimen"] = new Array();
            model_internal::dependentsOnMap["Razon_Social"] = new Array();
            model_internal::dependentsOnMap["Primer_Nombre_Em"] = new Array();
            model_internal::dependentsOnMap["Segundo_Nombre_Em"] = new Array();
            model_internal::dependentsOnMap["Primer_Apellido_Em"] = new Array();
            model_internal::dependentsOnMap["Segundo_Apellido_Em"] = new Array();
            model_internal::dependentsOnMap["Nombre_Completo_Em"] = new Array();
            model_internal::dependentsOnMap["Nombre_Empresa"] = new Array();
            model_internal::dependentsOnMap["Telefono_Empresa"] = new Array();
            model_internal::dependentsOnMap["Direccion_Empresa"] = new Array();
            model_internal::dependentsOnMap["Email_Empresa"] = new Array();
            model_internal::dependentsOnMap["Codigo_Doc_Representante"] = new Array();
            model_internal::dependentsOnMap["Tipo_Doc_Representante"] = new Array();
            model_internal::dependentsOnMap["Documento_Representante"] = new Array();
            model_internal::dependentsOnMap["Primer_Nombre_Rep"] = new Array();
            model_internal::dependentsOnMap["Segundo_Nombre_Rep"] = new Array();
            model_internal::dependentsOnMap["Primer_Apellido_Rep"] = new Array();
            model_internal::dependentsOnMap["Segundo_Apellido_Rep"] = new Array();
            model_internal::dependentsOnMap["Nombre_Completo_Rep"] = new Array();
            model_internal::dependentsOnMap["Telefono_Representante"] = new Array();
            model_internal::dependentsOnMap["Email_Representante"] = new Array();
            model_internal::dependentsOnMap["Fecha"] = new Array();
            model_internal::dependentsOnMap["Usuario"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["Id"] = "int";
        model_internal::propertyTypeMap["Documento_Empresa"] = "String";
        model_internal::propertyTypeMap["Dv_Empresa"] = "String";
        model_internal::propertyTypeMap["Tipo_Empresa"] = "String";
        model_internal::propertyTypeMap["Tipo_Regimen"] = "String";
        model_internal::propertyTypeMap["Razon_Social"] = "String";
        model_internal::propertyTypeMap["Primer_Nombre_Em"] = "String";
        model_internal::propertyTypeMap["Segundo_Nombre_Em"] = "String";
        model_internal::propertyTypeMap["Primer_Apellido_Em"] = "String";
        model_internal::propertyTypeMap["Segundo_Apellido_Em"] = "String";
        model_internal::propertyTypeMap["Nombre_Completo_Em"] = "String";
        model_internal::propertyTypeMap["Nombre_Empresa"] = "String";
        model_internal::propertyTypeMap["Telefono_Empresa"] = "String";
        model_internal::propertyTypeMap["Direccion_Empresa"] = "String";
        model_internal::propertyTypeMap["Email_Empresa"] = "String";
        model_internal::propertyTypeMap["Codigo_Doc_Representante"] = "String";
        model_internal::propertyTypeMap["Tipo_Doc_Representante"] = "String";
        model_internal::propertyTypeMap["Documento_Representante"] = "String";
        model_internal::propertyTypeMap["Primer_Nombre_Rep"] = "String";
        model_internal::propertyTypeMap["Segundo_Nombre_Rep"] = "String";
        model_internal::propertyTypeMap["Primer_Apellido_Rep"] = "String";
        model_internal::propertyTypeMap["Segundo_Apellido_Rep"] = "String";
        model_internal::propertyTypeMap["Nombre_Completo_Rep"] = "String";
        model_internal::propertyTypeMap["Telefono_Representante"] = "String";
        model_internal::propertyTypeMap["Email_Representante"] = "String";
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
            throw new Error(propertyName + " is not a data property of entity Empresa");
            
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
            throw new Error(propertyName + " is not a collection property of entity Empresa");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Empresa");

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
            throw new Error(propertyName + " does not exist for entity Empresa");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Empresa");
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
            throw new Error(propertyName + " does not exist for entity Empresa");
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
        returnMap["Documento_Empresa"] = model_internal::_instance.Documento_Empresa;

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
    public function get isDocumento_EmpresaAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDv_EmpresaAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTipo_EmpresaAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTipo_RegimenAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRazon_SocialAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPrimer_Nombre_EmAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSegundo_Nombre_EmAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPrimer_Apellido_EmAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSegundo_Apellido_EmAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNombre_Completo_EmAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNombre_EmpresaAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTelefono_EmpresaAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDireccion_EmpresaAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmail_EmpresaAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCodigo_Doc_RepresentanteAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTipo_Doc_RepresentanteAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDocumento_RepresentanteAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPrimer_Nombre_RepAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSegundo_Nombre_RepAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPrimer_Apellido_RepAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSegundo_Apellido_RepAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNombre_Completo_RepAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTelefono_RepresentanteAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmail_RepresentanteAvailable():Boolean
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
    public function get Documento_EmpresaStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Dv_EmpresaStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Tipo_EmpresaStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Tipo_RegimenStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Razon_SocialStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Primer_Nombre_EmStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Segundo_Nombre_EmStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Primer_Apellido_EmStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Segundo_Apellido_EmStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Nombre_Completo_EmStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Nombre_EmpresaStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Telefono_EmpresaStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Direccion_EmpresaStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Email_EmpresaStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Codigo_Doc_RepresentanteStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Tipo_Doc_RepresentanteStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Documento_RepresentanteStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Primer_Nombre_RepStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Segundo_Nombre_RepStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Primer_Apellido_RepStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Segundo_Apellido_RepStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Nombre_Completo_RepStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Telefono_RepresentanteStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Email_RepresentanteStyle():com.adobe.fiber.styles.Style
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
