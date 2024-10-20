package com.google.android.setupcompat.template;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.Button;
import p000.baav;
import p000.baax;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class FooterActionButton extends Button implements baax {

    /* renamed from: a */
    public baav f133534a;

    /* renamed from: b */
    public boolean f133535b;

    public FooterActionButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f133535b = false;
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        motionEvent.getAction();
        return super.onTouchEvent(motionEvent);
    }
}
