package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nua implements ayps, aymm, aypq, aypr, adap {

    /* renamed from: b */
    public agwx f163338b;

    /* renamed from: c */
    private final adap f163339c;

    /* renamed from: d */
    private nuc f163340d;

    /* renamed from: a */
    public final acxu f163337a = new acxu();

    /* renamed from: e */
    private final axjh f163341e = new msn(this, 19);

    public nua(aypb aypbVar, adap adapVar) {
        this.f163339c = adapVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.adap
    /* renamed from: b */
    public final adab mo9970b(Context context, adab adabVar) {
        return new acxt(this.f163337a, this.f163339c.mo9970b(context, adabVar), 0);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f163340d = (nuc) aylwVar.m34577h(nuc.class, null);
        this.f163338b = (agwx) aylwVar.m34577h(agwx.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f163340d.f163348a.mo33380e(this.f163341e);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f163340d.f163348a.mo33376a(this.f163341e, true);
    }
}
