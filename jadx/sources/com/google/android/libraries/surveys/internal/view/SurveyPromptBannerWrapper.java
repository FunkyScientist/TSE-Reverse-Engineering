package com.google.android.libraries.surveys.internal.view;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.google.android.apps.photos.R;
import p000.ayxf;
import p000.azfo;
import p000.azfu;
import p000.bjfr;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class SurveyPromptBannerWrapper extends FrameLayout {
    public SurveyPromptBannerWrapper(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        ayxf ayxfVar = azfu.f78018c;
        if (azfu.m35294c(bjfr.f112833a.mo5993a().mo43541b(azfu.f78017b))) {
            i2 = azfo.m35286b(this, findViewById(R.id.survey_prompt_banner), i, i2, findViewById(R.id.survey_prompt_header), null, false);
        }
        super.onMeasure(i, i2);
    }
}
