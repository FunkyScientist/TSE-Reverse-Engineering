package p000;

import android.content.ContentValues;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class ajfy implements sxb {

    /* renamed from: a */
    public boolean f36230a;

    /* renamed from: b */
    private final axao f36231b;

    /* renamed from: c */
    private final bewk f36232c;

    /* renamed from: d */
    private final List f36233d;

    public ajfy(axao axaoVar, bewk bewkVar, List list) {
        this.f36231b = axaoVar;
        this.f36232c = bewkVar;
        this.f36233d = list;
    }

    @Override // p000.sxb
    /* renamed from: a */
    public final boolean mo18472a(int i, int i2) {
        int i3 = i2;
        while (true) {
            boolean z = true;
            if (i3 >= i2 + i) {
                return true;
            }
            befy befyVar = ((begn) this.f36233d.get(i3)).f95700e;
            if (befyVar == null) {
                befyVar = befy.f95559b;
            }
            begd begdVar = befyVar.f95582o;
            if (begdVar == null) {
                begdVar = begd.f95619a;
            }
            long j = begdVar.f95623d;
            befu befuVar = befyVar.f95593z;
            if (befuVar == null) {
                befuVar = befu.f95536a;
            }
            String str = befuVar.f95539c;
            ContentValues contentValues = new ContentValues(5);
            contentValues.put("dedup_key", str);
            contentValues.put("category", Integer.valueOf(this.f36232c.f97940g));
            contentValues.put("subcategory", (Integer) (-1));
            contentValues.put("quota_charged_bytes", Long.valueOf(j));
            contentValues.put("deletion_confidence_score", Integer.valueOf(this.f36233d.size() - i3));
            long m32920F = this.f36231b.m32920F("cleanup_items", null, contentValues, 5);
            boolean z2 = this.f36230a;
            if (m32920F != -1) {
                z = false;
            }
            this.f36230a = z2 | z;
            i3++;
        }
    }
}
