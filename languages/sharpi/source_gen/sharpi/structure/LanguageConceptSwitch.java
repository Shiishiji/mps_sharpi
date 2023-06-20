package sharpi.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int API = 0;
  public static final int AbstractCommand = 1;
  public static final int AbstractHttpHeader = 2;
  public static final int AbstractMimeType = 3;
  public static final int CommandList = 4;
  public static final int ContentType = 5;
  public static final int Input = 6;
  public static final int JsonBody = 7;
  public static final int Output = 8;
  public static final int Route = 9;
  public static final int XmlBody = 10;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0xacd9ee62a9d3435fL, 0xae26adca7e0b5a64L);
    builder.put(0x98176b5e4bf7defL, API);
    builder.put(0x98176b5e4c02c99L, AbstractCommand);
    builder.put(0x4a536579b0616df1L, AbstractHttpHeader);
    builder.put(0x4a536579b061687bL, AbstractMimeType);
    builder.put(0x98176b5e4c02c9cL, CommandList);
    builder.put(0x4a536579b0617036L, ContentType);
    builder.put(0x4a536579b0616785L, Input);
    builder.put(0x4a536579b06168d7L, JsonBody);
    builder.put(0x4a536579b06167c5L, Output);
    builder.put(0x4a536579b060e3ffL, Route);
    builder.put(0x4a536579b061698dL, XmlBody);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
