package p000;

import android.os.SystemClock;
import android.support.v7.widget.RecyclerView;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class almk implements ykq {

    /* renamed from: a */
    final /* synthetic */ alml f42507a;

    public almk(alml almlVar) {
        this.f42507a = almlVar;
    }

    @Override // p000.ykq
    /* renamed from: hy */
    public final void mo17590hy(RecyclerView recyclerView, int i, int i2) {
        boolean canScrollVertically = recyclerView.canScrollVertically(-1);
        boolean z = !canScrollVertically;
        alml almlVar = this.f42507a;
        if (z != almlVar.f42532m) {
            almlVar.f42532m = z;
            almlVar.m21253f();
        }
        alml almlVar2 = this.f42507a;
        int i3 = almlVar2.f42539t;
        if (i3 != 0) {
            if (i3 == 4) {
                if (i2 < 0) {
                    almlVar2.f42535p -= i2;
                }
            } else if (i3 == 2 && i2 > 0) {
                almlVar2.f42535p -= i2;
            }
            if (almlVar2.m21257l() && this.f42507a.f42533n + 300 < SystemClock.uptimeMillis()) {
                alml almlVar3 = this.f42507a;
                boolean z2 = true;
                if (canScrollVertically && i2 > 0) {
                    z2 = false;
                }
                almlVar3.m21254h(z2);
                return;
            }
            return;
        }
        throw null;
    }

    @Override // p000.ykq
    /* renamed from: hx */
    public final void mo17589hx(RecyclerView recyclerView, int i) {
    }
}
