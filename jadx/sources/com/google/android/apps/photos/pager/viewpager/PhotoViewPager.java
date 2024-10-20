package com.google.android.apps.photos.pager.viewpager;

import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.Scroller;
import androidx.viewpager.widget.ViewPager;
import p000.addt;
import p000.jtp;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class PhotoViewPager extends ViewPager {

    /* renamed from: r */
    public int f126696r;

    /* renamed from: s */
    public Scroller f126697s;

    /* renamed from: t */
    public final Runnable f126698t;

    /* renamed from: u */
    private boolean f126699u;

    public PhotoViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f126698t = new addt(this, 8);
    }

    /* renamed from: D */
    public final void m47749D() {
        m47750E();
        m23517B();
        Scroller scroller = new Scroller(getContext(), new AccelerateDecelerateInterpolator());
        this.f126697s = scroller;
        scroller.startScroll(0, 0, getWidth(), 0, 600);
        post(this.f126698t);
    }

    /* renamed from: E */
    public final void m47750E() {
        try {
            m23517B();
        } catch (NullPointerException unused) {
        }
        if (this.f48629n) {
            if (this.f48618c != null) {
                VelocityTracker velocityTracker = this.f48627l;
                velocityTracker.computeCurrentVelocity(1000, this.f48628m);
                int xVelocity = (int) velocityTracker.getXVelocity(this.f48626k);
                this.f48623h = true;
                int m23520b = super.m23520b();
                int scrollX = getScrollX();
                jtp m23523e = super.m23523e();
                m23539u(super.m23519a(m23523e.f152802b, ((scrollX / m23520b) - m23523e.f152805e) / m23523e.f152804d, xVelocity, (int) (this.f48624i - this.f48625j)), true, true, xVelocity);
            }
            super.m23528j();
            this.f48629n = false;
            removeCallbacks(this.f126698t);
            this.f126696r = 0;
            return;
        }
        throw new IllegalStateException("No fake drag in progress. Call beginFakeDrag first.");
    }

    /* renamed from: F */
    public final boolean m47751F() {
        if (this.f126696r != 0) {
            return true;
        }
        return false;
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (keyEvent.getKeyCode() == 61) {
            return false;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.f126698t);
        Scroller scroller = this.f126697s;
        if (scroller != null && !scroller.isFinished()) {
            this.f126697s.abortAnimation();
        }
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0 && actionMasked != 3) {
            if (actionMasked == 5) {
                this.f126699u = true;
            }
        } else {
            this.f126699u = false;
        }
        if (!this.f126699u && super.onInterceptTouchEvent(motionEvent)) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int i5 = this.f48620e;
        super.onSizeChanged(i - i5, i2, i3 - i5, i4);
    }
}
