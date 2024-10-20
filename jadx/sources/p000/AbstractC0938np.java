package p000;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;

/* compiled from: PG */
/* renamed from: np */
/* loaded from: classes.dex */
public abstract class AbstractC0938np {

    /* renamed from: a */
    public RecyclerView f162878a;

    /* renamed from: b */
    private final C0932nj f162879b = new C0961ol(this);

    /* renamed from: a */
    public abstract int mo63580a(AbstractC0935nm abstractC0935nm, int i, int i2);

    /* renamed from: b */
    public C0946nx mo63581b(AbstractC0935nm abstractC0935nm) {
        throw null;
    }

    /* renamed from: c */
    public abstract View mo60433c(AbstractC0935nm abstractC0935nm);

    /* renamed from: d */
    public abstract int[] mo63582d(AbstractC0935nm abstractC0935nm, View view);

    /* renamed from: e */
    public final void m64073e(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f162878a;
        if (recyclerView2 != recyclerView) {
            if (recyclerView2 != null) {
                recyclerView2.m23140aO(this.f162879b);
                this.f162878a.f47662G = null;
            }
            this.f162878a = recyclerView;
            if (recyclerView != null) {
                if (recyclerView.f47662G == null) {
                    recyclerView.m23139aN(this.f162879b);
                    RecyclerView recyclerView3 = this.f162878a;
                    recyclerView3.f47662G = this;
                    new Scroller(recyclerView3.getContext(), new DecelerateInterpolator());
                    m64074f();
                    return;
                }
                throw new IllegalStateException("An instance of OnFlingListener already set.");
            }
        }
    }

    /* renamed from: f */
    public final void m64074f() {
        AbstractC0935nm abstractC0935nm;
        View mo60433c;
        RecyclerView recyclerView = this.f162878a;
        if (recyclerView != null && (abstractC0935nm = recyclerView.f47721m) != null && (mo60433c = mo60433c(abstractC0935nm)) != null) {
            int[] mo63582d = mo63582d(abstractC0935nm, mo60433c);
            int i = 0;
            int i2 = mo63582d[0];
            if (i2 == 0) {
                if (mo63582d[1] == 0) {
                    return;
                }
            } else {
                i = i2;
            }
            this.f162878a.m23135aJ(i, mo63582d[1]);
        }
    }
}
