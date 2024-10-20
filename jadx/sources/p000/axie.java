package p000;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axie implements _3077 {

    /* renamed from: a */
    static final String[] f73370a;

    /* renamed from: b */
    private final Context f73371b;

    static {
        ArrayList arrayList = new ArrayList();
        arrayList.add("date_modified");
        arrayList.add("date_added");
        arrayList.add("_data");
        arrayList.add("width");
        arrayList.add("height");
        if (Build.VERSION.SDK_INT >= 29) {
            arrayList.add("datetaken");
        } else {
            arrayList.add("datetaken");
        }
        f73370a = (String[]) arrayList.toArray(new String[0]);
    }

    public axie(Context context) {
        this.f73371b = context;
    }

    @Override // p000._3077
    /* renamed from: a */
    public final axge mo6612a(Uri uri, String str) {
        if (!ayqy.m34741c(str) && !ayqy.m34744f(str)) {
            throw new axgl(uri, str, true);
        }
        Cursor query = this.f73371b.getContentResolver().query(uri, f73370a, null, null, null);
        try {
            if (query != null) {
                if (query.moveToNext()) {
                    String string = query.getString(query.getColumnIndexOrThrow("_data"));
                    int lastIndexOf = string.lastIndexOf(47);
                    if (lastIndexOf != -1) {
                        string = string.substring(lastIndexOf + 1);
                    }
                    long j = query.getLong(query.getColumnIndexOrThrow("datetaken"));
                    if (j == 0) {
                        j = TimeUnit.SECONDS.toMillis(query.getLong(query.getColumnIndexOrThrow("date_modified")));
                    }
                    if (j == 0) {
                        j = TimeUnit.SECONDS.toMillis(query.getLong(query.getColumnIndexOrThrow("date_added")));
                    }
                    axgd m33263a = axge.m33263a(string, j);
                    m33263a.m33257b(new axfv(query.getInt(query.getColumnIndexOrThrow("width")), query.getInt(query.getColumnIndexOrThrow("height"))));
                    axge m33256a = m33263a.m33256a();
                    query.close();
                    return m33256a;
                }
                throw new axgm(C0069b.m36538ca(uri, "Empty cursor for URI: "), 4);
            }
            throw new axgm(C0069b.m36538ca(uri, "Null cursor for URI: "), 3);
        } catch (Throwable th) {
            if (query != null) {
                try {
                    query.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }
}
