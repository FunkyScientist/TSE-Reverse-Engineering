package com.google.android.apps.photos.videoeditor.partner;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000.C0070ba;
import p000.C0133ct;
import p000.ComponentCallbacksC0094by;
import p000._1989;
import p000.aimk;
import p000.aqik;
import p000.aybg;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class PartnerVideoStabilizeEditActivity extends yff {
    public PartnerVideoStabilizeEditActivity() {
        new aybg(this, this.f76602K, new aimk(this, 9)).m34316h(this.f189768H);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (_1989.m3078F(this, getResources())) {
            getWindow().setFlags(Integer.MIN_VALUE, Integer.MIN_VALUE);
        }
        setContentView(R.layout.photos_videoeditor_partner_stabilization_activity);
        C0133ct m46079gM = m46079gM();
        ComponentCallbacksC0094by m50422g = m46079gM.m50422g("PartnerEditActivity");
        if (m50422g == null) {
            Intent intent = getIntent();
            Uri data = intent.getData();
            Uri uri = (Uri) intent.getParcelableExtra("output_uri");
            Uri uri2 = (Uri) intent.getParcelableExtra("thumbnail_uri");
            Bundle bundle2 = new Bundle();
            bundle2.putParcelable("input_uri", data);
            bundle2.putParcelable("com.google.android.apps.photos.editor.contract.output_uri", uri);
            bundle2.putParcelable("thumbnail_uri", uri2);
            m50422g = new aqik();
            m50422g.mo14569az(bundle2);
        }
        C0070ba c0070ba = new C0070ba(m46079gM);
        c0070ba.m50535p(R.id.photos_videoeditor_partner_stabilize_layout, m50422g, "PartnerEditActivity");
        c0070ba.mo36567a();
    }

    @Override // p000.ayqe, p000.ActivityC0198fd, p000.ActivityC0098cb, android.app.Activity
    public final void onStart() {
        super.onStart();
        if (_1989.m3078F(this, getResources())) {
            getWindow().setStatusBarColor(getColor(R.color.photos_photoeditor_commonui_system_bar_background));
        }
    }
}
