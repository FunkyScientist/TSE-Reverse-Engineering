package p000;

import android.content.Context;
import android.os.Bundle;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agpc implements ayps, yfj, aypq, aypr {

    /* renamed from: a */
    public yer f27336a;

    /* renamed from: b */
    public boolean f27337b;

    /* renamed from: c */
    private yer f27338c;

    /* renamed from: d */
    private final axjh f27339d = new agow(this, 9);

    public agpc(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f27338c = _1311.m943b(adhc.class, null);
        this.f27336a = _1311.m943b(adfq.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((adhc) this.f27338c.m73050a()).f17839a.mo33380e(this.f27339d);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((adhc) this.f27338c.m73050a()).f17839a.mo33376a(this.f27339d, true);
    }
}
