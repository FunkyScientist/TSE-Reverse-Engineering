package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vto implements ayps, aymm, aypf, aypr, aypp {

    /* renamed from: a */
    public agtb f184471a;

    /* renamed from: b */
    private _1846 f184472b;

    /* renamed from: c */
    private ayaz f184473c;

    /* renamed from: d */
    private final axjh f184474d = new qfp(this, 13);

    static {
        bbfl.m37715h("HideOriginalMixin");
    }

    public vto(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    public final void m71301c(boolean z) {
        agtb agtbVar = this.f184471a;
        if (agtbVar != null) {
            agtbVar.mo17343j(z);
        }
    }

    /* renamed from: d */
    public final void m71302d() {
        agtb agtbVar = (agtb) this.f184473c.mo34315gq().m34578k(agtb.class, null);
        this.f184471a = agtbVar;
        if (agtbVar != null) {
            m71303e(agtbVar);
        } else {
            this.f184473c.mo3ij().mo33376a(this.f184474d, false);
        }
    }

    /* renamed from: e */
    public final void m71303e(agtb agtbVar) {
        if (agtbVar.mo17338d() != null) {
            agtbVar.mo17339e();
        }
        this.f184473c.mo3ij().mo33380e(this.f184474d);
    }

    /* renamed from: f */
    public final void m71304f(aylw aylwVar) {
        aylwVar.m34582q(vto.class, this);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f184472b = (_1846) bundle.getParcelable("HideOriginalMixin.edited_media");
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f184473c = (ayaz) aylwVar.m34577h(ayaz.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f184473c.mo3ij().mo33380e(this.f184474d);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelable("HideOriginalMixin.edited_media", this.f184472b);
    }
}
