package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nzl implements yhj {

    /* renamed from: a */
    private final Context f164137a;

    /* renamed from: b */
    private final axjf f164138b = new axja(this);

    public nzl(ComponentCallbacksC0094by componentCallbacksC0094by) {
        this.f164137a = ((yfh) componentCallbacksC0094by).f189783bc;
    }

    @Override // p000.yhj
    /* renamed from: b */
    public final Drawable mo64442b(Drawable drawable, _1846 _1846) {
        int i;
        _224 _224 = (_224) _1846.mo2139d(_224.class);
        if (_224 != null && _224.mo2146j()) {
            i = 2;
        } else if (((_132) _1846.mo2138c(_132.class)).mo970g() == ter.FAILED) {
            i = 3;
        } else {
            i = 1;
        }
        int i2 = i - 1;
        if (i2 != 1) {
            if (i2 != 2) {
                return null;
            }
            return C0927ne.m63704o(this.f164137a, R.drawable.quantum_gm_ic_cloud_off_white_18);
        }
        return C0927ne.m63704o(this.f164137a, R.drawable.ic_pq_white_18);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f164138b;
    }
}
