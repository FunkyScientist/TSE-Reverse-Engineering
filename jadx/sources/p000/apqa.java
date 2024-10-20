package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apqa implements ayps, aymm, aypq, aypr, adap {

    /* renamed from: c */
    public asim f55109c;

    /* renamed from: d */
    private alrx f55110d;

    /* renamed from: a */
    public final acxu f55107a = new acxu();

    /* renamed from: e */
    private final axjh f55111e = new alsr(this, 6);

    /* renamed from: b */
    public final axjh f55108b = new apgd(this, 3);

    public apqa(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.adap
    /* renamed from: b */
    public final adab mo9970b(Context context, adab adabVar) {
        return new acxt(this.f55107a, adabVar, 0);
    }

    /* renamed from: c */
    public final appz m25581c() {
        return new appz(this.f55110d.m21463h());
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f55110d = (alrx) aylwVar.m34577h(alrx.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f55110d.f43219a.mo33380e(this.f55111e);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f55110d.f43219a.mo33376a(this.f55111e, true);
    }
}
