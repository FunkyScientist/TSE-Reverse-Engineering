package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class airw implements _2051 {

    /* renamed from: a */
    private final Context f33392a;

    public airw(Context context) {
        this.f33392a = context;
    }

    @Override // p000._2051
    /* renamed from: a */
    public final int mo3327a(boolean z, ahhz ahhzVar, ahhy ahhyVar, int i) {
        _2050 _2050 = (_2050) aylw.m34567e(this.f33392a, _2050.class);
        int ordinal = ahhzVar.ordinal();
        boolean z2 = false;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (!_2050.mo3313a()) {
                    if (i == 1) {
                        z2 = true;
                    }
                    C1131ut.m70371h(z2);
                }
                return 4;
            }
            if (i == 1) {
                return 4;
            }
            return 1;
        }
        if (!_2050.mo3313a()) {
            if (i == 1) {
                z2 = true;
            }
            C1131ut.m70371h(z2);
        }
        return 4;
    }
}
