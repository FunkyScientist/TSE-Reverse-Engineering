package com.google.android.apps.photos.envelope.signedoutpromo;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import p000.acvs;
import p000.awiy;
import p000.awxc;
import p000.awxj;
import p000.awxp;
import p000.bbfl;
import p000.bctq;
import p000.bcuc;
import p000.oaa;
import p000.ulw;
import p000.vgm;
import p000.vje;
import p000.vry;
import p000.vrz;
import p000.yff;
import p000.yfn;
import p000.yrn;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class SharedAlbumPromoActivity extends yff implements vry {

    /* renamed from: p */
    private final vrz f125288p = new vrz(this.f76602K);

    /* renamed from: q */
    private final ulw f125289q = new ulw(this, this.f76602K);

    /* renamed from: r */
    private View f125290r;

    /* renamed from: s */
    private Button f125291s;

    /* renamed from: t */
    private Button f125292t;

    static {
        bbfl.m37715h("SharedAlbumPromo");
    }

    public SharedAlbumPromoActivity() {
        new acvs(this, this.f76602K, false);
        new awxj(bcuc.f88895cy).m32789b(this.f189768H);
        new oaa(this.f76602K);
        new yrn(this.f76602K).m73367r(this.f189768H);
        new yfn(this, this.f76602K);
    }

    @Override // p000.vry
    /* renamed from: a */
    public final void mo47188a() {
        finish();
    }

    @Override // p000.vry
    /* renamed from: b */
    public final void mo47189b() {
        this.f125290r.setVisibility(0);
    }

    @Override // p000.vry
    /* renamed from: c */
    public final void mo47190c(int i, Uri uri) {
        ulw ulwVar = this.f125289q;
        TextView textView = ulwVar.f180930b;
        if (textView != null) {
            textView.getVisibility();
        }
        vje vjeVar = new vje(this);
        vjeVar.f183413a = i;
        vjeVar.f183417e = uri;
        Intent m70993a = vjeVar.m70993a();
        m70993a.setFlags(268468224);
        startActivity(m70993a);
        finish();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f189768H.m34582q(vry.class, this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_envelope_signedoutpromo_activity);
        this.f125290r = findViewById(R.id.main_container);
        Button button = (Button) findViewById(R.id.sign_in_button);
        this.f125291s = button;
        awiy.m32183m(button, new awxp(bctq.f88069z));
        this.f125291s.setOnClickListener(new awxc(new vgm(this, 19)));
        Button button2 = (Button) findViewById(R.id.not_now_button);
        this.f125292t = button2;
        awiy.m32183m(button2, new awxp(bctq.f88055l));
        this.f125292t.setOnClickListener(new awxc(new vgm(this, 20)));
        if (bundle == null) {
            this.f125290r.setVisibility(4);
            this.f125288p.m71227c(getIntent());
            this.f125291s.setAlpha(0.0f);
            this.f125292t.setAlpha(0.0f);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC1013qj, android.app.Activity
    public final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        this.f125288p.m71227c(intent);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC0198fd, p000.ActivityC0098cb, android.app.Activity
    public final void onStart() {
        super.onStart();
        if (this.f125291s.getAlpha() > 0.99f) {
            return;
        }
        this.f125291s.animate().alpha(1.0f).setStartDelay(1000L).setDuration(1000L);
        this.f125292t.animate().alpha(1.0f).setStartDelay(1500L).setDuration(1000L);
    }
}
