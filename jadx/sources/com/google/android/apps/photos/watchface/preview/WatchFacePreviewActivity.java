package com.google.android.apps.photos.watchface.preview;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000.C0070ba;
import p000._378;
import p000.arqd;
import p000.awum;
import p000.awun;
import p000.awxj;
import p000.aylw;
import p000.bctc;
import p000.blwh;
import p000.lwa;
import p000.oaa;
import p000.ycd;
import p000.yff;
import p000.yrn;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class WatchFacePreviewActivity extends yff implements awun {

    /* renamed from: p */
    private final yrn f129752p;

    /* renamed from: q */
    private final lwa f129753q;

    public WatchFacePreviewActivity() {
        yrn yrnVar = new yrn(this.f76602K);
        yrnVar.m73367r(this.f189768H);
        yrnVar.mo32666j(this);
        this.f129752p = yrnVar;
        this.f129753q = new lwa(this, this.f76602K);
        new awxj(bctc.f87537dK).m32789b(this.f189768H);
        new oaa(this.f76602K);
    }

    @Override // p000.awun
    /* renamed from: b */
    public final void mo7009b(boolean z, awum awumVar, awum awumVar2, int i, int i2) {
        if (z) {
            ((_378) aylw.m34567e(this, _378.class)).mo7393f(i2, blwh.WATCH_FACE_LAUNCH_PREVIEW, getIntent().getExtras().getLong("LAUNCH_START_TIME"));
            if (awumVar2 == awum.VALID) {
                this.f129753q.m62658c();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_watchface_preview_activity);
        findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycd(2));
        this.f129752p.m73365p();
        if (bundle == null) {
            C0070ba c0070ba = new C0070ba(m46079gM());
            c0070ba.m50534o(R.id.fragment_container, new arqd());
            c0070ba.mo36570d();
        }
    }
}
