package com.google.android.apps.photos.microvideo.stillexporter.beta;

import android.content.Context;
import android.support.v7.widget.AppCompatImageView;
import android.util.AttributeSet;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class RotateButtonView extends AppCompatImageView {
    public RotateButtonView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setContentDescription(context.getResources().getQuantityString(R.plurals.photos_microvideo_stillexporter_beta_rotate_announcement, 90, 90));
    }
}
