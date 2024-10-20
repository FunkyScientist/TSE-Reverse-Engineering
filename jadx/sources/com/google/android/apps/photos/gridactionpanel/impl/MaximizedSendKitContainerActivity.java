package com.google.android.apps.photos.gridactionpanel.impl;

import android.R;
import android.os.Bundle;
import com.google.android.apps.photos.burst.actions.GroupResolutionStrategySpec;
import p000.C0070ba;
import p000.awuz;
import p000.awxj;
import p000.bctc;
import p000.xmf;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class MaximizedSendKitContainerActivity extends yff {
    public MaximizedSendKitContainerActivity() {
        new awuz(this, this.f76602K).m32681h(this.f189768H);
        new awxj(bctc.f87490cQ).m32789b(this.f189768H);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            GroupResolutionStrategySpec groupResolutionStrategySpec = (GroupResolutionStrategySpec) getIntent().getExtras().getParcelable("group_resolution_strategy_spec");
            xmf xmfVar = new xmf();
            Bundle bundle2 = new Bundle();
            bundle2.putParcelable("group_resolution_strategy_spec", groupResolutionStrategySpec);
            xmfVar.mo14569az(bundle2);
            C0070ba c0070ba = new C0070ba(m46079gM());
            c0070ba.m50535p(R.id.content, xmfVar, "GridActionPanelShareFragment");
            c0070ba.mo36567a();
        }
    }
}
