package com.google.android.libraries.social.actionbar;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import p000.awvx;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ActionBarSpinner extends Spinner {

    /* renamed from: a */
    private awvx f131960a;

    public ActionBarSpinner(Context context) {
        super(context);
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    protected final void onMeasure(int i, int i2) {
        awvx awvxVar = this.f131960a;
        if (awvxVar != null) {
            awvxVar.f72151b = getSelectedItemPosition();
        }
        super.onMeasure(i, i2);
        if (awvxVar != null) {
            awvxVar.f72151b = -1;
        }
    }

    public ActionBarSpinner(Context context, int i) {
        super(context, i);
    }

    @Override // android.widget.AdapterView
    public final void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (spinnerAdapter == null) {
            this.f131960a = null;
        } else {
            this.f131960a = new awvx(spinnerAdapter);
        }
        super.setAdapter((SpinnerAdapter) this.f131960a);
    }

    public ActionBarSpinner(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public ActionBarSpinner(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public ActionBarSpinner(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }
}
