package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aljw implements _2434 {

    /* renamed from: a */
    private final _2998 f42212a;

    public aljw(Context context) {
        this.f42212a = (_2998) aylw.m34564b(context).m34577h(_2998.class, null);
    }

    @Override // p000._2434
    /* renamed from: a */
    public final List mo4384a(tzd tzdVar, String str) {
        batu batuVar = new batu();
        axaf axafVar = new axaf(tzdVar);
        axafVar.f72433a = "odfc_tombstone_log";
        axafVar.f72435c = new String[]{"deletion_time_ms"};
        axafVar.f72436d = "cluster_kernel_media_key = ?";
        axafVar.f72437e = new String[]{str};
        Cursor m32902c = axafVar.m32902c();
        try {
            int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("deletion_time_ms");
            while (m32902c.moveToNext()) {
                batuVar.m37347h(Integer.valueOf(m32902c.getInt(columnIndexOrThrow)));
            }
            if (m32902c != null) {
                m32902c.close();
            }
            return batuVar.mo37337f();
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

    @Override // p000._2434
    /* renamed from: b */
    public final void mo4385b(axao axaoVar, Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            ContentValues contentValues = new ContentValues();
            contentValues.put("cluster_kernel_media_key", str);
            contentValues.put("deletion_time_ms", Long.valueOf(this.f42212a.mo6308e().toEpochMilli()));
            axaoVar.m32928N("odfc_tombstone_log", contentValues);
        }
    }
}
