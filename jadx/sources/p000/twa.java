package p000;

import android.content.ContentValues;
import android.database.Cursor;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class twa implements txf {
    /* JADX WARN: Finally extract failed */
    @Override // p000.txf
    /* renamed from: a */
    public final int mo69478a(int i, axao axaoVar) {
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            axaoVar.mo32942k();
            try {
                axaf axafVar = new axaf(axaoVar);
                axafVar.f72435c = new String[]{"_id", "protobuf"};
                axafVar.f72433a = "collections";
                axafVar.f72436d = "audience = 0";
                axafVar.f72441i = C0069b.m36509bY(i2, ", 2000");
                Cursor m32902c = axafVar.m32902c();
                int i5 = 0;
                while (m32902c.moveToNext()) {
                    try {
                        ContentValues contentValues = new ContentValues();
                        bdrf bdrfVar = ((bdrt) awso.m32598l((bfkd) bdrt.f93619a.mo4203a(7, null), m32902c.getBlob(m32902c.getColumnIndexOrThrow("protobuf")))).f93624e;
                        if (bdrfVar == null) {
                            bdrfVar = bdrf.f93513a;
                        }
                        bdva bdvaVar = bdrfVar.f93524k;
                        if (bdvaVar == null) {
                            bdvaVar = bdva.f94007a;
                        }
                        bduz m39296b = bduz.m39296b(bdvaVar.f94009b);
                        if (m39296b == null) {
                            m39296b = bduz.UNKNOWN_AUDIENCE_TYPE;
                        }
                        contentValues.put("audience", Integer.valueOf(m39296b.f94004h));
                        axaoVar.m32918D("collections", contentValues, "_id = ?", new String[]{Integer.toString(m32902c.getInt(m32902c.getColumnIndexOrThrow("_id")))});
                        i5++;
                    } catch (Throwable th) {
                        if (m32902c != null) {
                            try {
                                m32902c.close();
                                throw th;
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                                throw th;
                            }
                        }
                        throw th;
                    }
                }
                if (m32902c != null) {
                    m32902c.close();
                }
                axaoVar.mo32949r();
                i3 += i4;
                axaoVar.mo32945n();
                i2 += 2000;
                if (i5 > 0) {
                    i4 = i5;
                } else {
                    return i3;
                }
            } catch (Throwable th3) {
                axaoVar.mo32945n();
                throw th3;
            }
        }
    }

    @Override // p000.txf
    /* renamed from: b */
    public final /* synthetic */ batz mo69479b() {
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000.txf
    /* renamed from: c */
    public final /* synthetic */ boolean mo69480c() {
        return true;
    }
}
