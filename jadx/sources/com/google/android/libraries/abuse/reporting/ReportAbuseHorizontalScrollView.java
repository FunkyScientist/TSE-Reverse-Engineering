package com.google.android.libraries.abuse.reporting;

import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.HorizontalScrollView;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class ReportAbuseHorizontalScrollView extends HorizontalScrollView {
    public ReportAbuseHorizontalScrollView(Context context) {
        super(context);
        m48951a();
    }

    /* renamed from: a */
    final void m48951a() {
        setHorizontalFadingEdgeEnabled(false);
        setVerticalFadingEdgeEnabled(false);
    }

    @Override // android.widget.HorizontalScrollView
    public final boolean arrowScroll(int i) {
        return false;
    }

    @Override // android.widget.HorizontalScrollView
    public final boolean fullScroll(int i) {
        return false;
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.widget.HorizontalScrollView
    public final boolean pageScroll(int i) {
        return false;
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i, Bundle bundle) {
        if (i != 8192 && i != 4096) {
            return super.performAccessibilityAction(i, bundle);
        }
        return false;
    }

    public ReportAbuseHorizontalScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        m48951a();
    }

    public ReportAbuseHorizontalScrollView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        m48951a();
    }

    @Override // android.widget.HorizontalScrollView
    public final void fling(int i) {
    }
}
