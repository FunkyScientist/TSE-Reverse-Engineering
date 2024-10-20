package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rew extends aypt implements adap, aypf {

    /* renamed from: a */
    public final acxu f172656a;

    /* renamed from: b */
    private final _1311 f172657b;

    /* renamed from: c */
    private final bkbr f172658c;

    public rew(Context context, aypb aypbVar) {
        context.getClass();
        aypbVar.getClass();
        this.f172656a = new acxu();
        _1311 m951d = _1317.m951d(context);
        this.f172657b = m951d;
        this.f172658c = new bkby(new rci(m951d, 13));
        aypbVar.m34705S(this);
    }

    @Override // p000.adap
    /* renamed from: b */
    public final adab mo9970b(Context context, adab adabVar) {
        context.getClass();
        adabVar.getClass();
        return new acxt(this.f172656a, adabVar, 0);
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        ((oqc) this.f172658c.mo44532a()).m65013d("AllPhotosMainGridTracerAdapterItemProducerWrapper", new qbe(this, 16));
    }
}
