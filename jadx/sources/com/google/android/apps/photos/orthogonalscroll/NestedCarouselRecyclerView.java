package com.google.android.apps.photos.orthogonalscroll;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewConfiguration;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class NestedCarouselRecyclerView extends RecyclerView {

    /* renamed from: ac */
    private int f126584ac;

    /* renamed from: ad */
    private int f126585ad;

    /* renamed from: ae */
    private MotionEvent f126586ae;

    /* renamed from: af */
    private int f126587af;

    public NestedCarouselRecyclerView(Context context) {
        super(context);
        this.f126587af = 1;
        m47721a(context);
    }

    /* renamed from: a */
    private final void m47721a(Context context) {
        this.f126584ac = ViewConfiguration.get(context).getScaledTouchSlop();
    }

    /* renamed from: aP */
    private final int m47722aP(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        int i = this.f126587af;
        if (actionMasked != 2) {
            return i;
        }
        int findPointerIndex = motionEvent.findPointerIndex(this.f126585ad);
        if (findPointerIndex < 0) {
            return i;
        }
        int abs = Math.abs(Math.round(motionEvent.getX(findPointerIndex)) - Math.round(this.f126586ae.getX()));
        int abs2 = Math.abs(Math.round(motionEvent.getY(findPointerIndex)) - Math.round(this.f126586ae.getY()));
        int i2 = this.f126584ac;
        if (abs > i2) {
            return 2;
        }
        if (abs2 <= i2) {
            return i;
        }
        return 3;
    }

    @Override // android.support.v7.widget.RecyclerView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() == 0) {
            this.f126586ae = MotionEvent.obtain(motionEvent);
            this.f126585ad = motionEvent.getPointerId(0);
            this.f126587af = 1;
        }
        int i = this.f126587af;
        int i2 = i - 1;
        if (i != 0) {
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new IllegalStateException("New Un-handled scrolling state found");
                    }
                } else {
                    return super.onInterceptTouchEvent(motionEvent);
                }
            } else {
                int m47722aP = m47722aP(motionEvent);
                this.f126587af = m47722aP;
                if (m47722aP == 2) {
                    super.onInterceptTouchEvent(this.f126586ae);
                    return super.onInterceptTouchEvent(motionEvent);
                }
            }
            return false;
        }
        throw null;
    }

    @Override // android.support.v7.widget.RecyclerView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int i = this.f126587af;
        int i2 = i - 1;
        if (i != 0) {
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 == 2) {
                        return false;
                    }
                    throw new IllegalStateException("New Un-handled scrolling state found");
                }
                return super.onTouchEvent(motionEvent);
            }
            int m47722aP = m47722aP(motionEvent);
            this.f126587af = m47722aP;
            if (m47722aP != 2) {
                return true;
            }
            super.onInterceptTouchEvent(this.f126586ae);
            return super.onTouchEvent(motionEvent);
        }
        throw null;
    }

    public NestedCarouselRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f126587af = 1;
        m47721a(context);
    }

    public NestedCarouselRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f126587af = 1;
        m47721a(context);
    }
}
