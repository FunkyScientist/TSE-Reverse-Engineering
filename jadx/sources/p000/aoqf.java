package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoqf implements anzt, ayps, yfj {

    /* renamed from: a */
    public final axjh f52710a = new aoeb(this, 19);

    /* renamed from: b */
    public yer f52711b;

    /* renamed from: c */
    public yer f52712c;

    /* renamed from: d */
    public boolean f52713d;

    /* renamed from: e */
    public boolean f52714e;

    public aoqf(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f52711b = _1311.m943b(aoqp.class, null);
        this.f52712c = _1311.m943b(aocn.class, null);
        ((anzr) _1311.m943b(anzr.class, null).m73050a()).m24257d(this);
    }

    @Override // p000.anzt
    /* renamed from: iX */
    public final void mo24039iX(anzs anzsVar) {
        ((aocn) this.f52712c.m73050a()).m24381k(aocg.class).ifPresent(new airg(this, anzsVar, 20, null));
    }

    @Override // p000.anzt
    /* renamed from: jb */
    public final void mo24040jb(aoci aociVar) {
        if (!this.f52713d && this.f52714e && aociVar.f51134d > 500) {
            this.f52713d = true;
            aoqp aoqpVar = (aoqp) this.f52711b.m73050a();
            if (aoqpVar.m24835d()) {
                aoqpVar.f52765f = aoqpVar.f52764e;
                aoqpVar.f52762c = (aoqo) bbhs.m37901bs(aoqpVar.f52765f, null);
                aoqpVar.f52760a.mo33377b();
                return;
            }
            throw new IllegalStateException("No valid education flow available");
        }
    }
}
