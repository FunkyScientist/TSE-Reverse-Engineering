package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aizt extends ylj implements aixv, ayps, aymm, aypf, aypp {

    /* renamed from: a */
    public boolean f35658a;

    /* renamed from: b */
    private final String f35659b;

    /* renamed from: g */
    private awuo f35660g;

    /* renamed from: h */
    private aizr f35661h;

    /* renamed from: i */
    private Bundle f35662i;

    public aizt(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, String str) {
        super(componentCallbacksC0094by, aypbVar, R.id.photos_promo_dialog_display_data_loader_id);
        this.f35659b = str;
    }

    @Override // p000.aixv
    /* renamed from: a */
    public final void mo16073a() {
        this.f35661h.m19389a();
    }

    @Override // p000.hdc
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo10957b(hdm hdmVar, Object obj) {
        if (this.f35658a) {
            this.f35661h.m19390b(null, this.f190294d.f122005I, null);
            return;
        }
        _2273 _2273 = (_2273) aylw.m34568f(this.f190296f, _2273.class, this.f35659b);
        aizr aizrVar = this.f35661h;
        yfg mo3694a = _2273.mo3694a();
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f190294d;
        aizrVar.m19390b(mo3694a, componentCallbacksC0094by.f122005I, this.f35659b);
    }

    @Override // p000.ylj
    /* renamed from: e */
    public final hdm mo10958e(Bundle bundle, aypb aypbVar) {
        return new aizs(this.f190296f, aypbVar, bundle.getInt("account_id"), bundle.getString("promo_id"));
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f35662i = bundle.getBundle("args");
            this.f35658a = bundle.getBoolean("is_dismissed");
        }
    }

    @Override // p000.ylj, p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        super.mo6978gm(context, aylwVar, bundle);
        this.f35660g = (awuo) aylwVar.m34577h(awuo.class, null);
        aizr aizrVar = (aizr) aylwVar.m34577h(aizr.class, null);
        this.f35661h = aizrVar;
        aizrVar.f35651a = (aixq) aylwVar.m34577h(aixq.class, null);
        this.f35661h.f35652b = new adqk(this, null);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBundle("args", this.f35662i);
        bundle.putBoolean("is_dismissed", this.f35658a);
    }

    @Override // p000.aixv
    /* renamed from: iL */
    public final void mo16075iL() {
        int mo32662d = this.f35660g.mo32662d();
        Bundle bundle = new Bundle();
        bundle.putInt("account_id", mo32662d);
        bundle.putString("promo_id", this.f35659b);
        if (_3058.m6513I(bundle, this.f35662i)) {
            m73212i(this.f35662i);
        } else {
            this.f35662i = bundle;
            m73213j(bundle);
        }
    }
}
