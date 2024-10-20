package com.google.android.apps.photos.edittext;

import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import com.google.android.material.textfield.TextInputEditText;
import p000.uyq;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class KeyboardDismissEditText extends TextInputEditText {

    /* renamed from: a */
    public uyq f125114a;

    public KeyboardDismissEditText(Context context) {
        super(context);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onKeyPreIme(int i, KeyEvent keyEvent) {
        uyq uyqVar;
        boolean onKeyPreIme = super.onKeyPreIme(i, keyEvent);
        if (keyEvent.getKeyCode() == 4 && (uyqVar = this.f125114a) != null) {
            uyqVar.mo20828a();
        }
        return onKeyPreIme;
    }

    public KeyboardDismissEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public KeyboardDismissEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
