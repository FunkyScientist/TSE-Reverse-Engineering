package p000;

import android.content.ContentValues;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class uul implements _856 {
    static {
        bbfl.m37715h("ETFakeDedupListnr");
    }

    /* renamed from: b */
    private static final void m70449b(tzd tzdVar, String str, String str2, String str3, String str4) {
        ContentValues contentValues = new ContentValues(1);
        contentValues.put(str2, str4);
        if (tzdVar.m32918D("edits", contentValues, str, new String[]{str4}) > 0) {
            tzdVar.m32917C("edits", str, new String[]{str3});
        } else {
            tzdVar.m32918D("edits", contentValues, str, new String[]{str3});
        }
    }

    @Override // p000._856
    /* renamed from: a */
    public final void mo9251a(tzd tzdVar, String str, String str2) {
        m70449b(tzdVar, "original_fingerprint = ?", "original_fingerprint", str, str2);
        m70449b(tzdVar, "media_store_fingerprint = ?", "media_store_fingerprint", str, str2);
    }
}
