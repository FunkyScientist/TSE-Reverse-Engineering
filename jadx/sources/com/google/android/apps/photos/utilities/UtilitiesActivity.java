package com.google.android.apps.photos.utilities;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000.C0070ba;
import p000.adfp;
import p000.adfr;
import p000.adgi;
import p000.adgp;
import p000.ahgw;
import p000.ajki;
import p000.aphn;
import p000.apmk;
import p000.apzl;
import p000.avzb;
import p000.aybg;
import p000.aylm;
import p000.ayoo;
import p000.bbfl;
import p000.bcsu;
import p000.lwt;
import p000.lxq;
import p000.lxt;
import p000.muw;
import p000.ntg;
import p000.oqd;
import p000.oqp;
import p000.oqv;
import p000.osi;
import p000.oyy;
import p000.ssp;
import p000.ycd;
import p000.ycg;
import p000.yer;
import p000.yfb;
import p000.yff;
import p000.ztd;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class UtilitiesActivity extends yff {

    /* renamed from: p */
    private yer f129396p;

    public UtilitiesActivity() {
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        new muw().m63542a(this, this.f76602K).m62590h(this.f189768H);
        new aphn(this, R.id.touch_capture_view).m25330b(this.f189768H);
        new oqd(this.f76602K).m65014c(this.f189768H);
        ayoo ayooVar = this.f76602K;
        new aybg(this, ayooVar, new adgi(ayooVar)).m34316h(this.f189768H);
        new adfr().m13475e(this.f189768H);
        new ajki().m19677c(this.f189768H);
        new aylm(this, this.f76602K).m34535b(this.f189768H);
        new ahgw(this, this.f76602K);
        new ycg(this, this.f76602K).m72972p(this.f189768H);
        adgp.m13528n(this.f189770J, R.id.utility_page, R.id.photo_container);
        ayoo ayooVar2 = this.f76602K;
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(adfp.f17628b);
        new ztd(this, ayooVar2, R.id.photos_utilities_media_list_provider_loader, avzbVar.m31782i()).m74044e(this.f189768H);
        yfb yfbVar = this.f189770J;
        apmk apmkVar = new apmk(this, 15);
        bbfl bbflVar = oqv.f165238a;
        yer m73058b = yfbVar.m73058b(apmkVar, oqv.class);
        yfbVar.m73058b(new oqp(m73058b, 1), lxt.class);
        yfbVar.m73058b(new oqp(m73058b, 0), osi.class);
        this.f189770J.m73059c(new ntg(7), ssp.class, apzl.class);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f129396p = this.f189769I.m943b(lxq.class, null);
        setTitle(R.string.photos_utilities_strings_utilities_label);
    }

    @Override // p000.ayqe, p000.ActivityC1013qj, android.app.Activity
    public final void onBackPressed() {
        ((lxq) this.f129396p.m73050a()).m62765d(bcsu.f87193g);
        super.onBackPressed();
    }

    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_utilities_activity);
        findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycd(1));
        if (bundle == null) {
            C0070ba c0070ba = new C0070ba(m46079gM());
            c0070ba.m50541v(R.id.utility_page, new oyy(), oyy.class.getName());
            c0070ba.mo36567a();
        }
    }
}
