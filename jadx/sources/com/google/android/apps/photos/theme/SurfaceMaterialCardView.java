package com.google.android.apps.photos.theme;

import android.content.Context;
import android.util.AttributeSet;
import com.google.android.apps.photos.R;
import com.google.android.material.card.MaterialCardView;
import p000._2746;
import p000.aslx;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SurfaceMaterialCardView extends MaterialCardView {
    public SurfaceMaterialCardView(Context context) {
        this(context, null, 0);
    }

    public SurfaceMaterialCardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SurfaceMaterialCardView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        m49876k(_2746.m5446e(context.getTheme(), R.attr.colorOutline));
        m49875j(context.getResources().getDimensionPixelSize(R.dimen.photos_theme_rounded_corner_radius));
        m49877l(context.getResources().getDimensionPixelSize(R.dimen.photos_theme_filled_card_stroke_width));
        setElevation(0.0f);
        m49873h(aslx.m28622S(R.dimen.gm3_sys_elevation_level2, context));
    }
}
