package com.google.android.apps.photos.stories.input;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import p000.aoba;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class StoryPlayerContainer extends CoordinatorLayout {

    /* renamed from: i */
    public aoba f128955i;

    /* renamed from: j */
    private int f128956j;

    public StoryPlayerContainer(Context context) {
        super(context);
        this.f128956j = 1;
    }

    /* renamed from: n */
    private final void m48424n(MotionEvent motionEvent) {
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        obtain.setAction(3);
        super.onInterceptTouchEvent(obtain);
        getContext();
        obtain.recycle();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        boolean dispatchTouchEvent = super.dispatchTouchEvent(motionEvent);
        aoba aobaVar = this.f128955i;
        if (aobaVar != null && this.f128956j != 2) {
            if (!dispatchTouchEvent) {
                return aobaVar.mo24306f(this, motionEvent);
            }
            if (motionEvent.getActionMasked() == 1) {
                MotionEvent obtain = MotionEvent.obtain(motionEvent);
                obtain.setAction(3);
                this.f128955i.mo24306f(this, obtain);
                getContext();
                obtain.recycle();
                return true;
            }
        }
        return dispatchTouchEvent;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_CLICK);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() == 0) {
            this.f128956j = 1;
        }
        aoba aobaVar = this.f128955i;
        if (aobaVar != null && aobaVar.mo24304d(motionEvent)) {
            if (motionEvent.getActionMasked() != 0) {
                m48424n(motionEvent);
            }
            this.f128956j = 2;
            return true;
        }
        if (super.onInterceptTouchEvent(motionEvent)) {
            this.f128956j = 3;
            return true;
        }
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int i = this.f128956j;
        if (i == 2) {
            return this.f128955i.mo24305e(motionEvent);
        }
        if (i == 3) {
            return super.onTouchEvent(motionEvent);
        }
        if (motionEvent.getActionMasked() == 0) {
            aoba aobaVar = this.f128955i;
            if (aobaVar != null && aobaVar.mo24305e(motionEvent)) {
                m48424n(motionEvent);
                this.f128956j = 2;
                return true;
            }
            if (super.onTouchEvent(motionEvent)) {
                this.f128956j = 3;
                return true;
            }
            return false;
        }
        return false;
    }

    public StoryPlayerContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f128956j = 1;
    }

    public StoryPlayerContainer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f128956j = 1;
    }
}
