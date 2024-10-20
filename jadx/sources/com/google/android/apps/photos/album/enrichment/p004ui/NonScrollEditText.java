package com.google.android.apps.photos.album.enrichment.p004ui;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.EditText;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class NonScrollEditText extends EditText {
    public NonScrollEditText(Context context) {
        super(context);
    }

    @Override // android.widget.TextView
    public final boolean bringPointIntoView(int i) {
        return false;
    }

    public NonScrollEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public NonScrollEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
