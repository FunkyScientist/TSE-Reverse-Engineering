package com.google.android.apps.photos.share.handler.system;

import android.app.PendingIntent;
import android.os.Bundle;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import p000.C1106tv;
import p000._1311;
import p000._1846;
import p000._2528;
import p000._378;
import p000.aagd;
import p000.acgk;
import p000.aiwz;
import p000.aixb;
import p000.alzw;
import p000.amez;
import p000.amjx;
import p000.amlx;
import p000.amlz;
import p000.amma;
import p000.ammc;
import p000.ammf;
import p000.ammg;
import p000.ammj;
import p000.ammr;
import p000.asbf;
import p000.avlw;
import p000.awiw;
import p000.awuo;
import p000.awuz;
import p000.awxi;
import p000.awxj;
import p000.awxp;
import p000.awxq;
import p000.bbfh;
import p000.bbfl;
import p000.bbvi;
import p000.bcuc;
import p000.bkbr;
import p000.bkbu;
import p000.bkby;
import p000.bkeg;
import p000.bkgt;
import p000.blwh;
import p000.gru;
import p000.hck;
import p000.omi;
import p000.rkc;
import p000.smj;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class NativeShareSheetLinkSharingActionChipActivity extends yff {

    /* renamed from: t */
    public static final /* synthetic */ int f128604t = 0;

    /* renamed from: u */
    private static final bbfl f128605u = bbfl.m37715h("LinkSharingActionChip");

    /* renamed from: p */
    public final bkbr f128606p;

    /* renamed from: q */
    public final bkbr f128607q;

    /* renamed from: r */
    public final aixb f128608r;

    /* renamed from: s */
    public ammr f128609s;

    /* renamed from: v */
    private PendingIntent f128610v;

    /* renamed from: w */
    private final bkbr f128611w;

    /* renamed from: x */
    private final bkbr f128612x;

    /* renamed from: y */
    private final bkbr f128613y;

    public NativeShareSheetLinkSharingActionChipActivity() {
        awuz awuzVar = new awuz(this, this.f76602K);
        awuzVar.f72094a = true;
        awuzVar.m32681h(this.f189768H);
        new awxi(this.f76602K);
        new awxj(bcuc.f88770aW).m32789b(this.f189768H);
        _1311 _1311 = this.f189769I;
        this.f128611w = new bkby(new amjx(_1311, 18));
        this.f128612x = new bkby(new amjx(_1311, 19));
        this.f128606p = new bkby(new amjx(_1311, 20));
        this.f128613y = new bkby(new amlz(_1311, 1));
        this.f128607q = new bkby(new amlz(_1311, 0));
        aixb aixbVar = new aixb(this, null, this.f76602K);
        aixbVar.m19295d(this.f189768H);
        this.f128608r = aixbVar;
    }

    /* renamed from: A */
    public final awuo m48337A() {
        return (awuo) this.f128611w.mo44532a();
    }

    /* renamed from: B */
    public final void m48338B(_378 _378, ammf ammfVar) {
        bkbu bkbuVar;
        if (ammfVar instanceof ammg) {
            bkbuVar = new bkbu(bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED, new avlw("Network unavailable"));
        } else if (ammfVar instanceof ammc) {
            bkbuVar = new bkbu(bbvi.GOOGLE_ACCOUNT_STORAGE_FULL, new avlw("Out of storage space"));
        } else if (ammfVar instanceof ammj) {
            bkbuVar = new bkbu(bbvi.ILLEGAL_STATE, new avlw("At least one media being link shared has a pending sensitive action"));
        } else {
            bkbuVar = new bkbu(_2528.m4900q(new Exception(ammfVar.mo22415a())), new avlw("Link sharing failed due to an unknown reason"));
        }
        omi m64936c = _378.mo7397j(m48337A().mo32662d(), blwh.CREATE_LINK_FOR_PHOTOS).m64936c((bbvi) bkbuVar.f114881a, (avlw) bkbuVar.f114882b);
        m64936c.f164978h = ammfVar.mo22415a();
        m64936c.m64927a();
    }

    /* renamed from: C */
    public final void m48339C() {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bcuc.f88832bf));
        awxqVar.m32800a(this);
        awiw.m32161f(this, 4, awxqVar);
        try {
            PendingIntent pendingIntent = this.f128610v;
            if (pendingIntent == null) {
                bkgt.m44775b("relaunchPendingIntent");
                pendingIntent = null;
            }
            pendingIntent.send();
        } catch (PendingIntent.CanceledException e) {
            ((bbfh) ((bbfh) f128605u.m37635c()).mo37685g(e)).mo37694p("Failed to relaunch sharesheet from link sharing chip");
        }
        finish();
    }

    /* renamed from: D */
    public final void m48340D(_378 _378) {
        _378.mo7392e(m48337A().mo32662d(), blwh.CREATE_LINK_FOR_PHOTOS);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f189768H.m34582q(rkc.class, new aagd(this, 2));
        new aiwz(new smj(this, 16, null)).m19288b(this.f189768H);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bcuc.f88828bb));
        awxqVar.m32800a(this);
        awiw.m32161f(this, 4, awxqVar);
        m48340D(m48341y());
        ((acgk) this.f128612x.mo44532a()).m12499b(new amlx(this, 0));
        Object m69492h = C1106tv.m69492h(getIntent(), "extra_native_sharesheet_relaunch_intent", PendingIntent.class);
        if (m69492h != null) {
            this.f128610v = (PendingIntent) m69492h;
            int i = ammr.f45678h;
            int mo32662d = m48337A().mo32662d();
            ArrayList m69493i = C1106tv.m69493i(getIntent(), "com.google.android.apps.photos.core.media_list", _1846.class);
            if (m69493i != null) {
                hck m28131ai = asbf.m28131ai(this, ammr.class, new alzw(new amma(mo32662d, m69493i, (MediaCollection) C1106tv.m69492h(getIntent(), "com.google.android.apps.photos.core.media_collection", MediaCollection.class), m48337A().mo32663e().mo32671d("display_name")), 3));
                m28131ai.getClass();
                this.f128609s = (ammr) m28131ai;
                bkgt.m44792s(gru.m54582e(this), null, 0, new amez(this, (bkeg) null, 3), 3);
                return;
            }
            throw new IllegalStateException("Must be initialized with media to share");
        }
        throw new IllegalStateException("Required value was null.");
    }

    /* renamed from: y */
    public final _378 m48341y() {
        return (_378) this.f128613y.mo44532a();
    }
}
