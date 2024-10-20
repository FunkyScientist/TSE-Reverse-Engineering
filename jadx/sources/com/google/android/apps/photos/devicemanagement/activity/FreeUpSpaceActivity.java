package com.google.android.apps.photos.devicemanagement.activity;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000.C0070ba;
import p000.ComponentCallbacksC0094by;
import p000.acvs;
import p000.awuz;
import p000.aybb;
import p000.aybg;
import p000.azmy;
import p000.uin;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class FreeUpSpaceActivity extends yff implements aybb {
    public FreeUpSpaceActivity() {
        awuz awuzVar = new awuz(this, this.f76602K);
        awuzVar.f72094a = true;
        awuzVar.m32681h(this.f189768H);
        new acvs(this, this.f76602K, false).m12933c(this.f189768H);
        new aybg(this, this.f76602K, this).m34316h(this.f189768H);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        setTheme(R.style.Theme_Photos_NoTitle);
        super.onCreate(bundle);
        azmy.m35636c(this, R.style.ThemeOverlay_Photos_Next_DayNight);
        setContentView(R.layout.photos_devicemanagement_activity_free_up_space_activity);
        if (bundle == null) {
            uin uinVar = new uin();
            C0070ba c0070ba = new C0070ba(m46079gM());
            c0070ba.m50534o(R.id.fragment_container, uinVar);
            c0070ba.mo36567a();
        }
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return m46079gM().m50421f(R.id.fragment_container);
    }
}
