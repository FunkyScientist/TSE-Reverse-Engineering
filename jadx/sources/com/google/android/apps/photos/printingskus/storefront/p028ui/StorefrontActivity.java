package com.google.android.apps.photos.printingskus.storefront.p028ui;

import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.insetview.WindowInsetsView;
import p000._2456;
import p000._378;
import p000.ahgw;
import p000.aihd;
import p000.aimk;
import p000.awyc;
import p000.aybg;
import p000.aylm;
import p000.lwt;
import p000.osu;
import p000.rxo;
import p000.ycb;
import p000.ycd;
import p000.yer;
import p000.yff;
import p000.yrn;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class StorefrontActivity extends yff implements rxo {

    /* renamed from: p */
    public yer f127875p;

    /* renamed from: q */
    public yer f127876q;

    /* renamed from: r */
    private final yrn f127877r;

    /* renamed from: s */
    private yer f127878s;

    public StorefrontActivity() {
        yrn yrnVar = new yrn(this.f76602K);
        yrnVar.mo32666j(new osu(this, 19));
        yrnVar.m73367r(this.f189768H);
        this.f127877r = yrnVar;
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        new aybg(this, this.f76602K, new aimk(this, 3)).m34316h(this.f189768H);
        new aylm(this, this.f76602K).m34535b(this.f189768H);
        new ahgw(this, this.f76602K);
        aihd.m18854b(this.f189770J);
    }

    @Override // android.app.Activity
    public final Intent getParentActivityIntent() {
        Intent parentActivityIntent = super.getParentActivityIntent();
        parentActivityIntent.putExtra("account_id", this.f127877r.mo32662d());
        return parentActivityIntent.addFlags(335544320);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f127875p = this.f189769I.m943b(awyc.class, null);
        this.f127878s = this.f189769I.m943b(_2456.class, null);
        this.f127876q = this.f189769I.m943b(_378.class, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            if (getIntent().hasExtra("account_id")) {
                this.f127877r.m73360b(getIntent().getIntExtra("account_id", -1));
            } else {
                this.f127877r.m73365p();
            }
            if (((_2456) this.f127878s.m73050a()).m4456c(R.id.photos_printingskus_common_intent_large_selection_id)) {
                ((_2456) this.f127878s.m73050a()).m4454a(R.id.photos_printingskus_common_intent_large_selection_id);
            }
        }
        setContentView(new WindowInsetsView(this));
        findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycb(new ycd(3)));
    }
}
