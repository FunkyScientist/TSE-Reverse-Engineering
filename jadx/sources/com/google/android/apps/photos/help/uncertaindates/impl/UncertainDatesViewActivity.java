package com.google.android.apps.photos.help.uncertaindates.impl;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import p000.C0070ba;
import p000.adfp;
import p000.adfr;
import p000.adgi;
import p000.adgp;
import p000.alsm;
import p000.alss;
import p000.aphn;
import p000.avzb;
import p000.awxi;
import p000.awxj;
import p000.aybg;
import p000.aylm;
import p000.aylw;
import p000.ayoo;
import p000.bctc;
import p000.lwt;
import p000.muw;
import p000.nxm;
import p000.xtx;
import p000.xub;
import p000.ycg;
import p000.yci;
import p000.yff;
import p000.ztd;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class UncertainDatesViewActivity extends yff {

    /* renamed from: p */
    public static final /* synthetic */ int f125565p = 0;

    /* renamed from: q */
    private static final FeaturesRequest f125566q;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31785m(adfp.f17627a);
        f125566q = avzbVar.m31782i();
    }

    public UncertainDatesViewActivity() {
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        new yci(this, this.f76602K, R.id.main_container);
        nxm.m64292c(this.f76602K).m64290a().m64294b(this.f189768H);
        new adfr().m13475e(this.f189768H);
        new ztd(this, this.f76602K, R.id.photos_help_uncertain_dates_view_loader_id, f125566q).m74044e(this.f189768H);
        adgp.m13528n(this.f189770J, R.id.main_container, R.id.photo_pager_container);
        new muw().m63542a(this, this.f76602K).m62590h(this.f189768H);
        ayoo ayooVar = this.f76602K;
        new aybg(this, ayooVar, new adgi(ayooVar)).m34316h(this.f189768H);
        new alss(this, this.f76602K);
        xtx xtxVar = new xtx(0);
        aylw aylwVar = this.f189768H;
        aylwVar.getClass();
        aylwVar.m34582q(alsm.class, xtxVar);
        new aylm(this, this.f76602K).m34535b(this.f189768H);
        new awxi(this.f76602K);
        new awxj(bctc.f87572dy).m32789b(this.f189768H);
        new ycg(this, this.f76602K).m72972p(this.f189768H);
        new aphn(this, R.id.touch_capture_view).m25330b(this.f189768H);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_help_uncertain_dates_view_activity);
        if (bundle == null) {
            xub xubVar = new xub();
            C0070ba c0070ba = new C0070ba(m46079gM());
            c0070ba.m50534o(R.id.main_container, xubVar);
            c0070ba.mo36567a();
        }
    }
}
