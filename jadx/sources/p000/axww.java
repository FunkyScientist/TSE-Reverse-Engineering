package p000;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.DatabaseUtils;
import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axww extends jna {

    /* renamed from: c */
    final /* synthetic */ axxc f75345c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public axww(axxc axxcVar) {
        super(9, 10);
        this.f75345c = axxcVar;
    }

    @Override // p000.jna
    /* renamed from: a */
    public final void mo34035a(jny jnyVar) {
        balx m34224c;
        Cursor mo32936e;
        Object obj = this.f75345c.f75365a;
        ContentValues contentValues = null;
        if (obj == null) {
            m34224c = null;
        } else {
            m34224c = ((axzw) obj).m34224c();
        }
        jnyVar.mo32946o("ALTER TABLE `Contacts` ADD COLUMN `type` TEXT NOT NULL DEFAULT 'PERSON'");
        jnyVar.mo32946o("CREATE INDEX IF NOT EXISTS `index_Contacts_type` ON `Contacts` (`type`)");
        HashMap hashMap = new HashMap();
        try {
            mo32936e = jnyVar.mo32936e("SELECT * FROM Contacts");
        } catch (bfje e) {
            hashMap.clear();
            Object obj2 = this.f75345c.f75365a;
            if (obj2 != null) {
                axvv axvvVar = new axvv((axzw) obj2, axvu.f75203a);
                axvvVar.m33978g(14);
                axvvVar.m33980i(21);
                axvvVar.m33976e(e);
                axvvVar.m33972a();
            }
            jnyVar.mo32946o("DELETE FROM CacheInfo");
            jnyVar.mo32946o("DELETE FROM Contacts");
            jnyVar.mo32946o("DELETE FROM Tokens");
        }
        try {
            int columnIndexOrThrow = mo32936e.getColumnIndexOrThrow("id");
            int columnIndexOrThrow2 = mo32936e.getColumnIndexOrThrow("proto_bytes");
            while (mo32936e.moveToNext()) {
                if (!mo32936e.isNull(columnIndexOrThrow2)) {
                    long j = mo32936e.getLong(columnIndexOrThrow);
                    byte[] blob = mo32936e.getBlob(columnIndexOrThrow2);
                    bfir m39970R = bfir.m39970R(bddv.f90828a, blob, 0, blob.length, bfie.m39759a());
                    bfir.m39978ad(m39970R);
                    bddv bddvVar = (bddv) m39970R;
                    if (bddvVar.f90830b == 2) {
                        hashMap.put(String.valueOf(j), axua.m33928b(bddvVar));
                    }
                }
            }
            if (mo32936e != null) {
                mo32936e.close();
            }
            for (Map.Entry entry : hashMap.entrySet()) {
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("type", ((axua) entry.getValue()).name());
                jnyVar.mo32933b("Contacts", 4, contentValues2, "id = ?", new String[]{(String) entry.getKey()});
            }
            Cursor mo32936e2 = jnyVar.mo32936e("SELECT * FROM CacheInfo");
            try {
                if (mo32936e2.moveToFirst()) {
                    contentValues = new ContentValues(mo32936e2.getColumnCount());
                    DatabaseUtils.cursorRowToContentValues(mo32936e2, contentValues);
                }
                if (mo32936e2 != null) {
                    mo32936e2.close();
                }
                jnyVar.mo32946o("DROP TABLE IF EXISTS `CacheInfo`");
                jnyVar.mo32946o("CREATE TABLE IF NOT EXISTS `CacheInfo` (`rowid` INTEGER NOT NULL, `last_updated` INTEGER NOT NULL, `num_contacts` INTEGER NOT NULL DEFAULT 0, `affinity_response_context` BLOB, PRIMARY KEY(`rowid`))");
                if (contentValues != null) {
                    jnyVar.mo32934c("CacheInfo", 5, contentValues);
                }
                Object obj3 = this.f75345c.f75365a;
                if (obj3 != null && m34224c != null) {
                    awgs.m32047D((axzw) obj3, 64, m34224c, axvu.f75203a);
                }
            } catch (Throwable th) {
                if (mo32936e2 != null) {
                    try {
                        mo32936e2.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } finally {
        }
    }
}
