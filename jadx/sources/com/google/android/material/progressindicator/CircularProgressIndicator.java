package com.google.android.material.progressindicator;

import android.content.Context;
import android.util.AttributeSet;
import com.google.android.apps.photos.R;
import p000.azrb;
import p000.azrc;
import p000.azrd;
import p000.azro;
import p000.azrq;
import p000.azry;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class CircularProgressIndicator extends azrb {
    public CircularProgressIndicator(Context context) {
        this(context, null);
    }

    @Override // p000.azrb
    /* renamed from: a */
    public final /* synthetic */ azrc mo35901a(Context context, AttributeSet attributeSet) {
        return new azro(context, attributeSet, R.attr.circularProgressIndicatorStyle, R.style.Widget_MaterialComponents_CircularProgressIndicator);
    }

    public CircularProgressIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.circularProgressIndicatorStyle);
    }

    public CircularProgressIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, R.style.Widget_MaterialComponents_CircularProgressIndicator);
        azrd azrdVar = new azrd((azro) this.f79016a);
        setIndeterminateDrawable(azry.m35953a(getContext(), (azro) this.f79016a, azrdVar));
        setProgressDrawable(new azrq(getContext(), (azro) this.f79016a, azrdVar));
    }
}
