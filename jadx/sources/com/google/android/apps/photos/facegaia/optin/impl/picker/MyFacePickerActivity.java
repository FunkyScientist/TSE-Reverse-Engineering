package com.google.android.apps.photos.facegaia.optin.impl.picker;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000.AbstractC0183ep;
import p000.C0070ba;
import p000.C0133ct;
import p000.ComponentCallbacksC0094by;
import p000.awiw;
import p000.awuz;
import p000.awxj;
import p000.awxp;
import p000.awxq;
import p000.awxs;
import p000.aybb;
import p000.aybg;
import p000.aylm;
import p000.ayoo;
import p000.bcsu;
import p000.bcti;
import p000.lwq;
import p000.lwt;
import p000.lxb;
import p000.lxo;
import p000.vxd;
import p000.vxe;
import p000.ycd;
import p000.ycg;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class MyFacePickerActivity extends yff implements aybb, lwq {
    public MyFacePickerActivity() {
        new awuz(this, this.f76602K).m32681h(this.f189768H);
        new aybg(this, this.f76602K, this).m34316h(this.f189768H);
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        new aylm(this, this.f76602K).m34535b(this.f189768H);
        new lxo(this, this.f76602K, Integer.valueOf(R.menu.photos_facegaia_optin_impl_picker_face_picker_menu), R.id.toolbar).m62761e(this.f189768H);
        new ycg(this, this.f76602K).m72972p(this.f189768H);
        ayoo ayooVar = this.f76602K;
        new lxb(this, ayooVar, new vxe(this, ayooVar), R.id.remove_button, (awxs) null).m62741c(this.f189768H);
        new awxj(bcti.f87912h).m32789b(this.f189768H);
        this.f189768H.m34584s(lwq.class, this);
    }

    @Override // p000.lwq
    /* renamed from: d */
    public final void mo11562d(AbstractC0183ep abstractC0183ep, boolean z) {
        abstractC0183ep.mo52176n(true);
        abstractC0183ep.mo52187y(getString(R.string.photos_facegaia_optin_impl_picker_face_picker_title));
    }

    @Override // p000.ayqe, p000.ActivityC1013qj, android.app.Activity
    public final void onBackPressed() {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bcsu.f87193g));
        awxqVar.m32800a(this);
        awiw.m32161f(this, 4, awxqVar);
        super.onBackPressed();
    }

    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_facegaia_optin_impl_picker_face_picker_activity);
        C0133ct m46079gM = m46079gM();
        C0070ba c0070ba = new C0070ba(m46079gM);
        c0070ba.m50541v(R.id.fragment_container, new vxd(), null);
        c0070ba.mo36567a();
        m46079gM.m50408ah();
        findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycd(1));
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return m46079gM().m50421f(R.id.fragment_container);
    }

    @Override // p000.lwq
    /* renamed from: hP */
    public final void mo11563hP(AbstractC0183ep abstractC0183ep) {
    }
}
