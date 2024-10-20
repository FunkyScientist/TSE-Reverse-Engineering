package com.google.android.libraries.onegoogle.accountmenu.cards;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.apps.photos.R;
import com.google.android.material.chip.Chip;
import p000.avek;
import p000.avjd;
import p000.avjf;
import p000.bajo;
import p000.balb;
import p000.bjio;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class TextualCardRootView extends FrameLayout implements avjf {

    /* renamed from: a */
    public balb f131352a;

    /* renamed from: b */
    public bjio f131353b;

    /* renamed from: c */
    public bjio f131354c;

    /* renamed from: d */
    private Chip f131355d;

    /* renamed from: e */
    private Chip f131356e;

    /* renamed from: f */
    private int f131357f;

    public TextualCardRootView(Context context) {
        this(context, null);
    }

    @Override // p000.avjf
    /* renamed from: b */
    public final void mo30846b(avjd avjdVar) {
        if (this.f131352a.mo36894g()) {
            avjdVar.mo31191b(this.f131355d, ((avek) this.f131352a.mo36890c()).f68505b);
            avjdVar.mo31191b(this.f131356e, ((avek) this.f131352a.mo36890c()).f68506c);
        }
    }

    @Override // p000.avjf
    /* renamed from: jA */
    public final void mo30849jA(avjd avjdVar) {
        if (this.f131352a.mo36894g()) {
            avjdVar.mo31194e(this.f131355d);
            avjdVar.mo31194e(this.f131356e);
        }
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        this.f131355d = (Chip) findViewById(R.id.og_text_card_action);
        this.f131356e = (Chip) findViewById(R.id.og_text_card_secondary_action);
        this.f131353b = new bjio(this.f131355d);
        this.f131354c = new bjio(this.f131356e);
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        if (size != this.f131357f) {
            this.f131357f = size;
            this.f131353b.m43653e(size);
            this.f131354c.m43653e(this.f131357f);
        }
        super.onMeasure(i, i2);
    }

    public TextualCardRootView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TextualCardRootView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f131352a = bajo.f81037a;
    }
}
