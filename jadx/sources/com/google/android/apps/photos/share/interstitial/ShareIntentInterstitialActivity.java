package com.google.android.apps.photos.share.interstitial;

import android.os.Bundle;
import android.widget.Toast;
import com.google.android.apps.photos.share.interstitial.ShareIntentInterstitialActivity;
import p000.ActivityC0098cb;
import p000._1311;
import p000._2599;
import p000._378;
import p000.alxl;
import p000.amez;
import p000.amqp;
import p000.amrj;
import p000.amrk;
import p000.amrm;
import p000.asbf;
import p000.bbfl;
import p000.bkbr;
import p000.bkby;
import p000.bkeg;
import p000.bkgt;
import p000.gru;
import p000.hck;
import p000.lyn;
import p000.shy;
import p000.shz;
import p000.yff;
import p000.yrn;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ShareIntentInterstitialActivity extends yff {

    /* renamed from: u */
    private static final bbfl f128671u = bbfl.m37715h("ShrIntentInterActivity");

    /* renamed from: p */
    public final yrn f128672p;

    /* renamed from: q */
    public final bkbr f128673q;

    /* renamed from: r */
    public final bkbr f128674r;

    /* renamed from: s */
    public final amrk f128675s;

    /* renamed from: t */
    public final amrj f128676t;

    /* renamed from: v */
    private final bkbr f128677v;

    /* renamed from: w */
    private amrm f128678w;

    /* renamed from: x */
    private final _2599 f128679x;

    public ShareIntentInterstitialActivity() {
        yrn yrnVar = new yrn(this.f76602K);
        yrnVar.m73367r(this.f189768H);
        this.f128672p = yrnVar;
        _1311 _1311 = this.f189769I;
        this.f128673q = new bkby(new amqp(_1311, 15));
        this.f128674r = new bkby(new amqp(_1311, 16));
        this.f128677v = new bkby(new amqp(_1311, 17));
        amrk amrkVar = new amrk();
        this.f128675s = amrkVar;
        amrj amrjVar = new amrj();
        this.f128676t = amrjVar;
        this.f128679x = new _2599((ActivityC0098cb) this);
        this.f189768H.m34582q(shz.class, amrkVar);
        this.f189768H.m34582q(shy.class, amrjVar);
        this.f189768H.m34584s(lyn.class, new lyn() { // from class: amri
            @Override // p000.lyn
            /* renamed from: a */
            public final void mo10854a(int i) {
                int i2 = -1;
                if (i != -1) {
                    i2 = 0;
                }
                ShareIntentInterstitialActivity.this.m48372B(i2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: D */
    public final void m48370D(int i) {
        Toast.makeText(this, i, 1).show();
        m48372B(0);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /* renamed from: A */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m48371A(p000.bkeg r19) {
        /*
            Method dump skipped, instructions count: 491
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.share.interstitial.ShareIntentInterstitialActivity.m48371A(bkeg):java.lang.Object");
    }

    /* renamed from: B */
    public final void m48372B(int i) {
        setResult(i);
        finish();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        hck m28131ai = asbf.m28131ai(this, amrm.class, new alxl(4));
        m28131ai.getClass();
        this.f128678w = (amrm) m28131ai;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC0198fd, p000.ActivityC0098cb, android.app.Activity
    public final void onStart() {
        super.onStart();
        this.f128679x.m5100c();
        bkgt.m44792s(gru.m54582e(this), null, 0, new amez(this, (bkeg) null, 16), 3);
    }

    /* renamed from: y */
    public final _378 m48373y() {
        return (_378) this.f128677v.mo44532a();
    }
}
