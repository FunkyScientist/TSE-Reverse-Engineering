package com.google.android.libraries.onegoogle.common;

import android.content.Context;
import android.util.AttributeSet;
import androidx.core.widget.NestedScrollView;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class OverScrollControlledNestedScrollView extends NestedScrollView {

    /* renamed from: f */
    public boolean f131370f;

    public OverScrollControlledNestedScrollView(Context context) {
        super(context);
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.View
    public final void onOverScrolled(int i, int i2, boolean z, boolean z2) {
        if (this.f131370f) {
            super.onOverScrolled(i, i2, z, z2);
        }
    }

    public OverScrollControlledNestedScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public OverScrollControlledNestedScrollView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
