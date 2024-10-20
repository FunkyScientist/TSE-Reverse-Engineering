package com.google.android.apps.photos.autobackup.datatransparency;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000._670;
import p000.awxj;
import p000.aylm;
import p000.bctc;
import p000.muw;
import p000.oaa;
import p000.wpd;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class DataTransparencyActivity extends yff {
    public DataTransparencyActivity() {
        new aylm(this, this.f76602K).m34535b(this.f189768H);
        muw muwVar = new muw();
        muwVar.m63543b();
        muwVar.m63542a(this, this.f76602K).m62590h(this.f189768H);
        new awxj(bctc.f87544dR).m32789b(this.f189768H);
        new oaa(this.f76602K);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        if (((_670) this.f189769I.m943b(_670.class, null).m73050a()).mo8487n()) {
            new wpd(this, this.f76602K);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_autobackup_datatransparency_activity);
    }
}
