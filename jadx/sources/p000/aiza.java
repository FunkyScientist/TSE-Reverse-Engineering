package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiza extends aypt implements aixv, aymm, aypf, aypp {

    /* renamed from: a */
    public final yer f35565a;

    /* renamed from: b */
    public aiyy f35566b;

    /* renamed from: c */
    public boolean f35567c;

    /* renamed from: d */
    private final String f35568d;

    public aiza(aypb aypbVar, yer yerVar, String str) {
        this.f35565a = yerVar;
        this.f35568d = str;
        aypbVar.m34705S(this);
    }

    @Override // p000.aixv
    /* renamed from: a */
    public final void mo16073a() {
        if (this.f35567c) {
            this.f35566b.mo19374b(this.f35568d, 1);
        }
    }

    /* renamed from: d */
    public final void m19377d() {
        adng adngVar;
        if (!this.f35567c) {
            return;
        }
        ajiy mo19312b = ((aixh) this.f35565a.m73050a()).mo19312b();
        if (mo19312b == null) {
            adngVar = null;
        } else {
            adngVar = new adng(mo19312b, ((aixh) this.f35565a.m73050a()).mo19314e(), this.f35568d);
        }
        this.f35566b.m19376d(adngVar);
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        if (bundle != null) {
            this.f35567c = bundle.getBoolean("is_showing");
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        aiyy aiyyVar = (aiyy) aylwVar.m34577h(aiyy.class, null);
        this.f35566b = aiyyVar;
        aiyyVar.f35557b = (aixq) aylwVar.m34577h(aixq.class, null);
        this.f35566b.f35559d = new aizc(this, 1);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("is_showing", this.f35567c);
    }

    @Override // p000.aixv
    /* renamed from: iL */
    public final void mo16075iL() {
        if (!this.f35567c) {
            this.f35567c = true;
            axjq.m33392b(((aixh) this.f35565a.m73050a()).mo3ij(), this, new aiuy(this, 7));
            this.f35566b.f35558c = new aizb(this, 1);
            ((aixh) this.f35565a.m73050a()).mo19315gK();
        }
    }
}
