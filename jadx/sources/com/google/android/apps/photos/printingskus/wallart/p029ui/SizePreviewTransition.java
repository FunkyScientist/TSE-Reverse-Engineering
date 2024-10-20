package com.google.android.apps.photos.printingskus.wallart.p029ui;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import p000.jro;
import p000.jsb;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class SizePreviewTransition extends jro {
    SizePreviewTransition() {
    }

    /* renamed from: f */
    private static final void m48182f(jsb jsbVar) {
        View view = jsbVar.f152632b;
        if (!view.isLaidOut() && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        jsbVar.f152631a.put("com.google.android.apps.photos.printingskus.wallart.ui:SizePreviewTransition:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
    }

    @Override // p000.jro
    /* renamed from: a */
    public final Animator mo13827a(ViewGroup viewGroup, jsb jsbVar, jsb jsbVar2) {
        if (jsbVar != null && jsbVar2 != null) {
            Rect rect = (Rect) jsbVar.f152631a.get("com.google.android.apps.photos.printingskus.wallart.ui:SizePreviewTransition:bounds");
            Rect rect2 = (Rect) jsbVar2.f152631a.get("com.google.android.apps.photos.printingskus.wallart.ui:SizePreviewTransition:bounds");
            if (rect != null && rect2 != null && !rect.equals(rect2)) {
                int i = rect.left;
                int i2 = rect2.left;
                int i3 = rect.top;
                int i4 = rect2.top;
                int i5 = rect.right;
                int i6 = rect2.right;
                int i7 = rect.bottom;
                int i8 = rect2.bottom;
                float f = i5 - i;
                float f2 = i7 - i3;
                float f3 = (i6 - i2) / (i8 - i4);
                if (f / f2 > f3) {
                    float f4 = ((f / f3) - f2) / 2.0f;
                    i3 = Math.round(i3 - f4);
                    i7 = Math.round(i7 + f4);
                } else {
                    float f5 = ((f2 * f3) - f) / 2.0f;
                    i = Math.round(i - f5);
                    i5 = Math.round(i5 + f5);
                }
                jsbVar.f152632b.setTop(i3);
                jsbVar.f152632b.setLeft(i);
                jsbVar.f152632b.setBottom(i7);
                jsbVar.f152632b.setRight(i5);
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(ObjectAnimator.ofInt(jsbVar2.f152632b, "left", "top", this.f152602u.mo60115a(i, i3, i2, i4)), ObjectAnimator.ofInt(jsbVar2.f152632b, "right", "bottom", this.f152602u.mo60115a(i5, i7, i6, i8)));
                return animatorSet;
            }
            return null;
        }
        return null;
    }

    @Override // p000.jro
    /* renamed from: b */
    public final void mo13828b(jsb jsbVar) {
        m48182f(jsbVar);
    }

    @Override // p000.jro
    /* renamed from: c */
    public final void mo13829c(jsb jsbVar) {
        m48182f(jsbVar);
    }

    public SizePreviewTransition(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
