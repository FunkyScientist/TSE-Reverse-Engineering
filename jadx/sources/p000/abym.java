package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abym {

    /* renamed from: a */
    private static _1776 f14394a;

    /* renamed from: a */
    public static void m12162a(aylw aylwVar) {
        _1676 _1676;
        m12163b();
        if (((_1675) aylwVar.m34577h(_1675.class, null)).m2044x()) {
            final int i = 1;
            _1676 = new _1676() { // from class: abyl
                @Override // p000._1676
                /* renamed from: a */
                public final String mo2047a() {
                    if (i != 0) {
                        return "com.google.android.apps.photos.movies.v3.activity.MovieEditorActivity";
                    }
                    return "com.google.android.apps.photos.movies.activity.MovieEditorActivity";
                }
            };
        } else {
            final int i2 = 0;
            _1676 = new _1676() { // from class: abyl
                @Override // p000._1676
                /* renamed from: a */
                public final String mo2047a() {
                    if (i2 != 0) {
                        return "com.google.android.apps.photos.movies.v3.activity.MovieEditorActivity";
                    }
                    return "com.google.android.apps.photos.movies.activity.MovieEditorActivity";
                }
            };
        }
        aylwVar.m34582q(_1676.class, _1676);
    }

    /* renamed from: b */
    private static synchronized void m12163b() {
        synchronized (abym.class) {
            if (f14394a == null) {
                f14394a = new _1776();
            }
        }
    }
}
