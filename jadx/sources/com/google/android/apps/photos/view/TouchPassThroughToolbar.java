package com.google.android.apps.photos.view;

import android.content.Context;
import android.support.v7.widget.Toolbar;
import android.util.AttributeSet;
import android.view.MotionEvent;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class TouchPassThroughToolbar extends Toolbar {
    public TouchPassThroughToolbar(Context context) {
        super(context);
    }

    @Override // android.support.v7.widget.Toolbar, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    public TouchPassThroughToolbar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public TouchPassThroughToolbar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
