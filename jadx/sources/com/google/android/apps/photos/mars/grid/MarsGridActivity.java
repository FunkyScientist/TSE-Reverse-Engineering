package com.google.android.apps.photos.mars.grid;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000.C0070ba;
import p000._1265;
import p000._1376;
import p000._1403;
import p000.adfr;
import p000.adgi;
import p000.adgp;
import p000.ahgw;
import p000.alsm;
import p000.alss;
import p000.aphn;
import p000.awuz;
import p000.awxr;
import p000.ayay;
import p000.aybg;
import p000.aylm;
import p000.aylw;
import p000.ayoo;
import p000.bain;
import p000.lwn;
import p000.lwt;
import p000.osh;
import p000.uep;
import p000.ulg;
import p000.xtx;
import p000.ycg;
import p000.yff;
import p000.zdm;
import p000.zdo;
import p000.zdq;
import p000.zdt;
import p000.zec;
import p000.zey;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class MarsGridActivity extends yff {

    /* renamed from: p */
    private final zey f125849p = new zey(this, this.f76602K);

    public MarsGridActivity() {
        new aylm(this, this.f76602K).m34535b(this.f189768H);
        new ycg(this, this.f76602K).m72972p(this.f189768H);
        awuz awuzVar = new awuz(this, this.f76602K);
        awuzVar.f72094a = true;
        awuzVar.m32681h(this.f189768H);
        ayoo ayooVar = this.f76602K;
        new aybg(this, ayooVar, new adgi(ayooVar)).m34316h(this.f189768H);
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        adgp.m13528n(this.f189770J, R.id.fragment_container, R.id.photo_container);
        new aphn(this, R.id.touch_capture_view).m25330b(this.f189768H);
        new alss(this, this.f76602K);
        this.f189768H.m34582q(alsm.class, new xtx(2));
        new adfr().m13475e(this.f189768H);
        new zdt(this.f76602K);
        ayoo ayooVar2 = this.f76602K;
        new ayay(ayooVar2, new lwn(ayooVar2));
        new zec(this.f76602K);
        new ahgw(this, this.f76602K);
        this.f189770J.m73058b(new uep(13), _1265.class);
    }

    /* renamed from: y */
    public static Intent m47428y(Context context, int i) {
        bain.m36840an(((_1403) aylw.m34567e(context, _1403.class)).mo1153b());
        Intent intent = new Intent(context, (Class<?>) MarsGridActivity.class);
        intent.putExtra("account_id", i);
        intent.putExtra("is_mars_screen", true);
        return intent;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        ((_1376) this.f189768H.m34577h(_1376.class, null)).mo13274a(this, this.f76602K);
        this.f189768H.m34582q(awxr.class, new osh(8));
        zdo zdoVar = new zdo(this.f76602K);
        this.f189768H.m34582q(zdo.class, zdoVar);
        this.f189768H.m34584s(ulg.class, new zdm(zdoVar, 0));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_mars_grid_activity);
        this.f125849p.m73736a();
        if (bundle == null) {
            zdq zdqVar = new zdq();
            C0070ba c0070ba = new C0070ba(m46079gM());
            c0070ba.m50534o(R.id.fragment_container, zdqVar);
            c0070ba.mo36567a();
        }
    }
}
