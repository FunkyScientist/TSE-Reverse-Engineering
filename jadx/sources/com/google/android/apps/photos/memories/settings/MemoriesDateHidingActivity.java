package com.google.android.apps.photos.memories.settings;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000.C0070ba;
import p000.C1131ut;
import p000.aauf;
import p000.amby;
import p000.awuz;
import p000.awxr;
import p000.aylm;
import p000.oaa;
import p000.osh;
import p000.ycd;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class MemoriesDateHidingActivity extends yff {
    public MemoriesDateHidingActivity() {
        new aylm(this, this.f76602K).m34535b(this.f189768H);
        new oaa(this.f76602K);
        new awuz(this, this.f76602K).m32681h(this.f189768H);
        new amby(this, this.f76602K, R.id.photos_memories_settings_synced_settings_loader_id).m21812m(this.f189768H);
    }

    /* renamed from: y */
    public static Intent m47498y(Context context, int i, long j) {
        boolean z;
        boolean z2 = true;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        if (j <= 0) {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        return new Intent(context, (Class<?>) MemoriesDateHidingActivity.class).putExtra("account_id", i).putExtra("extra_timestamp", j);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f189768H.m34582q(awxr.class, new osh(9));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.default_settings_activity);
        C0070ba c0070ba = new C0070ba(m46079gM());
        c0070ba.m50541v(R.id.main_settings_fragment, new aauf(), null);
        c0070ba.mo36567a();
        findViewById(R.id.main_settings_fragment).setOnApplyWindowInsetsListener(new ycd(2));
    }
}
