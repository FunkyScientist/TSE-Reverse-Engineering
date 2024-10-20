package com.google.android.apps.photos.picker.impl;

import android.os.Bundle;
import androidx.compose.p002ui.platform.ComposeView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.picker.impl.StorageSweeperPickerActivity;
import java.util.ArrayList;
import java.util.Set;
import p000.AbstractC1019qp;
import p000.ComponentCallbacksC0094by;
import p000.agzf;
import p000.ahef;
import p000.aheg;
import p000.aheh;
import p000.ahel;
import p000.aheo;
import p000.ahet;
import p000.ahev;
import p000.ahex;
import p000.ahfc;
import p000.ahff;
import p000.ahfg;
import p000.ahgw;
import p000.ajer;
import p000.alrl;
import p000.alrn;
import p000.alsh;
import p000.altc;
import p000.aphn;
import p000.apic;
import p000.apig;
import p000.apis;
import p000.awuo;
import p000.aybb;
import p000.aybg;
import p000.baqp;
import p000.batz;
import p000.bbfl;
import p000.bkfl;
import p000.bkqz;
import p000.bkrb;
import p000.bkrc;
import p000.dxl;
import p000.kbi;
import p000.luc;
import p000.lwt;
import p000.muw;
import p000.nxm;
import p000.pjj;
import p000.rdf;
import p000.shz;
import p000.ycg;
import p000.yff;
import p047j$.util.DesugarArrays;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class StorageSweeperPickerActivity extends yff implements aybb {

    /* renamed from: p */
    public static final bbfl f127447p = bbfl.m37715h("StorageSweeperPickerAct");

    /* renamed from: A */
    private apig f127448A;

    /* renamed from: q */
    public final awuo f127449q;

    /* renamed from: r */
    public final apis f127450r;

    /* renamed from: s */
    final ahef f127451s;

    /* renamed from: t */
    public alsh f127452t;

    /* renamed from: u */
    public batz f127453u;

    /* renamed from: v */
    private final aheo f127454v;

    /* renamed from: w */
    private final aheh f127455w;

    /* renamed from: x */
    private final aheg f127456x;

    /* renamed from: y */
    private final apic f127457y;

    /* renamed from: z */
    private final AbstractC1019qp f127458z;

    public StorageSweeperPickerActivity() {
        luc m63542a = new muw().m63542a(this, this.f76602K);
        m63542a.m62590h(this.f189768H);
        this.f127449q = m63542a;
        aheo aheoVar = new aheo(this, this.f76602K);
        aheoVar.m17858i(this.f189768H);
        this.f127454v = aheoVar;
        apis apisVar = new apis(this.f76602K);
        this.f127450r = apisVar;
        this.f127455w = new aheh() { // from class: ahfd
            @Override // p000.aheh
            /* renamed from: B */
            public final void mo17842B() {
                StorageSweeperPickerActivity storageSweeperPickerActivity = StorageSweeperPickerActivity.this;
                Set m21482h = storageSweeperPickerActivity.f127452t.m21482h();
                if (m21482h.isEmpty()) {
                    ((bbfh) ((bbfh) StorageSweeperPickerActivity.f127447p.m37635c()).mo37670P((char) 6540)).mo37694p("Action button should be disabled.");
                    storageSweeperPickerActivity.finish();
                } else {
                    storageSweeperPickerActivity.f127450r.mo25393f(new ArrayList(m21482h));
                }
            }
        };
        this.f127456x = new aheg() { // from class: ahfe
            @Override // p000.aheg
            /* renamed from: a */
            public final boolean mo17841a() {
                StorageSweeperPickerActivity storageSweeperPickerActivity = StorageSweeperPickerActivity.this;
                if (storageSweeperPickerActivity.f127452t.m21482h().isEmpty()) {
                    return true;
                }
                storageSweeperPickerActivity.m48018A();
                return false;
            }
        };
        this.f127457y = new ahff(this);
        ahfg ahfgVar = new ahfg(this);
        this.f127451s = ahfgVar;
        this.f127458z = new pjj(new agzf(this, 4));
        new aybg(this, this.f76602K, this).m34316h(this.f189768H);
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        new ahgw(this, this.f76602K);
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
        altc altcVar = new altc(this, this.f76602K);
        altcVar.m21518b();
        altcVar.m21519c();
        altcVar.m21520d();
        altcVar.m21517a();
        new ycg(this, this.f76602K).m72972p(this.f189768H);
        new aphn(this, R.id.touch_capture_view).m25330b(this.f189768H);
        nxm.m64292c(this.f76602K).m64290a().m64294b(this.f189768H);
        new ahet(this, this.f76602K).m17870c(this.f189768H);
        new ahev(this.f76602K).m17871d(this.f189768H);
        this.f189768H.m34582q(apis.class, apisVar);
        this.f189768H.m34582q(ahef.class, ahfgVar);
    }

    /* renamed from: A */
    public final void m48018A() {
        bkrb m45272a = bkrc.m45272a(true);
        ComposeView composeView = (ComposeView) findViewById(R.id.exit_confirmation_dialog);
        ComponentCallbacksC0094by mo12956y = mo12956y();
        kbi kbiVar = new kbi(this, 6);
        kbi kbiVar2 = new kbi(m45272a, 7);
        composeView.getClass();
        mo12956y.getClass();
        composeView.m23293b(new dxl(1690732203, true, new rdf(mo12956y, (bkqz) m45272a, (bkfl) kbiVar, (bkfl) kbiVar2, 1)));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f189768H.m34582q(ahel.class, new ahex(this, 2));
        this.f189768H.m34582q(aheh.class, this.f127455w);
        this.f189768H.m34582q(aheg.class, this.f127456x);
        this.f189768H.m34582q(shz.class, new ajer(this.f76602K, 1, (byte[]) null));
        this.f127448A = (apig) this.f189768H.m34577h(apig.class, null);
        this.f127452t = (alsh) this.f189768H.m34577h(alsh.class, null);
        Stream mapToObj = DesugarArrays.stream(getIntent().getIntArrayExtra("extra_remaining_categories")).mapToObj(new ahfc(0));
        int i = batz.f81540d;
        this.f127453u = (batz) mapToObj.collect(baqp.f81407a);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        mo46050hk().m66953c(this, this.f127458z);
        setContentView(R.layout.photos_picker_impl_storagesweeper_confirmation_activity);
        this.f127454v.m17857h(bundle);
        if (bundle == null) {
            this.f127454v.m17853d();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC0198fd, p000.ActivityC0098cb, android.app.Activity
    public final void onStart() {
        super.onStart();
        this.f127448A.m25368b(this.f127457y);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC0198fd, p000.ActivityC0098cb, android.app.Activity
    public final void onStop() {
        super.onStop();
        this.f127448A.m25369c(this.f127457y);
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return m46079gM().m50421f(R.id.main_container);
    }
}
