package com.google.android.setupdesign.view;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.support.v7.widget.AppCompatTextView;
import android.text.Annotation;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.method.MovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.TextAppearanceSpan;
import android.text.style.TypefaceSpan;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.TextView;
import p000.azta;
import p000.babk;
import p000.babm;
import p000.babo;
import p000.bacg;
import p000.gqd;
import p000.grz;
import p000.gup;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class RichTextView extends AppCompatTextView {

    /* renamed from: a */
    public static Typeface f133583a;

    /* renamed from: b */
    private babk f133584b;

    public RichTextView(Context context) {
        super(context);
        m50171a();
    }

    /* renamed from: a */
    private final void m50171a() {
        if (isInEditMode()) {
            return;
        }
        babk babkVar = new babk(this);
        this.f133584b = babkVar;
        grz.m54618o(this, babkVar);
    }

    @Override // android.view.View
    protected final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        babk babkVar = this.f133584b;
        if (babkVar != null) {
            gqd gqdVar = babkVar.f80218a;
            if ((gqdVar instanceof gup) && ((gup) gqdVar).m54846v(motionEvent)) {
                return true;
            }
        }
        return super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.support.v7.widget.AppCompatTextView, android.widget.TextView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        for (Drawable drawable : getCompoundDrawablesRelative()) {
            if (drawable != null && drawable.setState(drawableState)) {
                invalidateDrawable(drawable);
            }
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        MovementMethod movementMethod = getMovementMethod();
        if (movementMethod instanceof bacg) {
            bacg bacgVar = (bacg) movementMethod;
            if (bacgVar.f80254b == motionEvent) {
                return bacgVar.f80253a;
            }
        }
        return onTouchEvent;
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        Object baboVar;
        TypefaceSpan typefaceSpan;
        Context context = getContext();
        boolean z = true;
        if (charSequence instanceof Spanned) {
            SpannableString spannableString = new SpannableString(charSequence);
            for (Annotation annotation : (Annotation[]) spannableString.getSpans(0, spannableString.length(), Annotation.class)) {
                String key = annotation.getKey();
                if ("textAppearance".equals(key)) {
                    int identifier = context.getResources().getIdentifier(annotation.getValue(), "style", context.getPackageName());
                    if (identifier == 0) {
                        identifier = 0;
                    }
                    azta.m35999u(spannableString, annotation, new TextAppearanceSpan(context, identifier));
                } else if ("link".equals(key)) {
                    if (azta.m36002x()) {
                        annotation.getValue();
                        baboVar = new babm(context);
                    } else {
                        annotation.getValue();
                        baboVar = new babo();
                    }
                    if (f133583a != null) {
                        typefaceSpan = new TypefaceSpan(f133583a);
                    } else {
                        typefaceSpan = new TypefaceSpan("sans-serif-medium");
                    }
                    azta.m35999u(spannableString, annotation, baboVar, typefaceSpan);
                }
            }
            charSequence = spannableString;
        }
        super.setText(charSequence, bufferType);
        if (!(charSequence instanceof Spanned) || ((ClickableSpan[]) ((Spanned) charSequence).getSpans(0, charSequence.length(), ClickableSpan.class)).length <= 0) {
            z = false;
        }
        if (z) {
            setMovementMethod(new bacg());
        } else {
            setMovementMethod(null);
        }
        setFocusable(z);
        if (Build.VERSION.SDK_INT >= 25) {
            setRevealOnFocusHint(false);
            setFocusableInTouchMode(z);
        }
    }

    public RichTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        m50171a();
    }
}
