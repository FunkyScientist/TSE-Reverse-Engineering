package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqgz implements ayps, aymm, aypq, aypr {

    /* renamed from: a */
    public awyc f56869a;

    /* renamed from: b */
    private final axjh f56870b = new apgd(this, 10);

    /* renamed from: c */
    private _393 f56871c;

    static {
        bbfl.m37715h("ClearVideoDiskMixin");
    }

    public aqgz(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f56871c = (_393) aylwVar.m34577h(_393.class, null);
        this.f56869a = (awyc) aylwVar.m34577h(awyc.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f56871c.mo3ij().mo33380e(this.f56870b);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f56871c.mo3ij().mo33376a(this.f56870b, true);
    }
}
