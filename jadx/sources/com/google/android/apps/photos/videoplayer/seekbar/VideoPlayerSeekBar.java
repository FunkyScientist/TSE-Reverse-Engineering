package com.google.android.apps.photos.videoplayer.seekbar;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.SeekBar;
import p000._2911;
import p000.aqrn;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class VideoPlayerSeekBar extends SeekBar {

    /* renamed from: a */
    public _2911 f129554a;

    /* renamed from: b */
    private final Context f129555b;

    public VideoPlayerSeekBar(Context context) {
        super(context);
        this.f129555b = context;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        long j;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        _2911 _2911 = this.f129554a;
        long j2 = 0;
        if (_2911 != null && _2911.m6041j()) {
            j = this.f129554a.m6033b();
        } else {
            j = 0;
        }
        _2911 _29112 = this.f129554a;
        if (_29112 != null && _29112.m6042k()) {
            j2 = this.f129554a.m6034c();
        }
        accessibilityNodeInfo.setContentDescription(aqrn.m26567l(this.f129555b, j, j2));
        accessibilityNodeInfo.setClassName(VideoPlayerSeekBar.class.getName());
    }

    @Override // android.widget.AbsSeekBar, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        _2911 _2911;
        if (!isEnabled()) {
            return super.onTouchEvent(motionEvent);
        }
        performClick();
        if (motionEvent.getAction() == 0 && (_2911 = this.f129554a) != null) {
            _2911.m6036e(true);
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final boolean performClick() {
        super.performClick();
        return true;
    }

    public VideoPlayerSeekBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f129555b = context;
    }

    public VideoPlayerSeekBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f129555b = context;
    }
}
