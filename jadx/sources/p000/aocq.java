package p000;

import android.content.Context;
import androidx.media3.exoplayer.ExoPlayer;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aocq {

    /* renamed from: a */
    private static aofo f51173a;

    /* renamed from: a */
    public static void m24393a(aylw aylwVar) {
        m24394b();
        aylwVar.m34582q(_2642.class, new _2642() { // from class: aocp
            @Override // p000._2642
            /* renamed from: a */
            public final ExoPlayer mo5164a(Context context) {
                hrm hrmVar = new hrm(context);
                hrmVar.m56051c();
                return hrmVar.m56049a();
            }
        });
    }

    /* renamed from: b */
    private static synchronized void m24394b() {
        synchronized (aocq.class) {
            if (f51173a == null) {
                f51173a = new aofo();
            }
        }
    }
}
