package p000;

import android.content.Context;
import java.util.Set;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zno {

    /* renamed from: a */
    private static _1424 f192867a;

    /* renamed from: a */
    public static void m73949a(Context context, aylw aylwVar) {
        m73954f();
        aylwVar.m34582q(_1430.class, new _1430(context));
    }

    /* renamed from: b */
    public static void m73950b(aylw aylwVar) {
        m73954f();
        aylwVar.m34582q(_1428.class, new _1428() { // from class: znm
            @Override // p000._1428
            /* renamed from: a */
            public final znc mo1252a(aypb aypbVar) {
                return new znd(aypbVar);
            }
        });
    }

    /* renamed from: c */
    public static void m73951c(aylw aylwVar) {
        m73954f();
        aylwVar.m34582q(_1429.class, new _1429() { // from class: znk
            @Override // p000._1429
            /* renamed from: a */
            public final znj mo1253a(Context context, zne zneVar, abms abmsVar, Executor executor, Set set) {
                return new znj(context, zneVar, abmsVar, executor, set);
            }
        });
    }

    /* renamed from: d */
    public static void m73952d(aylw aylwVar) {
        m73954f();
        aylwVar.m34582q(_1431.class, new _1431() { // from class: znl
            @Override // p000._1431
            /* renamed from: a */
            public final abms mo1256a() {
                return new abms();
            }
        });
    }

    /* renamed from: e */
    public static void m73953e(aylw aylwVar) {
        m73954f();
        aylwVar.m34582q(_1432.class, new _1432() { // from class: znn
            @Override // p000._1432
            /* renamed from: a */
            public final aqjh mo1257a() {
                return new aqjh();
            }
        });
    }

    /* renamed from: f */
    private static synchronized void m73954f() {
        synchronized (zno.class) {
            if (f192867a == null) {
                f192867a = new _1424();
            }
        }
    }
}
