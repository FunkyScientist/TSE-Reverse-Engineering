package com.google.android.apps.photos.stories;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.apps.photos.R;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class StoryProgressBarView extends LinearLayout {

    /* renamed from: a */
    public List f128934a;

    /* renamed from: b */
    private final int f128935b;

    /* renamed from: c */
    private final int f128936c;

    /* renamed from: d */
    private final int f128937d;

    public StoryProgressBarView(Context context) {
        this(context, null);
    }

    /* renamed from: a */
    public final LinearLayout.LayoutParams m48419a(boolean z) {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -1);
        layoutParams.weight = 1.0f;
        layoutParams.setMarginStart(this.f128936c);
        layoutParams.setMarginEnd(this.f128936c);
        if (!z) {
            int i = this.f128936c;
            int i2 = this.f128937d;
            layoutParams.setMargins(i, i2, i, i2);
        }
        return layoutParams;
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        List list = this.f128934a;
        if (list != null) {
            int size2 = list.size();
            if (size > 0) {
                int i3 = this.f128936c * size2;
                if ((size - (i3 + i3)) / size2 <= this.f128935b) {
                    int childCount = getChildCount();
                    for (int i4 = 0; i4 < childCount; i4++) {
                        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) getChildAt(i4).getLayoutParams();
                        layoutParams.setMarginStart(0);
                        layoutParams.setMarginEnd(0);
                        getChildAt(i4).setLayoutParams(layoutParams);
                    }
                }
            }
        }
        super.onMeasure(i, i2);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        if (i == 1) {
            setLayoutDirection(0);
            setRotationY(180.0f);
        }
    }

    public StoryProgressBarView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public StoryProgressBarView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        super.setOrientation(0);
        this.f128937d = context.getResources().getDimensionPixelSize(R.dimen.photos_stories_progressbar_vertical_margin);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.photos_stories_progressbar_horizontal_margin);
        this.f128936c = dimensionPixelSize;
        this.f128935b = dimensionPixelSize * 3;
        setClipToPadding(false);
    }
}
