package com.google.android.apps.photos.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class AlternateTextView extends TextView {

    /* renamed from: a */
    private List f129662a;

    /* renamed from: b */
    private int f129663b;

    /* renamed from: c */
    private int f129664c;

    public AlternateTextView(Context context) {
        this(context, null);
    }

    /* renamed from: a */
    public final void m48667a(List list) {
        this.f129662a = list;
        requestLayout();
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onMeasure(int i, int i2) {
        CharSequence charSequence;
        if (this.f129663b != i || this.f129664c != i2 || isLayoutRequested()) {
            this.f129663b = i;
            this.f129664c = i2;
            if (View.MeasureSpec.getMode(i) == 0) {
                setText((CharSequence) this.f129662a.get(0));
            } else {
                int size = (View.MeasureSpec.getSize(i) - getCompoundPaddingLeft()) - getCompoundPaddingRight();
                int i3 = 0;
                while (true) {
                    if (i3 < this.f129662a.size() - 1) {
                        charSequence = (CharSequence) this.f129662a.get(i3);
                        if (getPaint().measureText(charSequence, 0, charSequence.length()) < size) {
                            break;
                        } else {
                            i3++;
                        }
                    } else {
                        charSequence = (CharSequence) this.f129662a.get(r0.size() - 1);
                        break;
                    }
                }
                setText(charSequence);
            }
        }
        super.onMeasure(i, i2);
    }

    public AlternateTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AlternateTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
