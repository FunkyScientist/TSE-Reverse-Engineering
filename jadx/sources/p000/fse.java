package p000;

import android.text.Editable;
import android.text.Html;
import org.xml.sax.XMLReader;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fse implements Html.TagHandler {
    @Override // android.text.Html.TagHandler
    public final void handleTag(boolean z, String str, Editable editable, XMLReader xMLReader) {
        if (xMLReader != null && editable != null && z && C1131ut.m70384u(str, "ContentHandlerReplacementTag")) {
            xMLReader.setContentHandler(new fsb(xMLReader.getContentHandler(), editable));
        }
    }
}
