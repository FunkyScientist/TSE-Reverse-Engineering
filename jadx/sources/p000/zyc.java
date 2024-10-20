package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import java.io.File;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class zyc implements zyf {

    /* renamed from: a */
    private static final String[] f193935a = {"_id", "private_file_path"};

    /* renamed from: b */
    private final yer f193936b;

    public zyc(Context context) {
        this.f193936b = _1317.m951d(context).m943b(_1391.class, null);
    }

    @Override // p000.zyf
    /* renamed from: a */
    public final void mo74235a(axao axaoVar) {
        String str;
        axaf axafVar = new axaf(axaoVar);
        axafVar.f72433a = "local_locked_media";
        axafVar.f72435c = f193935a;
        axafVar.f72436d = awso.m32590d("_id > ?", "fingerprint_hex IS NULL");
        axafVar.f72441i = "1";
        long j = 0;
        while (true) {
            axafVar.f72437e = new String[]{String.valueOf(j)};
            Cursor m32902c = axafVar.m32902c();
            try {
                int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("_id");
                int columnIndexOrThrow2 = m32902c.getColumnIndexOrThrow("private_file_path");
                long j2 = 0;
                while (m32902c.moveToNext()) {
                    j2 = m32902c.getLong(columnIndexOrThrow);
                    String string = m32902c.getString(columnIndexOrThrow2);
                    ContentValues contentValues = new ContentValues();
                    axex m1118a = _1391.m1118a(new File(string));
                    if (m1118a != null) {
                        str = m1118a.mo33190a();
                    } else {
                        str = "";
                    }
                    contentValues.put("fingerprint_hex", str);
                    zbm.m73644e(axaoVar, contentValues, String.valueOf(j2));
                }
                if (m32902c != null) {
                    m32902c.close();
                }
                if (j2 > 0) {
                    j = j2;
                } else {
                    return;
                }
            } catch (Throwable th) {
                if (m32902c != null) {
                    try {
                        m32902c.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }
    }
}
