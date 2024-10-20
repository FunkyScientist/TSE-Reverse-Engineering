package com.google.android.apps.photos.list;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.CheckBox;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class DateHeaderCheckBox extends CheckBox {

    /* renamed from: b */
    private static final int[] f125623b = {R.attr.state_prechecked};

    /* renamed from: a */
    public boolean f125624a;

    public DateHeaderCheckBox(Context context) {
        super(context);
        this.f125624a = false;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 1);
        if (this.f125624a) {
            return mergeDrawableStates(onCreateDrawableState, f125623b);
        }
        return onCreateDrawableState;
    }

    public DateHeaderCheckBox(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f125624a = false;
    }
}
