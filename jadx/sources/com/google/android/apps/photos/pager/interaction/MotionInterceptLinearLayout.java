package com.google.android.apps.photos.pager.interaction;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.LinearLayout;
import p000.adqk;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class MotionInterceptLinearLayout extends LinearLayout {

    /* renamed from: a */
    public adqk f126677a;

    public MotionInterceptLinearLayout(Context context) {
        super(context, null);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptHoverEvent(MotionEvent motionEvent) {
        if (!super.onInterceptHoverEvent(motionEvent)) {
            adqk adqkVar = this.f126677a;
            if (adqkVar == null) {
                return false;
            }
            adqkVar.m13977r(motionEvent);
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (!super.onInterceptTouchEvent(motionEvent)) {
            adqk adqkVar = this.f126677a;
            if (adqkVar == null) {
                return false;
            }
            adqkVar.m13977r(motionEvent);
            return false;
        }
        return true;
    }

    public MotionInterceptLinearLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
    }

    public MotionInterceptLinearLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, 0);
    }

    public MotionInterceptLinearLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }
}
