package com.google.android.apps.photos.mars.entry;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000.C0070ba;
import p000.acvs;
import p000.awuz;
import p000.xux;
import p000.ycg;
import p000.yff;
import p000.zcj;
import p000.zck;
import p000.zey;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class MarsOnboardingActivity extends yff {

    /* renamed from: p */
    private final zey f125840p = new zey(this, this.f76602K);

    public MarsOnboardingActivity() {
        new acvs(this, this.f76602K, false).m12933c(this.f189768H);
        new ycg(this, this.f76602K).m72972p(this.f189768H);
        awuz awuzVar = new awuz(this, this.f76602K);
        awuzVar.f72094a = true;
        awuzVar.m32681h(this.f189768H);
        this.f189770J.m73065k(new xux(5), zck.class);
    }

    /* renamed from: y */
    public static Intent m47424y(Context context, int i, boolean z, Bundle bundle) {
        Intent intent = new Intent(context, (Class<?>) MarsOnboardingActivity.class);
        intent.putExtra("MarsRoutingMixin.fromDeepLink", z);
        intent.putExtra("account_id", i);
        intent.putExtra("passthrough_args", bundle);
        return intent;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_mars_entry_onboarding_activity);
        this.f125840p.m73736a();
        if (bundle == null) {
            C0070ba c0070ba = new C0070ba(m46079gM());
            c0070ba.m50534o(R.id.fragment_container, new zcj());
            c0070ba.mo36567a();
        }
    }
}
