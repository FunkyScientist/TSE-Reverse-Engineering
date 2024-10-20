package p000;

import android.support.v7.widget.RecyclerView;
import android.view.ViewGroup;
import androidx.core.widget.NestedScrollView;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class guk implements gqn {

    /* renamed from: a */
    final /* synthetic */ ViewGroup f142272a;

    /* renamed from: b */
    private final /* synthetic */ int f142273b;

    public guk(ViewGroup viewGroup, int i) {
        this.f142273b = i;
        this.f142272a = viewGroup;
    }

    @Override // p000.gqn
    /* renamed from: a */
    public final float mo54468a() {
        float m23365a;
        if (this.f142273b != 0) {
            if (((RecyclerView) this.f142272a).f47721m.mo18747ae()) {
                return -((RecyclerView) this.f142272a).f47665J;
            }
            if (!((RecyclerView) this.f142272a).f47721m.mo18746ad()) {
                return 0.0f;
            }
            m23365a = ((RecyclerView) this.f142272a).f47664I;
        } else {
            m23365a = ((NestedScrollView) this.f142272a).m23365a();
        }
        return -m23365a;
    }

    @Override // p000.gqn
    /* renamed from: b */
    public final void mo54469b() {
        if (this.f142273b != 0) {
            ((RecyclerView) this.f142272a).m23162av();
        } else {
            ((NestedScrollView) this.f142272a).f48219a.abortAnimation();
        }
    }

    @Override // p000.gqn
    /* renamed from: c */
    public final boolean mo54470c(float f) {
        int i;
        int i2;
        if (this.f142273b != 0) {
            if (((RecyclerView) this.f142272a).f47721m.mo18747ae()) {
                i2 = (int) f;
                i = 0;
            } else if (((RecyclerView) this.f142272a).f47721m.mo18746ad()) {
                i = (int) f;
                i2 = 0;
            } else {
                i = 0;
                i2 = 0;
            }
            if (i == 0) {
                if (i2 == 0) {
                    return false;
                }
                i = 0;
            }
            ((RecyclerView) this.f142272a).m23162av();
            return ((RecyclerView) this.f142272a).m23164ay(i, i2, 0, Integer.MAX_VALUE);
        }
        if (f == 0.0f) {
            return false;
        }
        mo54469b();
        ((NestedScrollView) this.f142272a).m23368d((int) f);
        return true;
    }
}
