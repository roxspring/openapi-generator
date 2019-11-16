--  OpenAPI Petstore
--  This is a sample server Petstore server. For this sample, you can use the api key `special_key` to test the authorization filters.
--
--  The version of the OpenAPI document: 1.0.0
--  
--
--  NOTE: This package is auto generated by OpenAPI-Generator 4.2.2-SNAPSHOT.
--  https://openapi-generator.tech
--  Do not edit the class manually.

with Swagger.Streams;
with Ada.Containers.Vectors;
package Samples.Petstore.Models is


   --  ------------------------------
   --  An uploaded response
   --  Describes the result of uploading an image resource
   --  ------------------------------
   type ApiResponseType is
     record
       Code : Integer;
       P_Type : Swagger.UString;
       Message : Swagger.UString;
     end record;

   package ApiResponseType_Vectors is
      new Ada.Containers.Vectors (Index_Type   => Positive,
                                  Element_Type => ApiResponseType);

   procedure Serialize (Into  : in out Swagger.Streams.Output_Stream'Class;
                        Name  : in String;
                        Value : in ApiResponseType);

   procedure Serialize (Into  : in out Swagger.Streams.Output_Stream'Class;
                        Name  : in String;
                        Value : in ApiResponseType_Vectors.Vector);

   procedure Deserialize (From  : in Swagger.Value_Type;
                          Name  : in String;
                          Value : out ApiResponseType);

   procedure Deserialize (From  : in Swagger.Value_Type;
                          Name  : in String;
                          Value : out ApiResponseType_Vectors.Vector);



   --  ------------------------------
   --  Pet Tag
   --  A tag for a pet
   --  ------------------------------
   type TagType is
     record
       Id : Swagger.Long;
       Name : Swagger.UString;
     end record;

   package TagType_Vectors is
      new Ada.Containers.Vectors (Index_Type   => Positive,
                                  Element_Type => TagType);

   procedure Serialize (Into  : in out Swagger.Streams.Output_Stream'Class;
                        Name  : in String;
                        Value : in TagType);

   procedure Serialize (Into  : in out Swagger.Streams.Output_Stream'Class;
                        Name  : in String;
                        Value : in TagType_Vectors.Vector);

   procedure Deserialize (From  : in Swagger.Value_Type;
                          Name  : in String;
                          Value : out TagType);

   procedure Deserialize (From  : in Swagger.Value_Type;
                          Name  : in String;
                          Value : out TagType_Vectors.Vector);



   --  ------------------------------
   --  Pet category
   --  A category for a pet
   --  ------------------------------
   type CategoryType is
     record
       Id : Swagger.Long;
       Name : Swagger.UString;
     end record;

   package CategoryType_Vectors is
      new Ada.Containers.Vectors (Index_Type   => Positive,
                                  Element_Type => CategoryType);

   procedure Serialize (Into  : in out Swagger.Streams.Output_Stream'Class;
                        Name  : in String;
                        Value : in CategoryType);

   procedure Serialize (Into  : in out Swagger.Streams.Output_Stream'Class;
                        Name  : in String;
                        Value : in CategoryType_Vectors.Vector);

   procedure Deserialize (From  : in Swagger.Value_Type;
                          Name  : in String;
                          Value : out CategoryType);

   procedure Deserialize (From  : in Swagger.Value_Type;
                          Name  : in String;
                          Value : out CategoryType_Vectors.Vector);



   --  ------------------------------
   --  a Pet
   --  A pet for sale in the pet store
   --  ------------------------------
   type PetType is
     record
       Id : Swagger.Long;
       Category : Samples.Petstore.Models.CategoryType;
       Name : Swagger.UString;
       Photo_Urls : Swagger.UString_Vectors.Vector;
       Tags : Samples.Petstore.Models.TagType_Vectors.Vector;
       Status : Swagger.UString;
     end record;

   package PetType_Vectors is
      new Ada.Containers.Vectors (Index_Type   => Positive,
                                  Element_Type => PetType);

   procedure Serialize (Into  : in out Swagger.Streams.Output_Stream'Class;
                        Name  : in String;
                        Value : in PetType);

   procedure Serialize (Into  : in out Swagger.Streams.Output_Stream'Class;
                        Name  : in String;
                        Value : in PetType_Vectors.Vector);

   procedure Deserialize (From  : in Swagger.Value_Type;
                          Name  : in String;
                          Value : out PetType);

   procedure Deserialize (From  : in Swagger.Value_Type;
                          Name  : in String;
                          Value : out PetType_Vectors.Vector);



   --  ------------------------------
   --  a User
   --  A User who is purchasing from the pet store
   --  ------------------------------
   type UserType is
     record
       Id : Swagger.Long;
       Username : Swagger.UString;
       First_Name : Swagger.UString;
       Last_Name : Swagger.UString;
       Email : Swagger.UString;
       Password : Swagger.UString;
       Phone : Swagger.UString;
       User_Status : Integer;
     end record;

   package UserType_Vectors is
      new Ada.Containers.Vectors (Index_Type   => Positive,
                                  Element_Type => UserType);

   procedure Serialize (Into  : in out Swagger.Streams.Output_Stream'Class;
                        Name  : in String;
                        Value : in UserType);

   procedure Serialize (Into  : in out Swagger.Streams.Output_Stream'Class;
                        Name  : in String;
                        Value : in UserType_Vectors.Vector);

   procedure Deserialize (From  : in Swagger.Value_Type;
                          Name  : in String;
                          Value : out UserType);

   procedure Deserialize (From  : in Swagger.Value_Type;
                          Name  : in String;
                          Value : out UserType_Vectors.Vector);



   --  ------------------------------
   --  Pet Order
   --  An order for a pets from the pet store
   --  ------------------------------
   type OrderType is
     record
       Id : Swagger.Long;
       Pet_Id : Swagger.Long;
       Quantity : Integer;
       Ship_Date : Swagger.Datetime;
       Status : Swagger.UString;
       Complete : Boolean;
     end record;

   package OrderType_Vectors is
      new Ada.Containers.Vectors (Index_Type   => Positive,
                                  Element_Type => OrderType);

   procedure Serialize (Into  : in out Swagger.Streams.Output_Stream'Class;
                        Name  : in String;
                        Value : in OrderType);

   procedure Serialize (Into  : in out Swagger.Streams.Output_Stream'Class;
                        Name  : in String;
                        Value : in OrderType_Vectors.Vector);

   procedure Deserialize (From  : in Swagger.Value_Type;
                          Name  : in String;
                          Value : out OrderType);

   procedure Deserialize (From  : in Swagger.Value_Type;
                          Name  : in String;
                          Value : out OrderType_Vectors.Vector);



end Samples.Petstore.Models;
