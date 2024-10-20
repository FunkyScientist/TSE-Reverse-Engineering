package com.google.android.apps.photos.stories.actions;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.material.button.MaterialButton;
import java.util.List;
import p000.batz;
import p000.bbbl;
import p000.bbhs;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class AlternateTextMaterialButton extends MaterialButton {

    /* renamed from: a */
    public List f128948a;

    public AlternateTextMaterialButton(Context context) {
        super(context);
        int i = batz.f81540d;
        this.f128948a = bbbl.f81875a;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        CharSequence charSequence;
        int size = (View.MeasureSpec.getSize(i) - getCompoundPaddingLeft()) - getCompoundPaddingRight();
        if (this.f128948a.isEmpty()) {
            charSequence = "";
        } else {
            int i3 = 0;
            while (true) {
                List list = this.f128948a;
                if (i3 < ((bbbl) list).f81877c - 1) {
                    CharSequence charSequence2 = (CharSequence) list.get(i3);
                    if (getPaint().measureText(charSequence2, 0, charSequence2.length()) < size) {
                        charSequence = charSequence2;
                        break;
                    }
                    i3++;
                } else {
                    charSequence = (CharSequence) bbhs.m37902bt(list);
                    break;
                }
            }
        }
        setText(charSequence);
        super.onMeasure(i, i2);
    }

    public AlternateTextMaterialButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AlternateTextMaterialButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        int i2 = batz.f81540d;
        this.f128948a = bbbl.f81875a;
    }
}
