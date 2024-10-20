package com.google.android.libraries.onegoogle.accountmenu.cards;

import android.content.Context;
import android.util.AttributeSet;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.apps.photos.R;
import p000.avjd;
import p000.avjf;
import p000.bajo;
import p000.balb;
import p000.batu;
import p000.batz;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class DynamicCardRootView extends ConstraintLayout implements avjf {

    /* renamed from: h */
    public balb f131349h;

    /* renamed from: i */
    public balb f131350i;

    /* renamed from: j */
    public boolean f131351j;

    public DynamicCardRootView(Context context) {
        this(context, null);
    }

    @Override // p000.avjf
    /* renamed from: b */
    public final void mo30846b(avjd avjdVar) {
        if (this.f131349h.mo36894g()) {
            avjdVar.mo31191b(this, ((Integer) this.f131349h.mo36890c()).intValue());
        }
        this.f131351j = true;
    }

    /* renamed from: g */
    public final batz m49039g() {
        batu batuVar = new batu();
        avjf avjfVar = (avjf) findViewById(R.id.og_text_card_root);
        if (avjfVar != null) {
            batuVar.m37347h(avjfVar);
        }
        return batuVar.mo37337f();
    }

    @Override // p000.avjf
    /* renamed from: jA */
    public final void mo30849jA(avjd avjdVar) {
        this.f131351j = false;
        if (this.f131349h.mo36894g()) {
            avjdVar.mo31194e(this);
        }
    }

    public DynamicCardRootView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DynamicCardRootView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        bajo bajoVar = bajo.f81037a;
        this.f131349h = bajoVar;
        this.f131350i = bajoVar;
    }
}
