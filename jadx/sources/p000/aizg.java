package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
@Deprecated
/* loaded from: classes3.dex */
public final class aizg extends ylj implements aixv, ayps, aymm, aypf, aypp {

    /* renamed from: a */
    public Bundle f35575a;

    /* renamed from: b */
    public boolean f35576b;

    /* renamed from: g */
    private final String f35577g;

    /* renamed from: h */
    private awuo f35578h;

    /* renamed from: i */
    private aiyy f35579i;

    @Deprecated
    public aizg(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, String str) {
        super(componentCallbacksC0094by, aypbVar, R.id.photos_promo_allphotospromo_all_photos_display_data_loader_id);
        this.f35577g = str;
    }

    @Override // p000.aixv
    /* renamed from: a */
    public final void mo16073a() {
        this.f35579i.m19375c(1);
    }

    @Override // p000.hdc
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo10957b(hdm hdmVar, Object obj) {
        adng adngVar = (adng) obj;
        if (this.f35576b) {
            this.f35579i.m19376d(null);
        } else {
            this.f35579i.m19376d(adngVar);
        }
    }

    @Override // p000.ylj
    /* renamed from: e */
    public final hdm mo10958e(Bundle bundle, aypb aypbVar) {
        return new aize(this.f190296f, aypbVar, bundle.getInt("account_id"), bundle.getString("promo_id"));
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f35575a = bundle.getBundle("args");
            this.f35576b = bundle.getBoolean("is_dismissed");
        }
    }

    @Override // p000.ylj, p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        super.mo6978gm(context, aylwVar, bundle);
        this.f35578h = (awuo) aylwVar.m34577h(awuo.class, null);
        aiyy aiyyVar = (aiyy) aylwVar.m34577h(aiyy.class, null);
        this.f35579i = aiyyVar;
        aiyyVar.f35557b = (aixq) aylwVar.m34577h(aixq.class, null);
        aiyy aiyyVar2 = this.f35579i;
        aiyyVar2.f35558c = new aizb(this, 0);
        aiyyVar2.f35559d = new aizc(this, 0);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBundle("args", this.f35575a);
        bundle.putBoolean("is_dismissed", this.f35576b);
    }

    @Override // p000.aixv
    /* renamed from: iL */
    public final void mo16075iL() {
        int mo32662d = this.f35578h.mo32662d();
        Bundle bundle = new Bundle();
        bundle.putInt("account_id", mo32662d);
        bundle.putString("promo_id", this.f35577g);
        if (_3058.m6513I(bundle, this.f35575a)) {
            m73212i(this.f35575a);
        } else {
            this.f35575a = bundle;
            m73213j(bundle);
        }
    }
}
