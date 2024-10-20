package p000;

import android.animation.ValueAnimator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class adbk implements yeq {

    /* renamed from: a */
    private final /* synthetic */ int f17090a;

    @Override // p000.yeq
    /* renamed from: a */
    public final void mo13229a(Object obj) {
        int i = this.f17090a;
        if (i != 0) {
            if (i != 1) {
                ValueAnimator valueAnimator = (ValueAnimator) obj;
                int i2 = adgp.f17717o;
                if (valueAnimator.isStarted()) {
                    valueAnimator.cancel();
                    return;
                }
                return;
            }
            usi usiVar = ((xuo) obj).f188715d;
            if (usiVar != null) {
                usiVar.mo70247b();
                return;
            }
            return;
        }
        ValueAnimator valueAnimator2 = (ValueAnimator) obj;
        if (valueAnimator2.isStarted()) {
            valueAnimator2.cancel();
        }
    }
}
