package com.google.android.apps.photos.backup.settings;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000.C0070ba;
import p000.awuz;
import p000.awxj;
import p000.aylm;
import p000.bcnm;
import p000.bcsx;
import p000.pvl;
import p000.pvn;
import p000.pxx;
import p000.pxz;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class BackupModeSettingsActivity extends yff {
    public BackupModeSettingsActivity() {
        new aylm(this, this.f76602K);
        awuz awuzVar = new awuz(this, this.f76602K);
        awuzVar.f72094a = false;
        awuzVar.m32681h(this.f189768H);
        new awxj(bcsx.f87292c).m32789b(this.f189768H);
        new pxz(bcnm.f85920nl).m66211a(this.f189768H);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f189768H.m34584s(pxx.class, new pvl(0));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.default_settings_activity);
        m52789k().mo52180r(0.0f);
        setTitle(R.string.photos_backup_settings_backup_quality);
        if (bundle == null) {
            C0070ba c0070ba = new C0070ba(m46079gM());
            c0070ba.m50534o(R.id.main_settings_fragment, new pvn());
            c0070ba.mo36567a();
        }
    }
}
