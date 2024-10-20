package p000;

import android.content.Context;
import java.util.Set;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbyu implements bbyx, bbyy {

    /* renamed from: a */
    public final bbzl f83787a;

    /* renamed from: b */
    public final bbzl f83788b;

    /* renamed from: c */
    private final Context f83789c;

    /* renamed from: d */
    private final Set f83790d;

    /* renamed from: e */
    private final Executor f83791e;

    public bbyu(Context context, String str, Set set, bbzl bbzlVar, Executor executor) {
        this.f83787a = new bbwq(context, str, 2);
        this.f83790d = set;
        this.f83791e = executor;
        this.f83788b = bbzlVar;
        this.f83789c = context;
    }

    @Override // p000.bbyx
    /* renamed from: a */
    public final aszk mo38492a() {
        if (!C1126uo.m70127g(this.f83789c)) {
            return assi.m28826l("");
        }
        return assi.m28823h(this.f83791e, new awtz(this, 11));
    }

    @Override // p000.bbyy
    /* renamed from: b */
    public final synchronized int mo38493b() {
        bbzl bbzlVar = this.f83787a;
        long currentTimeMillis = System.currentTimeMillis();
        Object mo38456a = bbzlVar.mo38456a();
        if (((_2710) mo38456a).m5293k(currentTimeMillis)) {
            ((_2710) mo38456a).m5289g();
            return 3;
        }
        return 1;
    }

    /* renamed from: c */
    public final void m38494c() {
        if (this.f83790d.size() <= 0) {
            assi.m28826l(null);
        } else if (!C1126uo.m70127g(this.f83789c)) {
            assi.m28826l(null);
        } else {
            assi.m28823h(this.f83791e, new awtz(this, 12));
        }
    }
}
