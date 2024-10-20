package com.google.android.apps.photos.view.coalescing;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.AppCompatTextView;
import android.util.AttributeSet;
import android.view.View;
import p000.batz;
import p000.bbbl;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ListAbbreviatingTextView extends AppCompatTextView {

    /* renamed from: a */
    public batz f129695a;

    /* renamed from: b */
    public int f129696b;

    public ListAbbreviatingTextView(Context context) {
        super(context, null);
        int i = batz.f81540d;
        this.f129695a = bbbl.f81875a;
        this.f129696b = -1;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.v7.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        if (this.f129695a.isEmpty()) {
            super.onMeasure(i, i2);
            return;
        }
        int size = View.MeasureSpec.getSize(i);
        this.f129696b = size;
        int compoundDrawablePadding = size - getCompoundDrawablePadding();
        this.f129696b = compoundDrawablePadding;
        int compoundPaddingStart = compoundDrawablePadding - getCompoundPaddingStart();
        this.f129696b = compoundPaddingStart;
        this.f129696b = compoundPaddingStart - getCompoundPaddingEnd();
        for (Drawable drawable : getCompoundDrawables()) {
            if (drawable != null) {
                this.f129696b -= drawable.getIntrinsicWidth();
            }
        }
        throw null;
    }

    public ListAbbreviatingTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        int i = batz.f81540d;
        this.f129695a = bbbl.f81875a;
        this.f129696b = -1;
    }

    public ListAbbreviatingTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        int i2 = batz.f81540d;
        this.f129695a = bbbl.f81875a;
        this.f129696b = -1;
    }
}
