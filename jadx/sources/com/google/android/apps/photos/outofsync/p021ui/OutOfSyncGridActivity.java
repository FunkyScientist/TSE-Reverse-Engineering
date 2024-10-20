package com.google.android.apps.photos.outofsync.p021ui;

import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import p000.C0070ba;
import p000._197;
import p000._198;
import p000._202;
import p000._204;
import p000.acwb;
import p000.acwf;
import p000.acwl;
import p000.acwr;
import p000.acws;
import p000.adfr;
import p000.adgi;
import p000.adgp;
import p000.aius;
import p000.alsm;
import p000.alss;
import p000.aphn;
import p000.appl;
import p000.appm;
import p000.avzb;
import p000.awuo;
import p000.awuz;
import p000.awxi;
import p000.awxj;
import p000.aybg;
import p000.aylm;
import p000.ayoo;
import p000.lwt;
import p000.lyg;
import p000.xtx;
import p000.xux;
import p000.ycg;
import p000.yff;
import p000.ztd;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class OutOfSyncGridActivity extends yff {

    /* renamed from: p */
    private static final FeaturesRequest f126597p;

    /* renamed from: q */
    private final awuo f126598q;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_198.class);
        avzbVar.m31784l(_204.class);
        avzbVar.m31784l(_202.class);
        avzbVar.m31788p(_197.class);
        f126597p = avzbVar.m31782i();
    }

    public OutOfSyncGridActivity() {
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        new alss(this, this.f76602K);
        ayoo ayooVar = this.f76602K;
        new aybg(this, ayooVar, new adgi(ayooVar)).m34316h(this.f189768H);
        new ycg(this, this.f76602K).m72972p(this.f189768H);
        new aphn(this, R.id.touch_capture_view).m25330b(this.f189768H);
        ztd ztdVar = new ztd(this, this.f76602K, R.id.photos_outofsync_ui_grid_media_loader, f126597p);
        ztdVar.m74045f(aius.OUT_OF_SYNC_MEDIA_LIST);
        ztdVar.m74044e(this.f189768H);
        new adfr().m13475e(this.f189768H);
        adgp.m13528n(this.f189770J, R.id.fragment_container, R.id.photo_container);
        new aylm(this, this.f76602K).m34535b(this.f189768H);
        this.f189770J.m73059c(new xux(10), lyg.class);
        new acwf(this.f76602K).m12946c(this.f189768H);
        appm.m25567h(this.f76602K).m25568c(this.f189768H, acwb.f16548b);
        appm.m25566g(this.f76602K).m25568c(this.f189768H, acwb.f16549c);
        appm.m25565f(this.f76602K).m25568c(this.f189768H, acwb.f16550d);
        new appm(appl.f55073d, this.f76602K).m25568c(this.f189768H, acwb.f16551e);
        new awxi(this.f76602K);
        awuz awuzVar = new awuz(this, this.f76602K);
        awuzVar.m32681h(this.f189768H);
        this.f126598q = awuzVar;
    }

    @Override // android.app.Activity
    public final Intent getParentActivityIntent() {
        super.getParentActivityIntent();
        Intent intent = new Intent(this, (Class<?>) OutOfSyncReviewActivity.class);
        intent.putExtra("account_id", this.f126598q.mo32662d());
        return intent;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        acwb m12939b = acwb.m12939b(getIntent().getExtras().getString("sync_type"));
        new awxj(acwr.m12954a(m12939b).f16622j).m32789b(this.f189768H);
        this.f189768H.m34582q(acwl.class, new acwl(this.f76602K, m12939b));
        this.f189768H.m34582q(alsm.class, new xtx(3));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_outofsync_ui_grid_activity);
        if (bundle == null) {
            acws acwsVar = new acws();
            Bundle bundle2 = new Bundle();
            bundle2.putString("sync_type", getIntent().getExtras().getString("sync_type"));
            acwsVar.mo14569az(bundle2);
            C0070ba c0070ba = new C0070ba(m46079gM());
            c0070ba.m50535p(R.id.fragment_container, acwsVar, "OutOfSyncGridWrapperFragTag");
            c0070ba.mo36570d();
        }
    }
}
