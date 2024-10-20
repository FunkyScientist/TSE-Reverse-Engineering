package p000;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.RecyclerView;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avbb extends C0932nj {

    /* renamed from: a */
    private final Drawable f68210a;

    /* renamed from: b */
    private final Rect f68211b = new Rect();

    /* renamed from: c */
    private final View f68212c;

    public avbb(View view, Drawable drawable) {
        this.f68212c = view;
        this.f68210a = drawable;
    }

    @Override // p000.C0932nj
    /* renamed from: k */
    public final void mo12957k(Rect rect, View view, RecyclerView recyclerView, C0947ny c0947ny) {
        super.mo12957k(rect, view, recyclerView, c0947ny);
        if (recyclerView.getChildAt(0) == view) {
            rect.set(0, this.f68210a.getIntrinsicHeight(), 0, 0);
        }
    }

    @Override // p000.C0932nj
    /* renamed from: n */
    public final void mo12223n(Canvas canvas, RecyclerView recyclerView) {
        if (recyclerView.getChildCount() == 0) {
            return;
        }
        View childAt = recyclerView.getChildAt(0);
        RecyclerView.m23073T(childAt, this.f68211b);
        int round = this.f68211b.top + Math.round(childAt.getTranslationY());
        int intrinsicHeight = this.f68210a.getIntrinsicHeight() + round;
        View view = this.f68212c;
        int[] iArr = grz.f142084a;
        if (view.getLayoutDirection() == 1) {
            this.f68210a.setBounds(0, round, recyclerView.getWidth(), intrinsicHeight);
        } else {
            this.f68210a.setBounds(0, round, recyclerView.getWidth(), intrinsicHeight);
        }
        this.f68210a.draw(canvas);
    }
}
