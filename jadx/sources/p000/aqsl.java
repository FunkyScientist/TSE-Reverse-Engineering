package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqsl implements iid {

    /* renamed from: a */
    private final iid f58189a;

    /* renamed from: b */
    private final Context f58190b;

    public aqsl(Context context, iid iidVar) {
        this.f58190b = context.getApplicationContext();
        this.f58189a = iidVar;
    }

    @Override // p000.iid
    /* renamed from: a */
    public final iie[] mo26660a(_13[] _13Arr, iik iikVar, iei ieiVar, hhj hhjVar) {
        _13 _13;
        iie[] mo26660a = this.f58189a.mo26660a(_13Arr, iikVar, ieiVar, hhjVar);
        for (int i = 0; i < _13Arr.length; i++) {
            if (mo26660a[i] != null && (_13 = _13Arr[i]) != null && ((int[]) _13.f641a).length > 1) {
                Context context = this.f58190b;
                iie iieVar = mo26660a[i];
                aqqu aqquVar = null;
                if (!hhjVar.m55390q()) {
                    Object obj = hhjVar.m55389p(hhjVar.mo55319e(ieiVar.f146636a, new hhg()).f143718h, new hhi()).f143749r;
                    if (obj instanceof hwq) {
                        aqquVar = new aqqu((hwq) obj);
                    }
                }
                mo26660a[i] = new aqsm(context, iieVar, aqquVar);
            }
        }
        return mo26660a;
    }
}
