package com.google.android.apps.photos.tooltip;

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
import android.widget.ImageView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.apps.photos.tooltip.Tooltip$TooltipBehavior;
import java.util.ArrayList;
import p000._2746;
import p000.apgy;
import p000.aphj;
import p000.gmk;
import p000.gof;
import p000.hab;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class Tooltip$TooltipBehavior extends gmk {

    /* renamed from: a */
    public boolean f129235a;

    /* renamed from: b */
    public boolean f129236b;

    /* renamed from: c */
    public boolean f129237c;

    /* renamed from: d */
    public final /* synthetic */ aphj f129238d;

    /* renamed from: e */
    private final View f129239e;

    /* renamed from: f */
    private final Rect f129240f = new Rect();

    /* renamed from: g */
    private boolean f129241g;

    /* renamed from: h */
    private View f129242h;

    public Tooltip$TooltipBehavior(aphj aphjVar, View view) {
        this.f129238d = aphjVar;
        this.f129239e = view;
    }

    @Override // p000.gmk
    /* renamed from: p */
    public final boolean mo46778p(CoordinatorLayout coordinatorLayout, View view, View view2) {
        int i;
        View view3;
        aphj aphjVar = this.f129238d;
        if (aphjVar.f54397e != 0 && (view3 = aphjVar.f54398f) != null && !view3.isAttachedToWindow()) {
            this.f129238d.f54398f = null;
        }
        aphj aphjVar2 = this.f129238d;
        if (aphjVar2.f54398f == null && (i = aphjVar2.f54397e) != 0) {
            View view4 = aphjVar2.f54395c;
            view4.getClass();
            aphjVar2.f54398f = view4.findViewById(i);
        }
        View view5 = this.f129238d.f54398f;
        while (view5 != null && view5 != coordinatorLayout) {
            if (view5 == view2) {
                this.f129242h = view5;
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
        if (this.f129238d.f54411s && motionEvent.getActionMasked() == 0) {
            coordinatorLayout.post(new Runnable() { // from class: aphf
                @Override // java.lang.Runnable
                public final void run() {
                    aphj aphjVar = Tooltip$TooltipBehavior.this.f129238d;
                    if (!aphjVar.f54400h.f129234b) {
                        aphjVar.m25319a();
                    }
                }
            });
            return false;
        }
        return false;
    }

    @Override // p000.gmk
    /* renamed from: s */
    public final boolean mo47322s(CoordinatorLayout coordinatorLayout, View view, int i) {
        int i2;
        int round;
        View view2 = this.f129238d.f54398f;
        if (view2 != null && view2.isShown()) {
            aphj aphjVar = this.f129238d;
            aphjVar.f54399g = true;
            int[] iArr = new int[2];
            aphjVar.f54398f.getLocationInWindow(iArr);
            int[] iArr2 = new int[2];
            coordinatorLayout.getLocationInWindow(iArr2);
            View view3 = this.f129239e;
            int measuredHeight = view3.getMeasuredHeight();
            int measuredWidth = view3.getMeasuredWidth();
            int width = coordinatorLayout.getWidth();
            int paddingLeft = coordinatorLayout.getPaddingLeft();
            int paddingRight = coordinatorLayout.getPaddingRight();
            this.f129240f.set(0, 0, this.f129238d.f54398f.getWidth(), this.f129238d.f54398f.getHeight());
            aphj aphjVar2 = this.f129238d;
            aphjVar2.f54408p.mo10105a(this.f129240f, aphjVar2.f54398f);
            this.f129240f.offset(iArr[0], iArr[1]);
            int centerX = this.f129240f.centerX() - iArr2[0];
            int i3 = this.f129240f.top - iArr2[1];
            int measuredWidth2 = view.getMeasuredWidth();
            int measuredHeight2 = view.getMeasuredHeight();
            int i4 = InsetAwareLinearLayout.f129233a.left;
            int i5 = InsetAwareLinearLayout.f129233a.right;
            int i6 = this.f129238d.f54396d;
            int min = Math.min((width - measuredWidth2) - ((i6 + paddingRight) + i5), Math.max(paddingLeft + i6 + i4, centerX - (measuredWidth2 / 2)));
            Rect rect = this.f129240f;
            aphj aphjVar3 = this.f129238d;
            int height = rect.height();
            if (aphjVar3.f54413u == 2) {
                i2 = (i3 + height) - (measuredHeight / 2);
            } else {
                i2 = (i3 + measuredHeight) - measuredHeight2;
            }
            view.layout(min, i2, measuredWidth2 + min, measuredHeight2 + i2 + measuredHeight);
            this.f129239e.setTranslationX(((centerX - (measuredWidth / 2)) - min) - r1.getLeft());
            View view4 = this.f129242h;
            if (view4 != null) {
                this.f129238d.f54400h.setElevation(view4.getElevation());
            }
            if (!this.f129235a) {
                this.f129238d.f54400h.setVisibility(0);
            }
            if (this.f129236b) {
                aphj aphjVar4 = this.f129238d;
                boolean z = this.f129237c;
                ArrayList arrayList = new ArrayList();
                int round2 = Math.round(aphjVar4.f54401i.getX() + (r6.getWidth() / 2));
                if (aphjVar4.f54413u == 2) {
                    round = Math.round(aphjVar4.f54401i.getY());
                } else {
                    round = Math.round(aphjVar4.f54401i.getY() + aphjVar4.f54402j.getHeight());
                }
                Animator createCircularReveal = ViewAnimationUtils.createCircularReveal(aphjVar4.f54400h, round2, round, 0.0f, (float) Math.hypot(Math.max(round2, aphjVar4.f54400h.getWidth() - round2), Math.max(round, aphjVar4.f54400h.getHeight() - round)));
                createCircularReveal.setDuration(195L);
                arrayList.add(createCircularReveal);
                int m54363d = gof.m54363d(aphjVar4.f54406n, _2746.m5446e(aphjVar4.f54405m.getContext().getTheme(), R.attr.colorBackground), 0.34f);
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(aphjVar4.f54401i, (Property<ImageView, Float>) View.ALPHA, 0.66f, 1.0f);
                ofFloat.setDuration(300L);
                ofFloat.setInterpolator(new hab());
                ofFloat.addListener(new apgy(aphjVar4));
                arrayList.add(ofFloat);
                ObjectAnimator ofObject = ObjectAnimator.ofObject(aphjVar4.f54407o, (Property<GradientDrawable, V>) aphj.f54391a, new ArgbEvaluator(), Integer.valueOf(m54363d), Integer.valueOf(aphjVar4.f54406n));
                ofObject.setDuration(300L);
                ofObject.setInterpolator(new hab());
                arrayList.add(ofObject);
                arrayList.add(aphj.m25316k(aphjVar4.f54403k));
                arrayList.add(aphj.m25316k(aphjVar4.f54404l));
                aphjVar4.f54400h.setPivotX(round2);
                aphjVar4.f54400h.setPivotY(round);
                ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(aphjVar4.f54400h, PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_X, 0.8f, 1.0f), PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_Y, 0.8f, 1.0f));
                ofPropertyValuesHolder.setDuration(300L);
                ofPropertyValuesHolder.setInterpolator(aphj.f54392b);
                arrayList.add(ofPropertyValuesHolder);
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(arrayList);
                if (z) {
                    animatorSet.setStartDelay(500L);
                }
                animatorSet.start();
                this.f129236b = false;
            }
            if (!this.f129241g) {
                this.f129238d.m25321c(-1);
                this.f129241g = true;
                return true;
            }
            return true;
        }
        aphj aphjVar5 = this.f129238d;
        if (aphjVar5.f54399g) {
            aphjVar5.f54399g = false;
            aphjVar5.m25328j(1);
        }
        return false;
    }
}
