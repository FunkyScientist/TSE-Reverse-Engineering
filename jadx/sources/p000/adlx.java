package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adlx extends ylj implements ayps, aymm, aypf, aypq, aypp {

    /* renamed from: a */
    private Bundle f18312a;

    /* renamed from: b */
    private awuo f18313b;

    /* renamed from: g */
    private _1817 f18314g;

    public adlx(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        super(componentCallbacksC0094by, aypbVar, R.id.photos_sharingtab_impl_partner_receive_unread_loader_id);
    }

    @Override // p000.hdc
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo10957b(hdm hdmVar, Object obj) {
        Boolean bool = (Boolean) obj;
        _1817 _1817 = this.f18314g;
        int mo32662d = this.f18313b.mo32662d();
        bool.booleanValue();
        _1817.f2272b.put(mo32662d, bool);
        _1817.f2271a.mo33377b();
    }

    @Override // p000.ylj
    /* renamed from: e */
    public final hdm mo10958e(Bundle bundle, aypb aypbVar) {
        return new adlw(this.f190296f, aypbVar, bundle.getInt("account_id"));
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f18312a = bundle.getBundle("args");
        }
    }

    @Override // p000.ylj, p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        super.mo6978gm(context, aylwVar, bundle);
        this.f18313b = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f18314g = (_1817) aylwVar.m34577h(_1817.class, null);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBundle("args", this.f18312a);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        int mo32662d = this.f18313b.mo32662d();
        Bundle bundle = new Bundle();
        bundle.putInt("account_id", mo32662d);
        if (_3058.m6513I(bundle, this.f18312a)) {
            m73212i(this.f18312a);
        } else {
            this.f18312a = bundle;
            m73213j(bundle);
        }
    }
}
