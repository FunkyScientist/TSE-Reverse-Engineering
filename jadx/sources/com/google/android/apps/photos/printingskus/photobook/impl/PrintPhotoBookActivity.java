package com.google.android.apps.photos.printingskus.photobook.impl;

import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import p000.C0070ba;
import p000.ComponentCallbacksC0094by;
import p000.InterfaceC0129cp;
import p000._2123;
import p000._2124;
import p000._2135;
import p000.agzz;
import p000.ahhx;
import p000.ahia;
import p000.ahkk;
import p000.ahkm;
import p000.ahlv;
import p000.ahpb;
import p000.ahyj;
import p000.ahys;
import p000.ahzp;
import p000.aiak;
import p000.aibk;
import p000.aibm;
import p000.aieh;
import p000.aiha;
import p000.aihd;
import p000.alsk;
import p000.amby;
import p000.aphn;
import p000.awso;
import p000.awuo;
import p000.axeq;
import p000.ayay;
import p000.ayaz;
import p000.aybb;
import p000.aybg;
import p000.aylm;
import p000.aylw;
import p000.ayoo;
import p000.becq;
import p000.beyf;
import p000.bfkd;
import p000.luc;
import p000.lwn;
import p000.lwt;
import p000.mse;
import p000.muw;
import p000.rxo;
import p000.xjr;
import p000.ycd;
import p000.ycg;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class PrintPhotoBookActivity extends yff implements aybb, InterfaceC0129cp, rxo {

    /* renamed from: p */
    private final ayaz f127634p;

    /* renamed from: q */
    private final awuo f127635q;

    /* renamed from: r */
    private ahzp f127636r;

    /* renamed from: s */
    private _2124 f127637s;

    /* renamed from: t */
    private _2123 f127638t;

    /* renamed from: u */
    private aiak f127639u;

    public PrintPhotoBookActivity() {
        aybg aybgVar = new aybg(this, this.f76602K, this);
        aybgVar.m34316h(this.f189768H);
        this.f127634p = aybgVar;
        luc m63542a = new muw().m63542a(this, this.f76602K);
        m63542a.m62590h(this.f189768H);
        this.f127635q = m63542a;
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        new ycg(this, this.f76602K).m72972p(this.f189768H);
        new aphn(this, R.id.touch_capture_view).m25330b(this.f189768H);
        this.f189768H.m34582q(aiha.class, new aiha(this.f76602K));
        aylm aylmVar = new aylm(this, this.f76602K);
        aylmVar.m34537e(new mse(this, 20));
        aylmVar.m34535b(this.f189768H);
        this.f189768H.m34582q(aihd.class, new aihd(this.f76602K));
        new alsk(this, this.f76602K).m21502b(this.f189768H);
        aieh aiehVar = new aieh(this.f76602K);
        aylw aylwVar = this.f189768H;
        aylwVar.m34582q(aieh.class, aiehVar);
        aylwVar.m34582q(agzz.class, aiehVar);
        new aiak(this.f76602K).m18680d(this.f189768H);
        this.f189768H.m34582q(aibk.class, new aibk(this.f76602K, 0));
        this.f189768H.m34582q(aibm.class, new aibm());
        new ahpb().m18212b(this.f189768H);
        new axeq(this, null, this.f76602K).m33164e(this.f189768H);
        ayoo ayooVar = this.f76602K;
        new ayay(ayooVar, new lwn(ayooVar));
        new ahkm(this.f76602K, ahia.PHOTOBOOK).m18041c(this.f189768H);
        new xjr(this.f76602K, null).m72399f(this.f189768H);
        new amby(this, this.f76602K, R.id.photos_printingskus_photobook_impl_activity_sycned_settings_loader_id).m21812m(this.f189768H);
        new ahlv(this, this.f76602K).m18111c(this.f189768H);
        ahkk.m18035d(this.f76602K, 2).m18038c(this.f189768H);
    }

    /* renamed from: A */
    private final beyf m48095A(String str) {
        return (beyf) awso.m32598l((bfkd) beyf.f98269a.mo4203a(7, null), getIntent().getByteArrayExtra(str));
    }

    @Override // p000.InterfaceC0129cp
    /* renamed from: b */
    public final void mo19165b() {
        this.f127634p.mo34287f();
    }

    @Override // android.app.Activity
    public final Intent getParentActivityIntent() {
        return _2135.m3552h(this, this.f127635q.mo32662d(), ahia.PHOTOBOOK, 0, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f127637s = (_2124) this.f189768H.m34577h(_2124.class, null);
        this.f127638t = (_2123) this.f189768H.m34577h(_2123.class, null);
        this.f127639u = (aiak) this.f189768H.m34577h(aiak.class, null);
    }

    @Override // p000.ayqe, p000.ActivityC1013qj, android.app.Activity
    public final void onBackPressed() {
        ahzp ahzpVar = this.f127636r;
        if (ahzpVar != null && ahzpVar.f31364c.m18636i()) {
            return;
        }
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        m46079gM().m50427n(this);
        setContentView(R.layout.photos_photobook_activity);
        findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycd(1));
        if (bundle == null) {
            ahys.f31292a.set(0);
            this.f127637s.mo3483i();
            this.f127638t.m3471o();
            Intent intent = getIntent();
            String stringExtra = intent.getStringExtra("collection_id");
            String stringExtra2 = intent.getStringExtra("collection_auth_key");
            beyf m48095A = m48095A("order_ref");
            beyf m48095A2 = m48095A("draft_ref");
            becq becqVar = (becq) awso.m32598l((bfkd) becq.f95104a.mo4203a(7, null), getIntent().getByteArrayExtra("suggestion_id"));
            String stringExtra3 = intent.getStringExtra("wizard_concept_type");
            ArrayList parcelableArrayListExtra = intent.getParcelableArrayListExtra("wizard_concept_step_results");
            ahhx m17961a = ahhx.m17961a(intent.getStringExtra("entry_point"));
            Bundle bundle2 = new Bundle();
            if (stringExtra != null) {
                bundle2.putString("collection_id", stringExtra);
            }
            if (stringExtra2 != null) {
                stringExtra.getClass();
                bundle2.putString("collection_auth_key", stringExtra2);
            }
            if (m48095A != null) {
                bundle2.putByteArray("order_ref", m48095A.mo39475K());
            }
            if (m48095A2 != null) {
                bundle2.putByteArray("draft_ref", m48095A2.mo39475K());
            }
            if (becqVar != null) {
                bundle2.putByteArray("suggestion_id", becqVar.mo39475K());
            }
            if (stringExtra3 != null) {
                parcelableArrayListExtra.getClass();
                bundle2.putString("wizard_concept_type", stringExtra3);
                bundle2.putParcelableArrayList("wizard_concept_step_results", new ArrayList<>(parcelableArrayListExtra));
            }
            bundle2.putString("entry_point", m17961a.name());
            ahzp ahzpVar = new ahzp();
            ahzpVar.mo14569az(bundle2);
            this.f127636r = ahzpVar;
            if (intent.hasExtra("product_id")) {
                this.f127639u.m18679c(ahyj.m18593a(intent.getStringExtra("product_id")));
            }
            this.f127637s.mo3489o(intent.getBooleanExtra("is_unsupported_media_filtered", false));
            C0070ba c0070ba = new C0070ba(m46079gM());
            c0070ba.m50541v(R.id.content, this.f127636r, "PrintPhotoBookFragment");
            c0070ba.mo36567a();
            m46079gM().m50408ah();
            return;
        }
        this.f127636r = (ahzp) m46079gM().m50421f(R.id.content);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0198fd, p000.ActivityC0098cb, android.app.Activity
    public final void onDestroy() {
        if (isFinishing()) {
            this.f127637s.mo3483i();
            this.f127638t.m3471o();
        }
        super.onDestroy();
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return this.f127636r;
    }

    @Override // p000.InterfaceC0129cp
    /* renamed from: a */
    public final /* synthetic */ void mo19164a() {
    }

    @Override // p000.InterfaceC0129cp
    /* renamed from: c */
    public final /* synthetic */ void mo19166c() {
    }

    @Override // p000.InterfaceC0129cp
    /* renamed from: d */
    public final /* synthetic */ void mo19167d() {
    }

    @Override // p000.InterfaceC0129cp
    /* renamed from: e */
    public final /* synthetic */ void mo19168e() {
    }
}
