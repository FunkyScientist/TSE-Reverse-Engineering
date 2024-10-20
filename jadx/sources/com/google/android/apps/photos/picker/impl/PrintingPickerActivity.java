package com.google.android.apps.photos.picker.impl;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000.ComponentCallbacksC0094by;
import p000.aheo;
import p000.ahet;
import p000.ahev;
import p000.ahew;
import p000.ahgw;
import p000.alrl;
import p000.alrn;
import p000.alrv;
import p000.aphn;
import p000.awxh;
import p000.aybb;
import p000.aybg;
import p000.lwt;
import p000.muw;
import p000.nxm;
import p000.rxo;
import p000.ycg;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class PrintingPickerActivity extends yff implements aybb, rxo {

    /* renamed from: p */
    private final aheo f127439p;

    public PrintingPickerActivity() {
        aheo aheoVar = new aheo(this, this.f76602K);
        aheoVar.m17858i(this.f189768H);
        this.f127439p = aheoVar;
        new muw().m63542a(this, this.f76602K).m62590h(this.f189768H);
        new aybg(this, this.f76602K, this).m34316h(this.f189768H);
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        new ahgw(this, this.f76602K);
        new alrv(this.f76602K);
        alrn alrnVar = new alrn(this, this.f76602K);
        alrnVar.m21448b();
        alrnVar.m21449c();
        alrnVar.m21452f();
        alrnVar.m21450d();
        alrnVar.m21451e();
        alrl alrlVar = new alrl(this.f76602K);
        alrlVar.m21446d(this.f189768H);
        alrnVar.f43193h = alrlVar;
        alrnVar.m21447a();
        new ycg(this, this.f76602K).m72972p(this.f189768H);
        new aphn(this, R.id.touch_capture_view).m25330b(this.f189768H);
        nxm.m64292c(this.f76602K).m64290a().m64294b(this.f189768H);
        new ahet(this, this.f76602K).m17870c(this.f189768H);
        new awxh(this, this.f76602K).m32787b(this.f189768H);
        new ahev(this.f76602K).m17871d(this.f189768H);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        if (getIntent().hasExtra("remediation_dialog_args")) {
            new ahew(this, this.f76602K).m17874a(this.f189768H);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_picker_impl_picker_activity);
        this.f127439p.m17857h(bundle);
        if (bundle == null) {
            this.f127439p.m17853d();
        }
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return m46079gM().m50421f(R.id.main_container);
    }
}
