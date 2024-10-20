package com.google.android.apps.photos.stories.video;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Size;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.apps.photos.R;
import p000.aoio;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class StoryVideoLayout extends FrameLayout {

    /* renamed from: a */
    public Size f129079a;

    /* renamed from: b */
    public int f129080b;

    public StoryVideoLayout(Context context) {
        this(context, null);
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        View findViewById = findViewById(R.id.photos_videoplayer_view_video_view_container);
        if (findViewById == null) {
            return;
        }
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        aoio.m24567a(getContext(), size, size2, this.f129079a, findViewById, this.f129080b);
        setMeasuredDimension(size, size2);
        findViewById.measure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(size2, 1073741824));
    }

    public StoryVideoLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f129079a = aoio.f51832a;
    }
}
