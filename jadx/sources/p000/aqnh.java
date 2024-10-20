package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqnh implements _2866 {

    /* renamed from: a */
    private final Context f57589a;

    /* renamed from: b */
    private final yer f57590b;

    /* renamed from: c */
    private volatile int f57591c = -1;

    /* renamed from: d */
    private volatile long f57592d = -9223372036854775807L;

    public aqnh(Context context) {
        this.f57589a = context;
        this.f57590b = _1311.m940a(context, _1077.class);
    }

    @Override // p000._2866
    /* renamed from: a */
    public final aqng mo5923a() {
        if (_2872.f5388c.m71423a(this.f57589a)) {
            return new aqnb((iiz) ((_2865) _1317.m951d(this.f57589a).m943b(_2865.class, null).m73050a()).mo5993a());
        }
        if (this.f57591c == -1) {
            synchronized (this) {
                if (this.f57591c == -1) {
                    int i = aqnd.f57569a;
                    this.f57591c = (int) biuv.f112139a.mo5993a().mo43106g();
                }
            }
        }
        if (this.f57592d == -9223372036854775807L) {
            synchronized (this) {
                if (this.f57592d == -9223372036854775807L) {
                    int i2 = aqnd.f57569a;
                    this.f57592d = (int) biuv.f112139a.mo5993a().mo43107h();
                }
            }
        }
        return new aqna(this.f57589a);
    }
}
