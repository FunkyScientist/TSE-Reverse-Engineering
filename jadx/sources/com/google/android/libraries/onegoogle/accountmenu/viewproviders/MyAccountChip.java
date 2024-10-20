package com.google.android.libraries.onegoogle.accountmenu.viewproviders;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import com.google.android.apps.photos.R;
import com.google.android.material.chip.Chip;
import p000.avbr;
import p000.avjd;
import p000.avjf;
import p000.batz;
import p000.bjio;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class MyAccountChip extends Chip implements avjf {

    /* renamed from: b */
    public avbr f131361b;

    /* renamed from: c */
    public final bjio f131362c;

    public MyAccountChip(Context context) {
        super(context, null);
        this.f131362c = new bjio(this);
        m49043a();
    }

    /* renamed from: a */
    private final void m49043a() {
        Resources resources = getResources();
        this.f131362c.m43652d(batz.m37364n(resources.getString(R.string.og_my_account_desc_long_length), resources.getString(R.string.og_my_account_desc_meduim_length), resources.getString(R.string.og_my_account_desc_short_length)));
    }

    @Override // p000.avjf
    /* renamed from: b */
    public final void mo30846b(avjd avjdVar) {
        avjdVar.mo31192c(this, 90139);
    }

    @Override // p000.avjf
    /* renamed from: jA */
    public final void mo30849jA(avjd avjdVar) {
        avjdVar.mo31194e(this);
    }

    public MyAccountChip(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f131362c = new bjio(this);
        m49043a();
    }

    public MyAccountChip(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f131362c = new bjio(this);
        m49043a();
    }
}
