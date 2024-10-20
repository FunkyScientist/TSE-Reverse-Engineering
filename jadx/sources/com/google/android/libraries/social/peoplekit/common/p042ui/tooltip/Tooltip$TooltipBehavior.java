package com.google.android.libraries.social.peoplekit.common.p042ui.tooltip;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ArgbEvaluator;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.graphics.Rect;
import android.graphics.drawable.GradientDrawable;
import android.util.Property;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewAnimationUtils;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.ArrayList;
import p000.axjm;
import p000.axmq;
import p000.axmw;
import p000.gmk;
import p000.gof;
import p000.hab;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class Tooltip$TooltipBehavior extends gmk {

    /* renamed from: a */
    public boolean f132267a;

    /* renamed from: b */
    public boolean f132268b;

    /* renamed from: c */
    public boolean f132269c;

    /* renamed from: d */
    public final /* synthetic */ axmw f132270d;

    /* renamed from: e */
    private final View f132271e;

    /* renamed from: f */
    private final Rect f132272f = new Rect();

    /* renamed from: g */
    private boolean f132273g;

    /* renamed from: h */
    private View f132274h;

    public Tooltip$TooltipBehavior(axmw axmwVar, View view) {
        this.f132270d = axmwVar;
        this.f132271e = view;
    }

    @Override // p000.gmk
    /* renamed from: p */
    public final boolean mo46778p(CoordinatorLayout coordinatorLayout, View view, View view2) {
        int i;
        View view3;
        axmw axmwVar = this.f132270d;
        if (axmwVar.f73848e != 0 && (view3 = axmwVar.f73849f) != null && !view3.isAttachedToWindow()) {
            this.f132270d.f73849f = null;
        }
        axmw axmwVar2 = this.f132270d;
        if (axmwVar2.f73849f == null && (i = axmwVar2.f73848e) != 0) {
            View view4 = axmwVar2.f73846c;
            view4.getClass();
            axmwVar2.f73849f = view4.findViewById(i);
        }
        View view5 = this.f132270d.f73849f;
        while (view5 != null && view5 != coordinatorLayout) {
            if (view5 == view2) {
                this.f132274h = view5;
                return true;
            }
            if (view5.getParent() instanceof View) {
                view5 = (View) view5.getParent();
            } else {
                view5 = null;
            }
        }
        return false;
    }

    @Override // p000.gmk
    /* renamed from: r */
    public final boolean mo47286r(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (this.f132270d.f73860q && motionEvent.getActionMasked() == 0) {
            coordinatorLayout.post(new axjm(this, 3, null));
            return false;
        }
        return false;
    }

    @Override // p000.gmk
    /* renamed from: s */
    public final boolean mo47322s(CoordinatorLayout coordinatorLayout, View view, int i) {
        View view2 = this.f132270d.f73849f;
        if (view2 != null && view2.isShown()) {
            axmw axmwVar = this.f132270d;
            axmwVar.f73850g = true;
            int[] iArr = new int[2];
            axmwVar.f73849f.getLocationInWindow(iArr);
            int[] iArr2 = new int[2];
            coordinatorLayout.getLocationInWindow(iArr2);
            View view3 = this.f132271e;
            int measuredHeight = view3.getMeasuredHeight();
            int measuredWidth = view3.getMeasuredWidth();
            int width = coordinatorLayout.getWidth();
            int paddingLeft = coordinatorLayout.getPaddingLeft();
            int paddingRight = coordinatorLayout.getPaddingRight();
            this.f132272f.set(0, 0, this.f132270d.f73849f.getWidth(), this.f132270d.f73849f.getHeight());
            this.f132272f.offset(iArr[0], iArr[1]);
            int centerX = this.f132272f.centerX() - iArr2[0];
            int i2 = this.f132272f.top - iArr2[1];
            int measuredWidth2 = view.getMeasuredWidth();
            int measuredHeight2 = view.getMeasuredHeight();
            int i3 = InsetAwareLinearLayout.f132265a.left;
            int i4 = InsetAwareLinearLayout.f132265a.right;
            int i5 = this.f132270d.f73847d;
            int min = Math.min((width - measuredWidth2) - ((i5 + paddingRight) + i4), Math.max(paddingLeft + i5 + i3, centerX - (measuredWidth2 / 2)));
            this.f132272f.height();
            int i6 = (i2 + measuredHeight) - measuredHeight2;
            view.layout(min, i6, measuredWidth2 + min, measuredHeight2 + i6 + measuredHeight);
            this.f132271e.setTranslationX(((centerX - (measuredWidth / 2)) - min) - r1.getLeft());
            View view4 = this.f132274h;
            if (view4 != null) {
                this.f132270d.f73851h.setElevation(view4.getElevation());
            }
            if (!this.f132267a) {
                this.f132270d.f73851h.setVisibility(0);
            }
            if (this.f132268b) {
                axmw axmwVar2 = this.f132270d;
                boolean z = this.f132269c;
                ArrayList arrayList = new ArrayList();
                float x = axmwVar2.f73852i.getX() + (r6.getWidth() / 2.0f);
                ViewGroup viewGroup = axmwVar2.f73853j;
                int round = Math.round(x);
                int round2 = Math.round(axmwVar2.f73852i.getY() + viewGroup.getHeight());
                Animator createCircularReveal = ViewAnimationUtils.createCircularReveal(axmwVar2.f73851h, round, round2, 0.0f, (float) Math.hypot(Math.max(round, axmwVar2.f73851h.getWidth() - round), Math.max(round2, axmwVar2.f73851h.getHeight() - round2)));
                createCircularReveal.setDuration(195L);
                arrayList.add(createCircularReveal);
                int m54363d = gof.m54363d(axmwVar2.f73858o, axmw.m33530c(axmwVar2.f73857n.getContext().getTheme(), R.attr.colorBackground), 0.34f);
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(axmwVar2.f73852i, (Property<ImageView, Float>) View.ALPHA, 0.66f, 1.0f);
                ofFloat.setDuration(300L);
                ofFloat.setInterpolator(new hab());
                ofFloat.addListener(new axmq(axmwVar2));
                arrayList.add(ofFloat);
                ObjectAnimator ofObject = ObjectAnimator.ofObject(axmwVar2.f73859p, (Property<GradientDrawable, V>) axmw.f73842a, new ArgbEvaluator(), Integer.valueOf(m54363d), Integer.valueOf(axmwVar2.f73858o));
                ofObject.setDuration(300L);
                ofObject.setInterpolator(new hab());
                arrayList.add(ofObject);
                arrayList.add(axmw.m33531d(axmwVar2.f73854k));
                arrayList.add(axmw.m33531d(axmwVar2.f73855l));
                axmwVar2.f73851h.setPivotX(round);
                axmwVar2.f73851h.setPivotY(round2);
                ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(axmwVar2.f73851h, PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_X, 0.8f, 1.0f), PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_Y, 0.8f, 1.0f));
                ofPropertyValuesHolder.setDuration(300L);
                ofPropertyValuesHolder.setInterpolator(axmw.f73843b);
                arrayList.add(ofPropertyValuesHolder);
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(arrayList);
                if (z) {
                    animatorSet.setStartDelay(500L);
                }
                animatorSet.start();
                this.f132268b = false;
            }
            if (!this.f132273g) {
                this.f132273g = true;
                return true;
            }
            return true;
        }
        axmw axmwVar3 = this.f132270d;
        if (axmwVar3.f73850g) {
            axmwVar3.f73850g = false;
            axmwVar3.m33534b(1);
        }
        return false;
    }
}
