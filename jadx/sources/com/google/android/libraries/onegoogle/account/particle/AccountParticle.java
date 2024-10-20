package com.google.android.libraries.onegoogle.account.particle;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.apps.photos.R;
import com.google.android.libraries.onegoogle.account.disc.AccountParticleDisc;
import p000._2932;
import p000.avaf;
import p000.avjd;
import p000.avjf;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class AccountParticle extends ConstraintLayout implements avaf, avjf {

    /* renamed from: h */
    public final AccountParticleDisc f131318h;

    /* renamed from: i */
    public final TextView f131319i;

    /* renamed from: j */
    public final TextView f131320j;

    /* renamed from: k */
    public boolean f131321k;

    /* renamed from: l */
    public _2932 f131322l;

    /* renamed from: m */
    private final TextView f131323m;

    public AccountParticle(Context context) {
        this(context, null);
    }

    @Override // p000.avjf
    /* renamed from: b */
    public final void mo30846b(avjd avjdVar) {
        if (this.f131321k) {
            avjdVar.mo31192c(this, 90144);
            this.f131318h.m49006e(avjdVar);
        }
    }

    @Override // p000.avaf
    /* renamed from: g */
    public final TextView mo30866g() {
        return this.f131323m;
    }

    @Override // p000.avaf
    /* renamed from: h */
    public final TextView mo30867h() {
        return this.f131319i;
    }

    @Override // p000.avaf
    /* renamed from: i */
    public final TextView mo30868i() {
        return this.f131320j;
    }

    @Override // p000.avaf
    /* renamed from: j */
    public final AccountParticleDisc mo30869j() {
        return this.f131318h;
    }

    @Override // p000.avjf
    /* renamed from: jA */
    public final void mo30849jA(avjd avjdVar) {
        if (this.f131321k) {
            AccountParticleDisc accountParticleDisc = this.f131318h;
            if (accountParticleDisc.f131276g) {
                accountParticleDisc.f131271b.mo30849jA(avjdVar);
            }
            if (accountParticleDisc.f131277h) {
                accountParticleDisc.f131272c.mo30849jA(avjdVar);
            }
            avjdVar.mo31194e(this);
        }
    }

    public AccountParticle(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.ogAccountParticleStyle);
    }

    public AccountParticle(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        LayoutInflater.from(context).inflate(R.layout.account_particle, (ViewGroup) this, true);
        AccountParticleDisc accountParticleDisc = (AccountParticleDisc) findViewById(R.id.account_avatar);
        accountParticleDisc.getClass();
        this.f131318h = accountParticleDisc;
        TextView textView = (TextView) findViewById(R.id.og_primary_account_information);
        textView.getClass();
        this.f131319i = textView;
        TextView textView2 = (TextView) findViewById(R.id.og_secondary_account_information);
        textView2.getClass();
        this.f131320j = textView2;
        this.f131323m = (TextView) findViewById(R.id.counter);
    }
}
