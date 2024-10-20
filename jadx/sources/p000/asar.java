package p000;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asar {

    /* renamed from: a */
    public static final /* synthetic */ int f61346a = 0;

    /* renamed from: b */
    private final long f61347b;

    /* renamed from: c */
    private final Handler f61348c = new assb(Looper.getMainLooper());

    /* renamed from: d */
    private final asgu f61349d;

    static {
        new asdj("AnalyticsConsent", null);
    }

    public asar(Context context, long j) {
        this.f61349d = ataq.m29090a(context);
        this.f61347b = j;
    }

    /* renamed from: a */
    public final synchronized aszk m28071a() {
        _2312 _2312;
        _2312 = new _2312();
        aszk m28397x = this.f61349d.m28397x();
        m28397x.mo29040a(new ypx(_2312, 9));
        m28397x.mo29061v(new ypy(_2312, 7));
        this.f61348c.postDelayed(new asai(_2312, 5), this.f61347b * 1000);
        return (aszk) _2312.f3368a;
    }
}
