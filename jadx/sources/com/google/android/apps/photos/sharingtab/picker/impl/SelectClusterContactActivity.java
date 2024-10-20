package com.google.android.apps.photos.sharingtab.picker.impl;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000.C0070ba;
import p000.C0133ct;
import p000.anoo;
import p000.awuz;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SelectClusterContactActivity extends yff {
    public SelectClusterContactActivity() {
        new awuz(this, this.f76602K).m32681h(this.f189768H);
    }

    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_sharingtab_picker_impl_select_cluster_recipient_activity);
        if (bundle != null) {
            return;
        }
        C0133ct m46079gM = m46079gM();
        C0070ba c0070ba = new C0070ba(m46079gM);
        c0070ba.m50534o(R.id.fragment_container, new anoo());
        c0070ba.mo36567a();
        m46079gM.m50408ah();
    }
}
