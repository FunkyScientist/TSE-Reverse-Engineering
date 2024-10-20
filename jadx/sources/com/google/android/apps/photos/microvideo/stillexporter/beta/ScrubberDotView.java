package com.google.android.apps.photos.microvideo.stillexporter.beta;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.microvideo.stillexporter.beta.dot.DotView;
import p000.abkt;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ScrubberDotView extends DotView {

    /* renamed from: a */
    public final Optional f126164a;

    /* renamed from: b */
    public abkt f126165b;

    /* renamed from: c */
    public boolean f126166c;

    public ScrubberDotView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Resources resources = getResources();
        this.f126279d = (resources.getDimension(R.dimen.photos_microvideo_stillexporter_beta_playhead_width) / 2.0f) + (resources.getDimension(R.dimen.photos_microvideo_stillexporter_beta_dot_diameter) / 2.0f);
        this.f126280e = resources.getDimension(R.dimen.photos_microvideo_stillexporter_beta_dot_max_animation_shift);
        this.f126164a = Optional.empty();
    }

    public ScrubberDotView(Context context, AttributeSet attributeSet, long j) {
        super(context, attributeSet);
        inflate(context, R.layout.photos_microvideo_stillexporter_beta_scrubber_dot_view, null);
        Resources resources = getResources();
        this.f126279d = (resources.getDimension(R.dimen.photos_microvideo_stillexporter_beta_playhead_width) / 2.0f) + (resources.getDimensionPixelSize(R.dimen.photos_microvideo_stillexporter_beta_timestamp_transform_dot_diameter) / 2.0f);
        this.f126280e = resources.getDimension(R.dimen.photos_microvideo_stillexporter_beta_dot_max_animation_shift);
        this.f126164a = Optional.m59252of(Long.valueOf(j));
    }
}
