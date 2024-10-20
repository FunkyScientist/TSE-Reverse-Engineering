package p000;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.RecyclerView;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avet extends C0932nj {

    /* renamed from: a */
    private final Drawable f68572a;

    /* renamed from: b */
    private final Rect f68573b = new Rect();

    /* renamed from: c */
    private final int f68574c;

    public avet(Drawable drawable, int i) {
        this.f68572a = drawable;
        this.f68574c = i;
    }

    /* renamed from: b */
    private final void m31068b(RecyclerView recyclerView, View view, Canvas canvas, int i) {
        RecyclerView.m23073T(view, this.f68573b);
        int round = this.f68573b.top + Math.round(view.getTranslationY());
        int intrinsicHeight = this.f68572a.getIntrinsicHeight() + round;
        int[] iArr = grz.f142084a;
        int layoutDirection = view.getLayoutDirection();
        int width = recyclerView.getWidth();
        if (layoutDirection == 1) {
            width -= i;
        }
        if (layoutDirection == 1) {
            i = 0;
        }
        this.f68572a.setBounds(i, round, width, intrinsicHeight);
        this.f68572a.draw(canvas);
    }

    /* renamed from: c */
    private static int m31069c(View view, RecyclerView recyclerView) {
        AbstractC0925nc abstractC0925nc = recyclerView.f47720l;
        if (abstractC0925nc == null) {
            return 1;
        }
        bain.m36840an(abstractC0925nc instanceof avdp);
        avdp avdpVar = (avdp) abstractC0925nc;
        int m23167c = recyclerView.m23167c(view);
        if (m23167c == -1) {
            return 1;
        }
        balb m31002m = avdpVar.m31002m(((Integer) avdpVar.f68407d.m7224d(m23167c)).intValue());
        if (m31002m.mo36893f() == avei.ALWAYS_HIDE_DIVIDER_CARD || m31002m.mo36893f() == avei.COMMON_ACTION_CARD) {
            return 1;
        }
        if (m23167c <= 0 || !m31002m.equals(avdpVar.m31002m(((Integer) avdpVar.f68407d.m7224d(m23167c - 1)).intValue())) || !m31002m.mo36894g()) {
            return 2;
        }
        int ordinal = ((avei) m31002m.mo36890c()).ordinal();
        if (ordinal == 0 || ordinal == 1 || ordinal == 2) {
            return 1;
        }
        if (ordinal != 3) {
            return 2;
        }
        return 3;
    }

    @Override // p000.C0932nj
    /* renamed from: k */
    public final void mo12957k(Rect rect, View view, RecyclerView recyclerView, C0947ny c0947ny) {
        if (m31069c(view, recyclerView) == 1) {
            return;
        }
        rect.set(0, this.f68572a.getIntrinsicHeight(), 0, 0);
    }

    @Override // p000.C0932nj
    /* renamed from: n */
    public final void mo12223n(Canvas canvas, RecyclerView recyclerView) {
        int childCount = recyclerView.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = recyclerView.getChildAt(i);
            int m31069c = m31069c(childAt, recyclerView) - 1;
            if (m31069c != 1) {
                if (m31069c == 2) {
                    m31068b(recyclerView, childAt, canvas, this.f68574c);
                }
            } else {
                m31068b(recyclerView, childAt, canvas, 0);
            }
        }
    }
}
