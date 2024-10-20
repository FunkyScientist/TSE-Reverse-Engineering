package com.google.android.apps.photos.envelope.autojoin;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import p000.azuz;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CustomSnackbar$CustomSnackbarContentLayout extends LinearLayout implements azuz {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CustomSnackbar$CustomSnackbarContentLayout(Context context) {
        this(context, null);
        context.getClass();
    }

    @Override // p000.azuz
    /* renamed from: a */
    public final void mo36198a(int i, int i2) {
        setAlpha(0.0f);
        animate().alpha(1.0f).setDuration(i2).setStartDelay(i).start();
    }

    @Override // p000.azuz
    /* renamed from: b */
    public final void mo36199b(int i) {
        setAlpha(1.0f);
        animate().alpha(0.0f).setDuration(i).setStartDelay(0L).start();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomSnackbar$CustomSnackbarContentLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
    }
}
