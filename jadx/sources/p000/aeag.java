package p000;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import androidx.media3.exoplayer.ExoPlayer;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeag implements _1833 {

    /* renamed from: a */
    private final Context f19919a;

    public aeag(Context context) {
        this.f19919a = context;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v23, types: [java.lang.Object, iik] */
    @Override // p000._1833
    /* renamed from: a */
    public final ExoPlayer mo2622a(Handler handler, _3231 _3231) {
        ExoPlayer m56049a;
        aqqv aqqvVar = new aqqv(this.f19919a, ((_2876) aylw.m34567e(this.f19919a, _2876.class)).mo5950a());
        hrc m6008b = ((_2905) aylw.m34567e(this.f19919a, _2905.class)).m6008b();
        hrm hrmVar = new hrm(this.f19919a, new aeaf(this.f19919a, handler));
        hrmVar.m56055g(m6008b);
        hrmVar.m56052d(Looper.getMainLooper());
        hrmVar.m56054f(aqqvVar);
        if (_2872.f5388c.m71423a(this.f19919a)) {
            hrmVar.m56050b(((_2865) aylw.m34567e(this.f19919a, _2865.class)).mo5993a());
        }
        if (((_2872) aylw.m34567e(this.f19919a, _2872.class)).m5947n() && _3231 != null) {
            ayrf.m34766g();
            Looper looper = _3231.m7221a().getLooper();
            if (looper != null) {
                hiz.m55482d(!hrmVar.f144928w);
                hrmVar.f144931z = new akev(looper);
                m56049a = new aqvc(_3231, hrmVar.m56049a());
            } else {
                throw new IllegalStateException("Required value was null.");
            }
        } else {
            m56049a = hrmVar.m56049a();
        }
        m56049a.mo23398aC((C0001_2) aylw.m34567e(this.f19919a, C0001_2.class));
        return m56049a;
    }
}
