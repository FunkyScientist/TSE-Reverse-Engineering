package com.google.android.libraries.surveys.internal.view;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ScrollView;
import p000.azhf;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class ScrollViewWithSizeCallback extends ScrollView {

    /* renamed from: a */
    public azhf f132886a;

    public ScrollViewWithSizeCallback(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.widget.ScrollView, android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        azhf azhfVar = this.f132886a;
        if (azhfVar != null && i4 != i2 && i2 != 0) {
            azhfVar.m35363a(i2);
        }
    }
}
