package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agtq extends aypt implements yfj, aayn {

    /* renamed from: a */
    public final axjf f28040a = new axja(this);

    /* renamed from: b */
    private yer f28041b;

    /* renamed from: c */
    private yer f28042c;

    public agtq(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.aayn
    /* renamed from: b */
    public final batz mo10830b() {
        adgw adgwVar = (adgw) this.f28042c.m73050a();
        _1846 _1846 = ((adhl) this.f28041b.m73050a()).f17889a;
        if (_534.m7896l(_1846)) {
            int i = batz.f81540d;
            return bbbl.f81875a;
        }
        return adgwVar.m13552f(_1846);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f28041b = _1311.m943b(adhl.class, null);
        this.f28042c = _1311.m943b(adgw.class, null);
        ((adhl) this.f28041b.m73050a()).mo3ij().mo33378c(this, new agsj(this, 7));
        axjq.m33392b(((_2922) _1311.m943b(_2922.class, null).m73050a()).f5566a, this, new agsj(this, 8));
    }

    @Override // p000.aayn
    /* renamed from: hE */
    public final boolean mo10833hE(int i) {
        return ((adgw) this.f28042c.m73050a()).mo10833hE(i);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f28040a;
    }
}
