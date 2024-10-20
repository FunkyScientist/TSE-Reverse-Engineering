package p000;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xzf implements ayps, aymm, yce, aypr {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f189259a;

    /* renamed from: b */
    public _30 f189260b;

    /* renamed from: c */
    public _3015 f189261c;

    /* renamed from: d */
    public awuo f189262d;

    /* renamed from: e */
    public piy f189263e;

    /* renamed from: f */
    public ycg f189264f;

    /* renamed from: g */
    public _1501 f189265g;

    /* renamed from: h */
    private final List f189266h = new ArrayList();

    public xzf(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f189259a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.yce
    /* renamed from: A */
    public final void mo13281A(ycg ycgVar, Rect rect) {
        _1501 _1501 = this.f189265g;
        if (_1501 != null) {
            _1501.m1499m();
        }
    }

    /* renamed from: b */
    public final void m72866b(xze xzeVar) {
        this.f189266h.add(xzeVar);
    }

    /* renamed from: c */
    public final void m72867c() {
        _1501 _1501 = this.f189265g;
        if (_1501 != null) {
            _1501.m1497k();
            this.f189265g = null;
        }
    }

    /* renamed from: d */
    public final void m72868d(xze xzeVar) {
        this.f189266h.remove(xzeVar);
    }

    /* renamed from: e */
    public final void m72869e(int i) {
        Iterator it = this.f189266h.iterator();
        while (it.hasNext()) {
            ((xze) it.next()).mo25253a(i);
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f189260b = (_30) aylwVar.m34577h(_30.class, null);
        this.f189262d = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f189261c = (_3015) aylwVar.m34577h(_3015.class, null);
        this.f189263e = (piy) aylwVar.m34577h(piy.class, null);
        this.f189264f = (ycg) aylwVar.m34577h(ycg.class, null);
        ((ych) aylwVar.m34577h(ych.class, null)).m72974b(this);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        m72867c();
    }
}
