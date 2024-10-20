package com.google.android.apps.photos.microvideo.stillexporter.beta;

import android.content.Context;
import android.support.v7.widget.AppCompatTextView;
import android.util.AttributeSet;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class VideoDurationView extends AppCompatTextView {
    public VideoDurationView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setVisibility(8);
        setY(context.getResources().getDimensionPixelSize(R.dimen.photos_microvideo_stillexporter_beta_video_duration_bottom_offset));
    }
}
