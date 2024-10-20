package com.google.android.apps.photos.create.movie;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ThemePickerTextViewLinearLayout extends LinearLayout {
    public ThemePickerTextViewLinearLayout(Context context) {
        super(context);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        TextView textView = (TextView) findViewById(R.id.photos_create_movie_list_item_title);
        TextView textView2 = (TextView) findViewById(R.id.photos_create_movie_list_item_subtitle);
        if (textView.getLineCount() > 1) {
            textView2.setVisibility(8);
        } else {
            textView2.setVisibility(0);
        }
    }

    public ThemePickerTextViewLinearLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public ThemePickerTextViewLinearLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
