package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class alnz implements adap {

    /* renamed from: a */
    public final /* synthetic */ yfh f42748a;

    /* renamed from: b */
    private final /* synthetic */ int f42749b;

    public /* synthetic */ alnz(yfh yfhVar, int i) {
        this.f42749b = i;
        this.f42748a = yfhVar;
    }

    @Override // p000.adap
    /* renamed from: b */
    public final adab mo9970b(Context context, adab adabVar) {
        if (this.f42749b != 0) {
            return new acxt(((zdq) this.f42748a).f191896e, adabVar, 0);
        }
        alod alodVar = (alod) this.f42748a;
        if (alodVar.f42806av.m4289s() && alodVar.m21366bl()) {
            return new acxt(alodVar.f42774aI, adabVar, 0);
        }
        alnu alnuVar = alodVar.f42795ak;
        if (alnuVar != null) {
            adabVar = new alni(adabVar, alnuVar);
        }
        return new acxt(alodVar.f42794aj, adabVar, 0);
    }
}
