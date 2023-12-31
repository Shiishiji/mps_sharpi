package sharpi.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptAPI = createDescriptorForAPI();
  /*package*/ final ConceptDescriptor myConceptAbstractCommand = createDescriptorForAbstractCommand();
  /*package*/ final ConceptDescriptor myConceptAbstractHttpHeader = createDescriptorForAbstractHttpHeader();
  /*package*/ final ConceptDescriptor myConceptAbstractMimeType = createDescriptorForAbstractMimeType();
  /*package*/ final ConceptDescriptor myConceptCommandList = createDescriptorForCommandList();
  /*package*/ final ConceptDescriptor myConceptContentType = createDescriptorForContentType();
  /*package*/ final ConceptDescriptor myConceptInput = createDescriptorForInput();
  /*package*/ final ConceptDescriptor myConceptJsonBody = createDescriptorForJsonBody();
  /*package*/ final ConceptDescriptor myConceptOutput = createDescriptorForOutput();
  /*package*/ final ConceptDescriptor myConceptRoute = createDescriptorForRoute();
  /*package*/ final ConceptDescriptor myConceptXmlBody = createDescriptorForXmlBody();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAPI, myConceptAbstractCommand, myConceptAbstractHttpHeader, myConceptAbstractMimeType, myConceptCommandList, myConceptContentType, myConceptInput, myConceptJsonBody, myConceptOutput, myConceptRoute, myConceptXmlBody);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.API:
        return myConceptAPI;
      case LanguageConceptSwitch.AbstractCommand:
        return myConceptAbstractCommand;
      case LanguageConceptSwitch.AbstractHttpHeader:
        return myConceptAbstractHttpHeader;
      case LanguageConceptSwitch.AbstractMimeType:
        return myConceptAbstractMimeType;
      case LanguageConceptSwitch.CommandList:
        return myConceptCommandList;
      case LanguageConceptSwitch.ContentType:
        return myConceptContentType;
      case LanguageConceptSwitch.Input:
        return myConceptInput;
      case LanguageConceptSwitch.JsonBody:
        return myConceptJsonBody;
      case LanguageConceptSwitch.Output:
        return myConceptOutput;
      case LanguageConceptSwitch.Route:
        return myConceptRoute;
      case LanguageConceptSwitch.XmlBody:
        return myConceptXmlBody;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForAPI() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("sharpi", "API", 0xacd9ee62a9d3435fL, 0xae26adca7e0b5a64L, 0x98176b5e4bf7defL);
    b.class_(false, false, true);
    b.origin("r:b47d85af-f14d-4066-9b2b-471c971baf9a(sharpi.structure)/684959141935939055");
    b.version(3);
    b.property("name", 0x98176b5e4bfb274L).type(PrimitiveTypeId.STRING).origin("684959141935952500").done();
    b.aggregate("commands", 0x98176b5e4c02ca6L).target(0xacd9ee62a9d3435fL, 0xae26adca7e0b5a64L, 0x98176b5e4c02c9cL).optional(false).ordered(true).multiple(false).origin("684959141935983782").done();
    b.alias("Api");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForAbstractCommand() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("sharpi", "AbstractCommand", 0xacd9ee62a9d3435fL, 0xae26adca7e0b5a64L, 0x98176b5e4c02c99L);
    b.class_(false, true, false);
    b.origin("r:b47d85af-f14d-4066-9b2b-471c971baf9a(sharpi.structure)/684959141935983769");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForAbstractHttpHeader() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("sharpi", "AbstractHttpHeader", 0xacd9ee62a9d3435fL, 0xae26adca7e0b5a64L, 0x4a536579b0616df1L);
    b.class_(false, false, false);
    // extends: sharpi.structure.AbstractCommand
    b.super_(0xacd9ee62a9d3435fL, 0xae26adca7e0b5a64L, 0x98176b5e4c02c99L);
    b.origin("r:b47d85af-f14d-4066-9b2b-471c971baf9a(sharpi.structure)/5355735955198275057");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForAbstractMimeType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("sharpi", "AbstractMimeType", 0xacd9ee62a9d3435fL, 0xae26adca7e0b5a64L, 0x4a536579b061687bL);
    b.class_(false, false, false);
    b.origin("r:b47d85af-f14d-4066-9b2b-471c971baf9a(sharpi.structure)/5355735955198273659");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCommandList() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("sharpi", "CommandList", 0xacd9ee62a9d3435fL, 0xae26adca7e0b5a64L, 0x98176b5e4c02c9cL);
    b.class_(false, false, false);
    // extends: sharpi.structure.AbstractCommand
    b.super_(0xacd9ee62a9d3435fL, 0xae26adca7e0b5a64L, 0x98176b5e4c02c99L);
    b.origin("r:b47d85af-f14d-4066-9b2b-471c971baf9a(sharpi.structure)/684959141935983772");
    b.version(3);
    b.aggregate("commands", 0x4a536579b060e455L).target(0xacd9ee62a9d3435fL, 0xae26adca7e0b5a64L, 0x98176b5e4c02c99L).optional(true).ordered(true).multiple(true).origin("5355735955198239829").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForContentType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("sharpi", "ContentType", 0xacd9ee62a9d3435fL, 0xae26adca7e0b5a64L, 0x4a536579b0617036L);
    b.class_(false, false, false);
    // extends: sharpi.structure.AbstractHttpHeader
    b.super_(0xacd9ee62a9d3435fL, 0xae26adca7e0b5a64L, 0x4a536579b0616df1L);
    b.origin("r:b47d85af-f14d-4066-9b2b-471c971baf9a(sharpi.structure)/5355735955198275638");
    b.version(3);
    b.property("value", 0x4a536579b06170caL).type(PrimitiveTypeId.STRING).origin("5355735955198275786").done();
    b.alias("content-type");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForInput() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("sharpi", "Input", 0xacd9ee62a9d3435fL, 0xae26adca7e0b5a64L, 0x4a536579b0616785L);
    b.class_(false, false, false);
    // extends: sharpi.structure.AbstractCommand
    b.super_(0xacd9ee62a9d3435fL, 0xae26adca7e0b5a64L, 0x98176b5e4c02c99L);
    b.origin("r:b47d85af-f14d-4066-9b2b-471c971baf9a(sharpi.structure)/5355735955198273413");
    b.version(3);
    b.aggregate("body", 0x4a536579b0616ae6L).target(0xacd9ee62a9d3435fL, 0xae26adca7e0b5a64L, 0x4a536579b061687bL).optional(true).ordered(true).multiple(false).origin("5355735955198274278").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForJsonBody() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("sharpi", "JsonBody", 0xacd9ee62a9d3435fL, 0xae26adca7e0b5a64L, 0x4a536579b06168d7L);
    b.class_(false, false, false);
    // extends: sharpi.structure.AbstractMimeType
    b.super_(0xacd9ee62a9d3435fL, 0xae26adca7e0b5a64L, 0x4a536579b061687bL);
    b.origin("r:b47d85af-f14d-4066-9b2b-471c971baf9a(sharpi.structure)/5355735955198273751");
    b.version(3);
    b.property("example", 0x4a536579b0616cdeL).type(PrimitiveTypeId.STRING).origin("5355735955198274782").done();
    b.aggregate("headers", 0x4a536579b061716fL).target(0xacd9ee62a9d3435fL, 0xae26adca7e0b5a64L, 0x4a536579b0616df1L).optional(true).ordered(true).multiple(true).origin("5355735955198275951").done();
    b.alias("json");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForOutput() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("sharpi", "Output", 0xacd9ee62a9d3435fL, 0xae26adca7e0b5a64L, 0x4a536579b06167c5L);
    b.class_(false, false, false);
    b.origin("r:b47d85af-f14d-4066-9b2b-471c971baf9a(sharpi.structure)/5355735955198273477");
    b.version(3);
    b.aggregate("body", 0x4a536579b0616b4aL).target(0xacd9ee62a9d3435fL, 0xae26adca7e0b5a64L, 0x4a536579b061687bL).optional(true).ordered(true).multiple(false).origin("5355735955198274378").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRoute() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("sharpi", "Route", 0xacd9ee62a9d3435fL, 0xae26adca7e0b5a64L, 0x4a536579b060e3ffL);
    b.class_(false, false, false);
    // extends: sharpi.structure.AbstractCommand
    b.super_(0xacd9ee62a9d3435fL, 0xae26adca7e0b5a64L, 0x98176b5e4c02c99L);
    b.origin("r:b47d85af-f14d-4066-9b2b-471c971baf9a(sharpi.structure)/5355735955198239743");
    b.version(3);
    b.property("path", 0x4a536579b060e423L).type(PrimitiveTypeId.STRING).origin("5355735955198239779").done();
    b.property("method", 0x4a536579b0616727L).type(PrimitiveTypeId.STRING).origin("5355735955198273319").done();
    b.aggregate("input", 0x4a536579b0616d36L).target(0xacd9ee62a9d3435fL, 0xae26adca7e0b5a64L, 0x4a536579b0616785L).optional(true).ordered(true).multiple(false).origin("5355735955198274870").done();
    b.aggregate("output", 0x4a536579b0616d7eL).target(0xacd9ee62a9d3435fL, 0xae26adca7e0b5a64L, 0x4a536579b06167c5L).optional(true).ordered(true).multiple(false).origin("5355735955198274942").done();
    b.alias("route");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForXmlBody() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("sharpi", "XmlBody", 0xacd9ee62a9d3435fL, 0xae26adca7e0b5a64L, 0x4a536579b061698dL);
    b.class_(false, false, false);
    // extends: sharpi.structure.AbstractMimeType
    b.super_(0xacd9ee62a9d3435fL, 0xae26adca7e0b5a64L, 0x4a536579b061687bL);
    b.origin("r:b47d85af-f14d-4066-9b2b-471c971baf9a(sharpi.structure)/5355735955198273933");
    b.version(3);
    b.property("example", 0x4a536579b0616d03L).type(PrimitiveTypeId.STRING).origin("5355735955198274819").done();
    b.aggregate("headers", 0x4a536579b06171ccL).target(0xacd9ee62a9d3435fL, 0xae26adca7e0b5a64L, 0x4a536579b0616df1L).optional(true).ordered(true).multiple(true).origin("5355735955198276044").done();
    b.alias("xml");
    return b.create();
  }
}
