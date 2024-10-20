package p000;

import android.content.ContentValues;
import android.database.Cursor;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axwu extends jna {

    /* renamed from: c */
    final /* synthetic */ axxc f75343c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public axwu(axxc axxcVar) {
        super(7, 8);
        this.f75343c = axxcVar;
    }

    @Override // p000.jna
    /* renamed from: a */
    public final void mo34035a(jny jnyVar) {
        balx m34224c;
        Object obj = this.f75343c.f75365a;
        if (obj == null) {
            m34224c = null;
        } else {
            m34224c = ((axzw) obj).m34224c();
        }
        jnyVar.mo32946o("ALTER TABLE CacheInfo ADD COLUMN num_contacts INTEGER NOT NULL DEFAULT 0");
        Cursor mo32936e = jnyVar.mo32936e("SELECT COUNT(*) FROM Contacts");
        try {
            if (mo32936e.moveToFirst()) {
                long j = mo32936e.getLong(0);
                ContentValues contentValues = new ContentValues(1);
                contentValues.put("num_contacts", Long.valueOf(j));
                jnyVar.mo32933b("CacheInfo", 4, contentValues, "rowid = 1", new String[0]);
            }
            if (mo32936e != null) {
                mo32936e.close();
            }
            Object obj2 = this.f75343c.f75365a;
            if (obj2 != null && m34224c != null) {
                awgs.m32047D((axzw) obj2, 64, m34224c, axvu.f75203a);
            }
        } catch (Throwable th) {
            if (mo32936e != null) {
                try {
                    mo32936e.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }
}
