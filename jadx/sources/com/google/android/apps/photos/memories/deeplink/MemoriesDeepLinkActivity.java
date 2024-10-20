package com.google.android.apps.photos.memories.deeplink;

import android.content.Intent;
import android.os.Bundle;
import p000.aake;
import p000.awyc;
import p000.ayoo;
import p000.wpf;
import p000.yff;
import p000.yrn;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class MemoriesDeepLinkActivity extends yff {

    /* renamed from: p */
    private final yrn f126032p;

    public MemoriesDeepLinkActivity() {
        yrn yrnVar = new yrn(this.f76602K);
        yrnVar.m73367r(this.f189768H);
        this.f126032p = yrnVar;
        ayoo ayooVar = this.f76602K;
        ayooVar.getClass();
        new aake(this, ayooVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        intent.getClass();
        awyc.m32829j(this, wpf.m71712a(intent));
        if (bundle == null) {
            this.f126032p.m73365p();
        }
    }
}
