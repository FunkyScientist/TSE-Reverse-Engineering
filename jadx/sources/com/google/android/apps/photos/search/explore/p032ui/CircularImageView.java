package com.google.android.apps.photos.search.explore.p032ui;

import android.content.Context;
import android.util.AttributeSet;
import com.google.android.material.imageview.ShapeableImageView;
import p000.azti;
import p000.aztk;
import p000.aztm;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class CircularImageView extends ShapeableImageView {

    /* renamed from: f */
    private final aztm f128307f;

    public CircularImageView(Context context) {
        super(context);
        aztk aztkVar = new aztk();
        aztkVar.m36058f(new azti(0.5f));
        aztm aztmVar = new aztm(aztkVar);
        this.f128307f = aztmVar;
        mo36050p(aztmVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.material.imageview.ShapeableImageView, android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i);
    }

    public CircularImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        aztk aztkVar = new aztk();
        aztkVar.m36058f(new azti(0.5f));
        aztm aztmVar = new aztm(aztkVar);
        this.f128307f = aztmVar;
        mo36050p(aztmVar);
    }

    public CircularImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        aztk aztkVar = new aztk();
        aztkVar.m36058f(new azti(0.5f));
        aztm aztmVar = new aztm(aztkVar);
        this.f128307f = aztmVar;
        mo36050p(aztmVar);
    }
}
