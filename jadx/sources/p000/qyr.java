package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qyr implements ayps, yfj, aypp, aixv {

    /* renamed from: a */
    public boolean f171952a;

    /* renamed from: b */
    private final ComponentCallbacksC0094by f171953b;

    /* renamed from: c */
    private final String f171954c;

    /* renamed from: d */
    private yer f171955d;

    /* renamed from: e */
    private yer f171956e;

    /* renamed from: f */
    private yer f171957f;

    public qyr(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, String str) {
        this.f171953b = componentCallbacksC0094by;
        this.f171954c = str;
        aypbVar.m34705S(this);
    }

    @Override // p000.aixv
    /* renamed from: a */
    public final void mo16073a() {
        this.f171952a = false;
        ((qys) this.f171957f.m73050a()).m67069b();
        ((aixq) this.f171956e.m73050a()).mo19329d(this.f171954c);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f171955d = _1311.m943b(awuo.class, null);
        this.f171956e = _1311.m943b(aixq.class, null);
        this.f171957f = _1311.m943b(qys.class, null);
        if (bundle != null) {
            boolean z = bundle.getBoolean("is_showing_promo_state");
            this.f171952a = z;
            if (z) {
                ((qys) this.f171957f.m73050a()).m67070c(((awuo) this.f171955d.m73050a()).mo32662d(), this.f171954c);
            }
        }
        axjq.m33392b(((qys) this.f171957f.m73050a()).f171958b, this.f171953b, new qkx(this, 11));
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("is_showing_promo_state", this.f171952a);
    }

    @Override // p000.aixv
    /* renamed from: iL */
    public final void mo16075iL() {
        this.f171952a = true;
        ((qys) this.f171957f.m73050a()).m67070c(((awuo) this.f171955d.m73050a()).mo32662d(), this.f171954c);
        ((aixq) this.f171956e.m73050a()).mo19331f(this.f171954c);
    }
}
