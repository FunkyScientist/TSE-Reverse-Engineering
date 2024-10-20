package com.google.android.apps.photos.printingskus.retailprints.p027ui.orderdetails;

import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.async.CoreCollectionFeatureLoadTask;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.AbstractC0183ep;
import p000._2078;
import p000._2085;
import p000._2135;
import p000.ahgw;
import p000.ahia;
import p000.ahkk;
import p000.ahko;
import p000.ahks;
import p000.ahqg;
import p000.aijr;
import p000.aikn;
import p000.aimk;
import p000.avzb;
import p000.awso;
import p000.awuo;
import p000.awyc;
import p000.ayaz;
import p000.aybg;
import p000.aylm;
import p000.bbfl;
import p000.beyf;
import p000.bfkd;
import p000.luc;
import p000.lwt;
import p000.muw;
import p000.ycb;
import p000.ycd;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class PhotoPrintsOrderDetailsActivity extends yff {

    /* renamed from: p */
    public static final bbfl f127842p = bbfl.m37715h("OrderDetailsActivity");

    /* renamed from: s */
    private static final FeaturesRequest f127843s;

    /* renamed from: q */
    public final ayaz f127844q;

    /* renamed from: r */
    public final ahks f127845r;

    /* renamed from: t */
    private final awuo f127846t;

    /* renamed from: u */
    private final aijr f127847u;

    /* renamed from: v */
    private awyc f127848v;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_2085.class);
        f127843s = avzbVar.m31782i();
    }

    public PhotoPrintsOrderDetailsActivity() {
        luc m63542a = new muw().m63542a(this, this.f76602K);
        m63542a.m62590h(this.f189768H);
        this.f127846t = m63542a;
        aybg aybgVar = new aybg(this, this.f76602K, new aimk(this, 1));
        aybgVar.m34316h(this.f189768H);
        this.f127844q = aybgVar;
        aijr aijrVar = new aijr(this, this.f76602K);
        aijrVar.m18931s(this.f189768H);
        this.f127847u = aijrVar;
        ahks ahksVar = new ahks(this, this.f76602K);
        ahksVar.m18059c(this.f189768H);
        this.f127845r = ahksVar;
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        new aylm(this, this.f76602K).m34535b(this.f189768H);
        new ahqg(this, this.f76602K).m18243a(this.f189768H);
        new ahgw(this, this.f76602K);
        new ahko(this, this.f76602K);
    }

    @Override // android.app.Activity
    public final Intent getParentActivityIntent() {
        return _2135.m3552h(this, this.f127846t.mo32662d(), ahia.RETAIL_PRINTS, 0, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        ahkk.m18036f(this.f76602K, 4, ((beyf) awso.m32598l((bfkd) beyf.f98269a.mo4203a(7, null), getIntent().getExtras().getByteArray("extra_order_ref"))).f98272c).m18038c(this.f189768H);
        awyc awycVar = (awyc) this.f189768H.m34577h(awyc.class, null);
        awycVar.m32844r(CoreCollectionFeatureLoadTask.m46971e(R.id.photos_printingskus_retailprints_ui_orderdetails_collection_load_task_id), new aikn(this, 4));
        this.f127848v = awycVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC0183ep m52789k = m52789k();
        m52789k.getClass();
        m52789k.mo52176n(true);
        m52789k.mo52180r(0.0f);
        Bundle extras = getIntent().getExtras();
        extras.getClass();
        beyf beyfVar = (beyf) awso.m32598l((bfkd) beyf.f98269a.mo4203a(7, null), extras.getByteArray("extra_order_ref"));
        beyfVar.getClass();
        this.f127847u.m18930r(beyfVar);
        MediaCollection m3385b = _2078.m3385b(this.f127846t.mo32662d(), beyfVar, ahia.RETAIL_PRINTS, 2);
        if (bundle == null) {
            this.f127848v.m32840m(new CoreCollectionFeatureLoadTask(m3385b, f127843s, R.id.photos_printingskus_retailprints_ui_orderdetails_collection_load_task_id));
        }
        findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycb(new ycd(2)));
    }
}
