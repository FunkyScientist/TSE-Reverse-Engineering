package com.google.android.apps.photos.printingskus.common.remediation.picker;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000.ComponentCallbacksC0094by;
import p000.aheo;
import p000.ahep;
import p000.ahet;
import p000.ahgw;
import p000.ahnn;
import p000.ahno;
import p000.ahnp;
import p000.aibc;
import p000.alrl;
import p000.alrn;
import p000.alrv;
import p000.aphn;
import p000.awxh;
import p000.aybb;
import p000.aybg;
import p000.lwt;
import p000.lxo;
import p000.muw;
import p000.nxm;
import p000.ycg;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class RemediationPickerActivity extends yff implements aybb {

    /* renamed from: p */
    private final aheo f127508p;

    /* renamed from: q */
    private final ahnn f127509q;

    public RemediationPickerActivity() {
        aheo aheoVar = new aheo(this, this.f76602K);
        aheoVar.m17858i(this.f189768H);
        this.f127508p = aheoVar;
        ahnp ahnpVar = new ahnp(this, 0);
        this.f127509q = ahnpVar;
        new muw().m63542a(this, this.f76602K).m62590h(this.f189768H);
        new aybg(this, this.f76602K, this).m34316h(this.f189768H);
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        new lxo(this, this.f76602K, (Integer) null, R.id.toolbar).m62761e(this.f189768H);
        new ahgw(this, this.f76602K);
        new alrv(this.f76602K);
        alrn alrnVar = new alrn(this, this.f76602K);
        alrnVar.m21448b();
        alrnVar.m21449c();
        alrnVar.m21452f();
        alrnVar.m21451e();
        alrl alrlVar = new alrl(this.f76602K);
        alrlVar.m21446d(this.f189768H);
        alrnVar.f43193h = alrlVar;
        alrnVar.m21447a();
        new aphn(this, R.id.touch_capture_view).m25330b(this.f189768H);
        nxm.m64292c(this.f76602K).m64290a().m64294b(this.f189768H);
        new awxh(this, this.f76602K).m32787b(this.f189768H);
        new ahep(this).m17860b(this.f189768H);
        new ycg(this, this.f76602K).m72972p(this.f189768H);
        new ahet(this, this.f76602K).m17870c(this.f189768H);
        this.f189768H.m34582q(ahnn.class, ahnpVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        if (getIntent().getBooleanExtra("is_expand_to_all_photos_controller_enabled", false)) {
            new aibc(this, this.f76602K, 1, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_printingskus_common_remediation_picker_activity);
        this.f127508p.m17857h(bundle);
        if (bundle == null) {
            this.f127508p.m17853d();
            Bundle bundle2 = (Bundle) getIntent().getParcelableExtra("remediation_dialog_args");
            if (bundle2 != null) {
                ahno.m18194bd(bundle2).mo19286s(m46079gM(), null);
            }
        }
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return m46079gM().m50421f(R.id.main_container);
    }
}
