package com.android.settingslib.widget;

import android.content.Context;
import android.support.v7.widget.AppCompatTextView;
import android.text.Spanned;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.util.AttributeSet;
import android.widget.TextView;
import p000.bkgo;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class LinkableTextView extends AppCompatTextView {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LinkableTextView(Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        charSequence.getClass();
        super.setText(charSequence, bufferType);
        if ((charSequence instanceof Spanned) && ((ClickableSpan[]) ((Spanned) charSequence).getSpans(0, charSequence.length(), ClickableSpan.class)).length > 0) {
            setMovementMethod(LinkMovementMethod.getInstance());
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LinkableTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LinkableTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
    }

    public /* synthetic */ LinkableTextView(Context context, AttributeSet attributeSet, int i, int i2, bkgo bkgoVar) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
