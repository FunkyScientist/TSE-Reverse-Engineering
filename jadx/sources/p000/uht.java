package p000;

import android.os.Build;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uht implements _3120 {
    @Override // p000.aymv
    /* renamed from: a */
    public final Class mo10073a() {
        return uhv.class;
    }

    @Override // p000._3120
    /* renamed from: b */
    public final void mo6853b(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, aylw aylwVar) {
        _969 _969 = (_969) aylw.m34567e(componentCallbacksC0094by.mo20384gv(), _969.class);
        if (Build.VERSION.SDK_INT < 30 && !((Boolean) _969.f9016d.m73050a()).booleanValue()) {
            aylwVar.m34582q(uhv.class, new uhs());
        } else {
            aylwVar.m34582q(uhv.class, new uhw(componentCallbacksC0094by, aypbVar));
        }
    }
}
