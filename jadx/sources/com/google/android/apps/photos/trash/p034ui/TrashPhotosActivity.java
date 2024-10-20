package com.google.android.apps.photos.trash.p034ui;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000.C0070ba;
import p000._680;
import p000.adfp;
import p000.adfr;
import p000.adgi;
import p000.adgp;
import p000.ahgw;
import p000.aius;
import p000.alsm;
import p000.alss;
import p000.aphn;
import p000.apqh;
import p000.avzb;
import p000.ayay;
import p000.aybg;
import p000.aylm;
import p000.ayoo;
import p000.lwn;
import p000.lwt;
import p000.muw;
import p000.xtx;
import p000.ycg;
import p000.yci;
import p000.yff;
import p000.ztd;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class TrashPhotosActivity extends yff {
    public TrashPhotosActivity() {
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        new alss(this, this.f76602K);
        muw muwVar = new muw();
        muwVar.m63543b();
        muwVar.m63542a(this, this.f76602K).m62590h(this.f189768H);
        new ahgw(this, this.f76602K);
        new ycg(this, this.f76602K).m72972p(this.f189768H);
        new yci(this, this.f76602K, R.id.fragment_container);
        ayoo ayooVar = this.f76602K;
        new aybg(this, ayooVar, new adgi(ayooVar)).m34316h(this.f189768H);
        new aphn(this, R.id.touch_capture_view).m25330b(this.f189768H);
        new aylm(this, this.f76602K).m34535b(this.f189768H);
        ayoo ayooVar2 = this.f76602K;
        new ayay(ayooVar2, new lwn(ayooVar2));
        new adfr().m13475e(this.f189768H);
        adgp.m13528n(this.f189770J, R.id.fragment_container, R.id.photo_container);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f189768H.m34582q(alsm.class, new xtx(5));
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(adfp.f17628b);
        avzbVar.m31785m(apqh.f55146a);
        avzbVar.m31785m(_680.f8118a);
        ztd ztdVar = new ztd(this, this.f76602K, R.id.loader_id_trash_core_loader, avzbVar.m31782i());
        ztdVar.m74045f(aius.TRASH_MEDIA_LIST);
        ztdVar.m74044e(this.f189768H);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.trash_activity);
        if (bundle == null) {
            C0070ba c0070ba = new C0070ba(m46079gM());
            c0070ba.m50534o(R.id.fragment_container, new apqh());
            c0070ba.mo36567a();
        }
    }
}
