package p000;

import android.content.ContentProviderOperation;
import android.database.Cursor;
import android.os.Build;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mcl {

    /* renamed from: a */
    public final List f158908a = new ArrayList();

    public mcl() {
    }

    /* renamed from: a */
    public final void m62946a(mck mckVar) {
        this.f158908a.add(mckVar);
    }

    /* renamed from: b */
    public final long m62947b(Cursor cursor, nbw nbwVar, long j) {
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("_id");
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("_data");
        long j2 = Long.MIN_VALUE;
        while (cursor.moveToNext()) {
            long j3 = cursor.getLong(columnIndexOrThrow);
            String mo63659b = nbwVar.mo63659b(cursor.getString(columnIndexOrThrow2));
            int m6590e = _3076.m6590e(mo63659b);
            String m6593h = _3076.m6593h(mo63659b);
            ContentProviderOperation.Builder withSelection = ContentProviderOperation.newUpdate(zuz.f193695a).withSelection("_id = ?", new String[]{String.valueOf(j3)});
            String m74099l = zuz.m74099l(mo63659b);
            if (Build.VERSION.SDK_INT >= 29 && m74099l != null) {
                withSelection.withValue("relative_path", m74099l);
            } else {
                withSelection.withValue("bucket_id", Integer.valueOf(m6590e)).withValue("bucket_display_name", m6593h).withValue("_data", mo63659b).withValue("parent", Long.valueOf(j));
            }
            ((ArrayList) this.f158908a).add(withSelection.build());
            j2 = Math.max(j2, j3);
        }
        return j2;
    }

    public mcl(byte[] bArr) {
    }
}
