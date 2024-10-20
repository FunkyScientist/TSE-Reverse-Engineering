package p000;

import android.content.Context;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.provider.impl.MediaPlayerLoaderTask;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqwj {

    /* renamed from: a */
    private static aqrn f58520a;

    /* renamed from: a */
    public static void m26890a(Context context, aylw aylwVar) {
        m26895f();
        aylwVar.m34582q(_2907.class, new aqvm(context));
    }

    /* renamed from: b */
    public static void m26891b(Context context, aylw aylwVar) {
        m26895f();
        aylwVar.m34582q(_2901.class, new aqwg(context));
    }

    /* renamed from: c */
    public static void m26892c(Context context, aylw aylwVar) {
        m26895f();
        aylwVar.m34582q(_2902.class, new aqwh(context));
    }

    /* renamed from: d */
    public static void m26893d(aylw aylwVar) {
        m26895f();
        aylwVar.m34575B(_3118.class, new aqwc(2), new aqwc(0), new aqwc(1));
    }

    /* renamed from: e */
    public static void m26894e(aylw aylwVar) {
        m26895f();
        aylwVar.m34582q(_2908.class, new _2908() { // from class: aqwi
            @Override // p000._2908
            /* renamed from: a */
            public final MediaPlayerLoaderTask mo6023a(Context context, _1846 _1846, boolean z, aqsd aqsdVar, bjrv bjrvVar) {
                return new MediaPlayerLoaderTask(_1846, aqsdVar, context, z, bjrvVar);
            }
        });
    }

    /* renamed from: f */
    private static synchronized void m26895f() {
        synchronized (aqwj.class) {
            if (f58520a == null) {
                f58520a = new aqrn();
            }
        }
    }
}
