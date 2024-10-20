package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aixb implements ayps, aypf, aypo, aypl, aypr, aymm {

    /* renamed from: a */
    public aixa f35342a;

    /* renamed from: b */
    public aixc f35343b;

    /* renamed from: c */
    public C0133ct f35344c;

    /* renamed from: d */
    public boolean f35345d;

    /* renamed from: e */
    private final ActivityC0098cb f35346e;

    /* renamed from: f */
    private final ComponentCallbacksC0094by f35347f;

    /* renamed from: g */
    private final Runnable f35348g = new ailn(this, 7, null);

    /* renamed from: h */
    private axbl f35349h;

    /* renamed from: i */
    private boolean f35350i;

    /* renamed from: j */
    private boolean f35351j;

    /* renamed from: k */
    private boolean f35352k;

    /* renamed from: l */
    private axbk f35353l;

    public aixb(ActivityC0098cb activityC0098cb, ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        boolean z = true;
        if (activityC0098cb == null && componentCallbacksC0094by == null) {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f35346e = activityC0098cb;
        this.f35347f = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: n */
    private final void m19293n() {
        boolean z = this.f35345d;
        Bundle bundle = new Bundle();
        aixa aixaVar = new aixa();
        bundle.putBoolean("cancel_hidden", z);
        aixaVar.mo14569az(bundle);
        this.f35342a = aixaVar;
        long j = this.f35343b.f35359f;
        if (j > 0) {
            this.f35353l = this.f35349h.m32984e(this.f35348g, j);
        } else {
            this.f35342a.mo19286s(this.f35344c, "com.google.android.apps.photos.progress.DynamicProgressMixin_dialog_tag");
        }
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        this.f35352k = false;
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        boolean z = true;
        this.f35352k = true;
        if (this.f35350i) {
            this.f35350i = false;
            m19293n();
        } else {
            this.f35342a = (aixa) this.f35344c.m50422g("com.google.android.apps.photos.progress.DynamicProgressMixin_dialog_tag");
        }
        aixa aixaVar = this.f35342a;
        if (aixaVar == null || aixaVar.f35329ah) {
            z = false;
        }
        this.f35351j = z;
    }

    /* renamed from: c */
    public final void m19294c() {
        this.f35349h.m32986g(this.f35353l);
        aixa aixaVar = this.f35342a;
        if (aixaVar != null) {
            aixaVar.mo19292gL();
        }
        this.f35351j = false;
    }

    /* renamed from: d */
    public final void m19295d(aylw aylwVar) {
        aylwVar.m34582q(aixb.class, this);
    }

    /* renamed from: e */
    public final void m19296e(String str) {
        aixc aixcVar = this.f35343b;
        aixcVar.f35360g = str;
        aixcVar.f35354a.mo33377b();
    }

    /* renamed from: f */
    public final void m19297f(long j) {
        this.f35343b.f35359f = j;
    }

    /* renamed from: g */
    public final void m19298g(boolean z) {
        this.f35343b.m19304c(z);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        ActivityC0098cb activityC0098cb = this.f35346e;
        if (activityC0098cb != null) {
            this.f35344c = activityC0098cb.m46079gM();
            return;
        }
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f35347f;
        componentCallbacksC0094by.getClass();
        this.f35344c = componentCallbacksC0094by.m45987K();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f35343b = (aixc) aylwVar.m34577h(aixc.class, null);
        this.f35349h = (axbl) aylwVar.m34577h(axbl.class, null);
    }

    /* renamed from: h */
    public final void m19299h(String str) {
        aixc aixcVar = this.f35343b;
        aixcVar.f35356c = str;
        aixcVar.f35354a.mo33377b();
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f35349h.m32986g(this.f35353l);
    }

    /* renamed from: i */
    public final void m19300i(double d) {
        aixc aixcVar = this.f35343b;
        aixcVar.f35357d = Math.min(1.0d, Math.max(0.0d, d));
        aixcVar.f35354a.mo33377b();
    }

    /* renamed from: j */
    public final void m19301j(String str) {
        this.f35343b.m19305d(str);
    }

    /* renamed from: k */
    public final void m19302k(awxp awxpVar) {
        aixc aixcVar = this.f35343b;
        aixcVar.f35361h = awxpVar;
        aixcVar.f35354a.mo33377b();
    }

    /* renamed from: l */
    public final void m19303l() {
        if (!this.f35352k) {
            this.f35350i = true;
            return;
        }
        this.f35350i = false;
        if (this.f35351j) {
            return;
        }
        m19293n();
        this.f35351j = true;
    }
}
