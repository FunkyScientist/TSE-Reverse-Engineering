package androidx.media3.exoplayer.dash;

import java.util.List;
import p000.C1090tf;
import p000.C1104tt;
import p000.hfo;
import p000.hiz;
import p000.hky;
import p000.hwg;
import p000.hws;
import p000.hxw;
import p000.iaq;
import p000.icx;
import p000.ieh;
import p000.ifz;
import p000.iis;
import p000.iqn;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class DashMediaSource$Factory implements ieh {

    /* renamed from: a */
    private final hky f48299a;

    /* renamed from: b */
    private long f48300b;

    /* renamed from: c */
    private long f48301c;

    /* renamed from: d */
    private final hxw f48302d;

    /* renamed from: e */
    private icx f48303e;

    /* renamed from: f */
    private C1090tf f48304f;

    /* renamed from: g */
    private C1104tt f48305g;

    public DashMediaSource$Factory(hky hkyVar) {
        this(new hxw(hkyVar), hkyVar);
    }

    @Override // p000.ieh
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final hwg mo23410b(hfo hfoVar) {
        iis iisVar;
        hiz.m55485g(hfoVar.f143376c);
        iis hwsVar = new hws();
        List list = hfoVar.f143376c.f143335m;
        if (!list.isEmpty()) {
            iisVar = new iaq(hwsVar, list);
        } else {
            iisVar = hwsVar;
        }
        return new hwg(hfoVar, this.f48299a, iisVar, this.f48302d, this.f48303e.m56871c(hfoVar), this.f48305g, this.f48300b, this.f48301c);
    }

    @Override // p000.ieh
    @Deprecated
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final void mo23412d(boolean z) {
        ((ifz) this.f48302d.f145909b).f146885b = z;
    }

    @Override // p000.ieh
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo23413e(iqn iqnVar) {
        hiz.m55485g(iqnVar);
        ((ifz) this.f48302d.f145909b).f146884a = iqnVar;
    }

    public DashMediaSource$Factory(hxw hxwVar, hky hkyVar) {
        this.f48302d = hxwVar;
        this.f48299a = hkyVar;
        this.f48303e = new icx();
        this.f48305g = new C1104tt();
        this.f48300b = 30000L;
        this.f48301c = 5000000L;
        this.f48304f = new C1090tf();
        mo23412d(true);
    }
}
