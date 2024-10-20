package p000;

import android.content.Context;
import android.database.Cursor;
import android.os.Build;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1482 {

    /* renamed from: b */
    public final _796 f969b;

    /* renamed from: c */
    private static final String[] f967c = {"date_modified"};

    /* renamed from: d */
    private static final String[] f968d = {"_id"};

    /* renamed from: a */
    public static final String[] f966a = {"generation_modified"};

    public _1482(Context context) {
        this.f969b = (_796) aylw.m34567e(context, _796.class);
    }

    /* renamed from: c */
    public static long m1388c(String[] strArr, String str, _796 _796) {
        sgf sgfVar = new sgf(_796);
        sgfVar.m68042b(zuz.f193695a);
        sgfVar.f175307a = strArr;
        sgfVar.f175308b = "((media_type = 1 OR media_type = 3) AND (bucket_id IS NOT NULL OR _data IS NOT NULL))";
        sgfVar.f175310d = str.concat(" DESC");
        sgfVar.f175311e = 1;
        Cursor m68041a = sgfVar.m68041a();
        if (m68041a != null) {
            try {
                if (m68041a.moveToFirst()) {
                    return m68041a.getLong(0);
                }
            } finally {
                m68041a.close();
            }
        }
        return m68041a != null ? 0L : 0L;
    }

    /* renamed from: d */
    public static long m1389d(String[] strArr, String str, _796 _796) {
        sgf sgfVar = new sgf(_796);
        sgfVar.m68042b(zuz.f193695a);
        sgfVar.f175307a = strArr;
        sgfVar.f175308b = "((media_type = 1 OR media_type = 3) AND (bucket_id IS NOT NULL OR _data IS NOT NULL))";
        sgfVar.f175310d = str.concat(" DESC");
        sgfVar.f175311e = 1;
        sgfVar.f175312f = _3058.m6507C("android:query-arg-match-trashed", 1);
        Cursor m68041a = sgfVar.m68041a();
        if (m68041a != null) {
            try {
                if (m68041a.moveToFirst()) {
                    long j = m68041a.getLong(0);
                    m68041a.close();
                    return j;
                }
            } catch (Throwable th) {
                try {
                    m68041a.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (m68041a != null) {
            m68041a.close();
            return 0L;
        }
        return 0L;
    }

    /* renamed from: a */
    public final long m1390a() {
        if (Build.VERSION.SDK_INT >= 30) {
            return m1389d(f967c, "date_modified", this.f969b);
        }
        return m1388c(f967c, "date_modified", this.f969b);
    }

    /* renamed from: b */
    public final long m1391b() {
        if (Build.VERSION.SDK_INT >= 30) {
            return m1389d(f968d, "_id", this.f969b);
        }
        return m1388c(f968d, "_id", this.f969b);
    }
}
