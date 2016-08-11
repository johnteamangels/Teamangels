
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
internal class _MascotasEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("Id", "Documento", "Propietario", "Nombre_Mascota", "Id_Chif", "Id_Especie", "Especie", "Id_Raza", "Raza", "Otra_Raza", "Pelaje", "Color", "Tamano", "Genero", "Peso", "Estado_Reproductivo", "Temperamento", "Edad_Dias", "Edad_Meses", "Edad_Anos", "Tipo_Alimentacion", "Descripcion_Marca", "Descripcion_Referencia", "Senales_Particulares", "Observaciones", "Fecha", "Usuario");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("Id");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("Id", "Documento", "Propietario", "Nombre_Mascota", "Id_Chif", "Id_Especie", "Especie", "Id_Raza", "Raza", "Otra_Raza", "Pelaje", "Color", "Tamano", "Genero", "Peso", "Estado_Reproductivo", "Temperamento", "Edad_Dias", "Edad_Meses", "Edad_Anos", "Tipo_Alimentacion", "Descripcion_Marca", "Descripcion_Referencia", "Senales_Particulares", "Observaciones", "Fecha", "Usuario");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("Id", "Documento", "Propietario", "Nombre_Mascota", "Id_Chif", "Id_Especie", "Especie", "Id_Raza", "Raza", "Otra_Raza", "Pelaje", "Color", "Tamano", "Genero", "Peso", "Estado_Reproductivo", "Temperamento", "Edad_Dias", "Edad_Meses", "Edad_Anos", "Tipo_Alimentacion", "Descripcion_Marca", "Descripcion_Referencia", "Senales_Particulares", "Observaciones", "Fecha", "Usuario");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("Id", "Documento", "Propietario", "Nombre_Mascota", "Id_Chif", "Id_Especie", "Especie", "Id_Raza", "Raza", "Otra_Raza", "Pelaje", "Color", "Tamano", "Genero", "Peso", "Estado_Reproductivo", "Temperamento", "Edad_Dias", "Edad_Meses", "Edad_Anos", "Tipo_Alimentacion", "Descripcion_Marca", "Descripcion_Referencia", "Senales_Particulares", "Observaciones", "Fecha", "Usuario");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Mascotas";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;


    model_internal var _instance:_Super_Mascotas;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _MascotasEntityMetadata(value : _Super_Mascotas)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["Id"] = new Array();
            model_internal::dependentsOnMap["Documento"] = new Array();
            model_internal::dependentsOnMap["Propietario"] = new Array();
            model_internal::dependentsOnMap["Nombre_Mascota"] = new Array();
            model_internal::dependentsOnMap["Id_Chif"] = new Array();
            model_internal::dependentsOnMap["Id_Especie"] = new Array();
            model_internal::dependentsOnMap["Especie"] = new Array();
            model_internal::dependentsOnMap["Id_Raza"] = new Array();
            model_internal::dependentsOnMap["Raza"] = new Array();
            model_internal::dependentsOnMap["Otra_Raza"] = new Array();
            model_internal::dependentsOnMap["Pelaje"] = new Array();
            model_internal::dependentsOnMap["Color"] = new Array();
            model_internal::dependentsOnMap["Tamano"] = new Array();
            model_internal::dependentsOnMap["Genero"] = new Array();
            model_internal::dependentsOnMap["Peso"] = new Array();
            model_internal::dependentsOnMap["Estado_Reproductivo"] = new Array();
            model_internal::dependentsOnMap["Temperamento"] = new Array();
            model_internal::dependentsOnMap["Edad_Dias"] = new Array();
            model_internal::dependentsOnMap["Edad_Meses"] = new Array();
            model_internal::dependentsOnMap["Edad_Anos"] = new Array();
            model_internal::dependentsOnMap["Tipo_Alimentacion"] = new Array();
            model_internal::dependentsOnMap["Descripcion_Marca"] = new Array();
            model_internal::dependentsOnMap["Descripcion_Referencia"] = new Array();
            model_internal::dependentsOnMap["Senales_Particulares"] = new Array();
            model_internal::dependentsOnMap["Observaciones"] = new Array();
            model_internal::dependentsOnMap["Fecha"] = new Array();
            model_internal::dependentsOnMap["Usuario"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["Id"] = "int";
        model_internal::propertyTypeMap["Documento"] = "String";
        model_internal::propertyTypeMap["Propietario"] = "String";
        model_internal::propertyTypeMap["Nombre_Mascota"] = "String";
        model_internal::propertyTypeMap["Id_Chif"] = "String";
        model_internal::propertyTypeMap["Id_Especie"] = "int";
        model_internal::propertyTypeMap["Especie"] = "String";
        model_internal::propertyTypeMap["Id_Raza"] = "int";
        model_internal::propertyTypeMap["Raza"] = "String";
        model_internal::propertyTypeMap["Otra_Raza"] = "String";
        model_internal::propertyTypeMap["Pelaje"] = "String";
        model_internal::propertyTypeMap["Color"] = "String";
        model_internal::propertyTypeMap["Tamano"] = "String";
        model_internal::propertyTypeMap["Genero"] = "String";
        model_internal::propertyTypeMap["Peso"] = "String";
        model_internal::propertyTypeMap["Estado_Reproductivo"] = "String";
        model_internal::propertyTypeMap["Temperamento"] = "String";
        model_internal::propertyTypeMap["Edad_Dias"] = "String";
        model_internal::propertyTypeMap["Edad_Meses"] = "String";
        model_internal::propertyTypeMap["Edad_Anos"] = "String";
        model_internal::propertyTypeMap["Tipo_Alimentacion"] = "String";
        model_internal::propertyTypeMap["Descripcion_Marca"] = "String";
        model_internal::propertyTypeMap["Descripcion_Referencia"] = "String";
        model_internal::propertyTypeMap["Senales_Particulares"] = "String";
        model_internal::propertyTypeMap["Observaciones"] = "String";
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
            throw new Error(propertyName + " is not a data property of entity Mascotas");
            
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
            throw new Error(propertyName + " is not a collection property of entity Mascotas");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Mascotas");

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
            throw new Error(propertyName + " does not exist for entity Mascotas");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Mascotas");
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
            throw new Error(propertyName + " does not exist for entity Mascotas");
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
    public function get isDocumentoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPropietarioAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNombre_MascotaAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isId_ChifAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isId_EspecieAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEspecieAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isId_RazaAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRazaAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOtra_RazaAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPelajeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isColorAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTamanoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isGeneroAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPesoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEstado_ReproductivoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTemperamentoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEdad_DiasAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEdad_MesesAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEdad_AnosAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTipo_AlimentacionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDescripcion_MarcaAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDescripcion_ReferenciaAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSenales_ParticularesAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isObservacionesAvailable():Boolean
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
    public function get DocumentoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PropietarioStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Nombre_MascotaStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Id_ChifStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Id_EspecieStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get EspecieStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Id_RazaStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get RazaStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Otra_RazaStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PelajeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get ColorStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get TamanoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get GeneroStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PesoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Estado_ReproductivoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get TemperamentoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Edad_DiasStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Edad_MesesStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Edad_AnosStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Tipo_AlimentacionStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Descripcion_MarcaStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Descripcion_ReferenciaStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Senales_ParticularesStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get ObservacionesStyle():com.adobe.fiber.styles.Style
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
