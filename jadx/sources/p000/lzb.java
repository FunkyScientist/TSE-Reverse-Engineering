package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.libraries.material.featurehighlight.ViewFinder;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lzb implements ayps, aymm, aypo, aypp {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f158571a;

    /* renamed from: b */
    private final lyw f158572b;

    /* renamed from: c */
    private aylw f158573c;

    /* renamed from: d */
    private boolean f158574d;

    public lzb(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, lyw lywVar) {
        this.f158571a = componentCallbacksC0094by;
        this.f158572b = lywVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        this.f158574d = false;
    }

    /* renamed from: b */
    public final boolean m62802b() {
        return assi.m28798G(this.f158571a.m45985I());
    }

    /* renamed from: c */
    public final boolean m62803c() {
        String mo25282b;
        if (m62802b()) {
            return true;
        }
        if (this.f158574d || (mo25282b = this.f158572b.mo25282b()) == null) {
            return false;
        }
        _43 _43 = (_43) this.f158573c.m34577h(_43.class, mo25282b);
        ViewFinder mo7545b = _43.mo7545b();
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f158571a;
        if (mo7545b.mo46652a(componentCallbacksC0094by.m45985I(), componentCallbacksC0094by.f122014R) == null) {
            return false;
        }
        atpu m62794a = lyx.m62794a(this.f158571a.mo20384gv(), _43);
        lyx lyxVar = new lyx();
        C0070ba c0070ba = new C0070ba(this.f158571a.m45985I().m46079gM());
        c0070ba.m50536q(lyxVar, "actionpromo.ActionPromoMixin.promo_fragment_tag");
        c0070ba.mo36574h();
        this.f158571a.f122014R.post(new lvb(lyxVar, m62794a, 2));
        return true;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f158573c = aylwVar;
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        this.f158574d = true;
    }
}
