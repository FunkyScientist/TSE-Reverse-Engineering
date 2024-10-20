package com.google.android.apps.photos.update.treatment;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import p000._2027;
import p000._2810;
import p000.apqc;
import p000.awxj;
import p000.bcuk;
import p000.muw;
import p000.oaa;
import p000.yer;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class UpdateAppTreatmentPromoPageActivity extends yff {

    /* renamed from: p */
    public yer f129307p;

    /* renamed from: q */
    private final View.OnClickListener f129308q = new apqc(this, 10);

    /* renamed from: r */
    private final View.OnClickListener f129309r = new apqc(this, 11);

    /* renamed from: s */
    private _2810 f129310s;

    public UpdateAppTreatmentPromoPageActivity() {
        new awxj(bcuk.f89081e).m32789b(this.f189768H);
        muw muwVar = new muw();
        muwVar.m63543b();
        muwVar.m63542a(this, this.f76602K).m62590h(this.f189768H);
        new oaa(this.f76602K);
    }

    /* renamed from: y */
    private static final void m48510y(TextView textView, String str) {
        if (!TextUtils.isEmpty(str)) {
            textView.setText(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f129307p = this.f189769I.m943b(_2027.class, null);
        this.f129310s = (_2810) this.f189768H.m34577h(_2810.class, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_update_treatment_promo_page_activity);
        TextView textView = (TextView) findViewById(R.id.promo_title);
        TextView textView2 = (TextView) findViewById(R.id.promo_message);
        Button button = (Button) findViewById(R.id.positive_button);
        Button button2 = (Button) findViewById(R.id.negative_button);
        m48510y(textView, this.f129310s.mo5665h());
        m48510y(textView2, this.f129310s.mo5662e());
        m48510y(button, this.f129310s.mo5664g());
        m48510y(button2, this.f129310s.mo5663f());
        button.setOnClickListener(this.f129308q);
        button2.setOnClickListener(this.f129309r);
    }
}
