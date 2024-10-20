package com.google.android.apps.photos.photoeditor.udon;

import android.content.Context;
import android.util.AttributeSet;
import p000.bkgo;
import p000.lnq;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class UdonSubsamplingScaleImageView extends lnq {

    /* renamed from: O */
    public boolean f127287O;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UdonSubsamplingScaleImageView(Context context) {
        this(context, null, false, 6, null);
        context.getClass();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.lnq, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        if (this.f127287O) {
            super.onSizeChanged(i, i2, i3, i4);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UdonSubsamplingScaleImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, false, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UdonSubsamplingScaleImageView(Context context, AttributeSet attributeSet, boolean z) {
        super(context, attributeSet, z);
        context.getClass();
        this.f127287O = true;
    }

    public /* synthetic */ UdonSubsamplingScaleImageView(Context context, AttributeSet attributeSet, boolean z, int i, bkgo bkgoVar) {
        this(context, (i & 2) != 0 ? null : attributeSet, z & ((i & 4) == 0));
    }
}
