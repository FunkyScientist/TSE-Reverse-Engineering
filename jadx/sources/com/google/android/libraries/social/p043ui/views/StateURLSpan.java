package com.google.android.libraries.social.p043ui.views;

import android.text.Spannable;
import android.text.TextPaint;
import android.text.style.URLSpan;
import android.view.View;
import p000.aykv;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class StateURLSpan extends URLSpan {

    /* renamed from: a */
    public boolean f132758a;

    /* renamed from: b */
    public Long f132759b;

    /* renamed from: c */
    private final aykv f132760c;

    /* renamed from: d */
    private boolean f132761d;

    /* renamed from: e */
    private boolean f132762e;

    /* renamed from: f */
    private final boolean f132763f;

    /* renamed from: g */
    private int f132764g;

    public StateURLSpan(String str, aykv aykvVar) {
        super(str);
        this.f132759b = 0L;
        this.f132762e = false;
        this.f132763f = false;
        this.f132760c = aykvVar;
        this.f132761d = true;
    }

    /* renamed from: a */
    public static void m49670a(Spannable spannable, aykv aykvVar) {
        for (URLSpan uRLSpan : (URLSpan[]) spannable.getSpans(0, spannable.length(), URLSpan.class)) {
            int spanStart = spannable.getSpanStart(uRLSpan);
            int spanEnd = spannable.getSpanEnd(uRLSpan);
            spannable.removeSpan(uRLSpan);
            StateURLSpan stateURLSpan = new StateURLSpan(uRLSpan.getURL(), aykvVar);
            stateURLSpan.f132762e = true;
            spannable.setSpan(stateURLSpan, spanStart, spanEnd, 0);
        }
    }

    @Override // android.text.style.URLSpan, android.text.style.ClickableSpan
    public final void onClick(View view) {
        aykv aykvVar = this.f132760c;
        if (aykvVar != null) {
            aykvVar.mo19079a(this);
        } else {
            super.onClick(view);
        }
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        if (this.f132761d) {
            this.f132761d = false;
            this.f132764g = textPaint.bgColor;
        }
        if (this.f132758a) {
            textPaint.bgColor = -1511170;
        } else {
            textPaint.bgColor = this.f132764g;
        }
        if (!this.f132762e) {
            textPaint.setColor(-15043608);
        }
        textPaint.setUnderlineText(this.f132763f);
    }

    public StateURLSpan(aykv aykvVar) {
        this(null, aykvVar);
        this.f132762e = true;
        this.f132763f = true;
    }
}
