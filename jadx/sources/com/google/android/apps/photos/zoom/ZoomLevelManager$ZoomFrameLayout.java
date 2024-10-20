package com.google.android.apps.photos.zoom;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import p000.adjz;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ZoomLevelManager$ZoomFrameLayout extends FrameLayout {

    /* renamed from: a */
    public adjz f129804a;

    public ZoomLevelManager$ZoomFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        adjz adjzVar = this.f129804a;
        if (adjzVar != null && adjzVar.m13694f(motionEvent)) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        adjz adjzVar = this.f129804a;
        if (adjzVar != null) {
            adjzVar.m13694f(motionEvent);
            return true;
        }
        return false;
    }
}
