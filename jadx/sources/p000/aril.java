package p000;

import android.content.Context;
import android.net.Uri;
import java.io.File;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aril {

    /* renamed from: a */
    private static asbf f59756a;

    /* renamed from: a */
    public static void m27359a(Context context, aylw aylwVar) {
        m27366h();
        aylwVar.m34582q(_2954.class, new _2954(context));
    }

    /* renamed from: b */
    public static void m27360b(Context context, aylw aylwVar) {
        m27366h();
        aylwVar.m34582q(_2955.class, new arik(context));
    }

    /* renamed from: c */
    public static void m27361c(Context context, aylw aylwVar) {
        m27366h();
        aylwVar.m34582q(_2956.class, new arig(context));
    }

    /* renamed from: d */
    public static void m27362d(final Context context, aylw aylwVar) {
        m27366h();
        aylwVar.m34582q(_2959.class, new _2959() { // from class: arij
            @Override // p000._2959
            /* renamed from: a */
            public final areq mo6196a(Uri uri, File file, aris arisVar, ariy ariyVar, argn argnVar, ariw ariwVar, arfo arfoVar) {
                return new arim(context, uri, file, arisVar, ariyVar, argnVar, ariwVar, arfoVar);
            }
        });
    }

    /* renamed from: e */
    public static void m27363e(Context context, aylw aylwVar) {
        m27366h();
        aylwVar.m34582q(_2960.class, new arin(context));
    }

    /* renamed from: f */
    public static void m27364f(aylw aylwVar) {
        m27366h();
        int i = aynn.f76559a;
        int i2 = aynm.f76558a;
        aylwVar.m34582q(_2958.class, null);
    }

    /* renamed from: g */
    public static void m27365g(aylw aylwVar) {
        m27366h();
        aylwVar.m34575B(_3122.class, new ario());
    }

    /* renamed from: h */
    private static synchronized void m27366h() {
        synchronized (aril.class) {
            if (f59756a == null) {
                f59756a = new asbf();
            }
        }
    }
}
