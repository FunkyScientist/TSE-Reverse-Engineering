package p000;

import android.content.Context;
import android.os.Bundle;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adlz extends ylj implements ayps, aymm, aypf, aypp {

    /* renamed from: a */
    private Bundle f18322a;

    /* renamed from: b */
    private _1816 f18323b;

    /* renamed from: g */
    private awuo f18324g;

    public adlz(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i) {
        super(componentCallbacksC0094by, aypbVar, i);
    }

    @Override // p000.hdc
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo10957b(hdm hdmVar, Object obj) {
        admp admpVar = (admp) obj;
        _1816 _1816 = this.f18323b;
        int mo32662d = this.f18324g.mo32662d();
        ayrf.m34762c();
        if (!Objects.equals(_1816.f2270b.get(mo32662d), admpVar)) {
            _1816.f2270b.put(mo32662d, admpVar);
            _1816.f2269a.mo33377b();
        }
    }

    @Override // p000.ylj
    /* renamed from: e */
    public final hdm mo10958e(Bundle bundle, aypb aypbVar) {
        return new adly(this.f190296f, aypbVar, bundle.getInt("account_id"));
    }

    /* renamed from: f */
    public final void m13774f(int i) {
        Bundle bundle = new Bundle();
        bundle.putInt("account_id", i);
        if (_3058.m6513I(bundle, this.f18322a)) {
            m73212i(this.f18322a);
        } else {
            this.f18322a = bundle;
            m73213j(bundle);
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f18322a = bundle.getBundle("args");
        }
    }

    @Override // p000.ylj, p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        super.mo6978gm(context, aylwVar, bundle);
        this.f18323b = (_1816) aylwVar.m34577h(_1816.class, null);
        this.f18324g = (awuo) aylwVar.m34577h(awuo.class, null);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBundle("args", this.f18322a);
    }
}
