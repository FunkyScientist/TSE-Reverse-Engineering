package p000;

import android.text.Editable;
import java.util.ArrayList;
import org.xml.sax.Attributes;
import org.xml.sax.ContentHandler;
import org.xml.sax.Locator;

/* compiled from: PG */
/* loaded from: classes.dex */
final class fsb implements ContentHandler {

    /* renamed from: a */
    private final ContentHandler f139903a;

    /* renamed from: b */
    private final Editable f139904b;

    public fsb(ContentHandler contentHandler, Editable editable) {
        this.f139903a = contentHandler;
        this.f139904b = editable;
    }

    @Override // org.xml.sax.ContentHandler
    public final void characters(char[] cArr, int i, int i2) {
        this.f139903a.characters(cArr, i, i2);
    }

    @Override // org.xml.sax.ContentHandler
    public final void endDocument() {
        this.f139903a.endDocument();
    }

    @Override // org.xml.sax.ContentHandler
    public final void endElement(String str, String str2, String str3) {
        if (C1131ut.m70384u(str2, "annotation")) {
            Editable editable = this.f139904b;
            Object[] spans = editable.getSpans(0, editable.length(), fsc.class);
            ArrayList arrayList = new ArrayList();
            for (Object obj : spans) {
                if (this.f139904b.getSpanFlags((fsc) obj) == 17) {
                    arrayList.add(obj);
                }
            }
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                fsc fscVar = (fsc) arrayList.get(i);
                int spanStart = this.f139904b.getSpanStart(fscVar);
                Editable editable2 = this.f139904b;
                int length = editable2.length();
                editable2.removeSpan(fscVar);
                if (spanStart != length) {
                    this.f139904b.setSpan(fscVar, spanStart, length, 33);
                }
            }
            return;
        }
        this.f139903a.endElement(str, str2, str3);
    }

    @Override // org.xml.sax.ContentHandler
    public final void endPrefixMapping(String str) {
        this.f139903a.endPrefixMapping(str);
    }

    @Override // org.xml.sax.ContentHandler
    public final void ignorableWhitespace(char[] cArr, int i, int i2) {
        this.f139903a.ignorableWhitespace(cArr, i, i2);
    }

    @Override // org.xml.sax.ContentHandler
    public final void processingInstruction(String str, String str2) {
        this.f139903a.processingInstruction(str, str2);
    }

    @Override // org.xml.sax.ContentHandler
    public final void setDocumentLocator(Locator locator) {
        this.f139903a.setDocumentLocator(locator);
    }

    @Override // org.xml.sax.ContentHandler
    public final void skippedEntity(String str) {
        this.f139903a.skippedEntity(str);
    }

    @Override // org.xml.sax.ContentHandler
    public final void startDocument() {
        this.f139903a.startDocument();
    }

    @Override // org.xml.sax.ContentHandler
    public final void startElement(String str, String str2, String str3, Attributes attributes) {
        if (C1131ut.m70384u(str2, "annotation")) {
            if (attributes != null) {
                int length = attributes.getLength();
                for (int i = 0; i < length; i++) {
                    String localName = attributes.getLocalName(i);
                    String str4 = "";
                    if (localName == null) {
                        localName = "";
                    }
                    String value = attributes.getValue(i);
                    if (value != null) {
                        str4 = value;
                    }
                    if (localName.length() > 0 && str4.length() > 0) {
                        Editable editable = this.f139904b;
                        int length2 = editable.length();
                        editable.setSpan(new fsc(localName, str4), length2, length2, 17);
                    }
                }
                return;
            }
            return;
        }
        this.f139903a.startElement(str, str2, str3, attributes);
    }

    @Override // org.xml.sax.ContentHandler
    public final void startPrefixMapping(String str, String str2) {
        this.f139903a.startPrefixMapping(str, str2);
    }
}
