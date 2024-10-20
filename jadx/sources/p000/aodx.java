package p000;

import android.content.Context;
import android.net.Uri;
import org.chromium.net.CronetEngine;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aodx {

    /* renamed from: a */
    private static aofo f51318a;

    /* renamed from: a */
    public static void m24428a(Context context, aylw aylwVar) {
        m24433f();
        aylwVar.m34575B(_1294.class, new aody(context, (_1606) aylwVar.m34577h(_1606.class, null)));
    }

    /* renamed from: b */
    public static void m24429b(Context context, aylw aylwVar) {
        m24433f();
        aylwVar.m34582q(_2643.class, new _2643(context));
    }

    /* renamed from: c */
    public static void m24430c(Context context, aylw aylwVar) {
        m24433f();
        aylwVar.m34582q(_2644.class, new _2644(context));
    }

    /* renamed from: d */
    public static void m24431d(final Context context, aylw aylwVar) {
        m24433f();
        final _2889 _2889 = (_2889) aylwVar.m34577h(_2889.class, null);
        aylwVar.m34582q(_2646.class, new _2646() { // from class: aodv
            @Override // p000._2646
            /* renamed from: a */
            public final hmm mo5168a() {
                hmm hmmVar = new hmm();
                hmmVar.f144344a = _2889.this.mo5972a(aqrl.MEMORIES_MUSIC_PLAYBACK);
                Context context2 = context;
                hmmVar.f144346c = new hni((CronetEngine) aylw.m34567e(context2, CronetEngine.class), _2266.m3678t(context2, aius.MEMORIES_MUSIC_CRONET_DATA_SOURCE));
                return hmmVar;
            }
        });
    }

    /* renamed from: e */
    public static void m24432e(aylw aylwVar) {
        m24433f();
        aylwVar.m34582q(_2645.class, new _2645() { // from class: aodw
            @Override // p000._2645
            /* renamed from: a */
            public final aodq mo5167a(Context context, int i, Uri uri, aqrl aqrlVar) {
                return new aodq(context, i, uri, aqrlVar);
            }
        });
    }

    /* renamed from: f */
    private static synchronized void m24433f() {
        synchronized (aodx.class) {
            if (f51318a == null) {
                f51318a = new aofo();
            }
        }
    }
}
