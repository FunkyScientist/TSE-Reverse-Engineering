package com.google.android.apps.photos.screenshots;

import android.os.Bundle;
import p000._1334;
import p000.awiw;
import p000.awxp;
import p000.awxq;
import p000.bctc;
import p000.osu;
import p000.yer;
import p000.yff;
import p000.yrn;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ScreenshotsFolderActivity extends yff {

    /* renamed from: p */
    public yer f128194p;

    /* renamed from: q */
    public final yrn f128195q;

    public ScreenshotsFolderActivity() {
        yrn yrnVar = new yrn(this.f76602K);
        yrnVar.mo32666j(new osu(this, 20));
        yrnVar.m73367r(this.f189768H);
        this.f128195q = yrnVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f128194p = this.f189769I.m943b(_1334.class, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            this.f128195q.m73365p();
            awxq awxqVar = new awxq();
            awxqVar.m32803d(new awxp(bctc.f87580k));
            awxqVar.m32803d(new awxp(bctc.f87384aQ));
            awiw.m32161f(this, 4, awxqVar);
        }
    }
}
