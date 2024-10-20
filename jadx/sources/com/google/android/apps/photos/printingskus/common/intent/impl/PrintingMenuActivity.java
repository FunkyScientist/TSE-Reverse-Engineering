package com.google.android.apps.photos.printingskus.common.intent.impl;

import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.apps.photos.R;
import p000.ActivityC0098cb;
import p000._2078;
import p000._2599;
import p000.agzf;
import p000.ahem;
import p000.ahgw;
import p000.ahtf;
import p000.awyc;
import p000.axjq;
import p000.aybg;
import p000.ayrf;
import p000.bbfh;
import p000.bbfl;
import p000.luc;
import p000.muw;
import p000.psc;
import p000.rxo;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class PrintingMenuActivity extends yff implements rxo {

    /* renamed from: r */
    private static final bbfl f127472r = bbfl.m37715h("PrintingMenu");

    /* renamed from: p */
    public ahtf f127473p;

    /* renamed from: q */
    public final _2599 f127474q;

    /* renamed from: s */
    private final luc f127475s;

    public PrintingMenuActivity() {
        luc m63542a = new muw().m63542a(this, this.f76602K);
        m63542a.m62590h(this.f189768H);
        this.f127475s = m63542a;
        this.f127474q = new _2599((ActivityC0098cb) this);
        new aybg(this, this.f76602K, new psc(this, 15)).m34316h(this.f189768H);
        new ahgw(this, this.f76602K);
    }

    @Override // p000.ayqe, android.app.Activity
    public final void finish() {
        super.finish();
        overridePendingTransition(0, R.anim.slide_down_out);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        Parcelable parcelable;
        super.mo15429go(bundle);
        if (bundle == null) {
            parcelable = null;
        } else {
            parcelable = bundle.getParcelable("saved_printing_config_model_state");
        }
        ahtf m18399c = ahtf.m18399c(this, this.f127475s.mo32662d(), parcelable);
        m18399c.m18405h(this.f189768H);
        this.f127473p = m18399c;
        if (bundle != null && !m18399c.m18404g()) {
            ((bbfh) ((bbfh) f127472r.m37635c()).mo37670P((char) 6557)).mo37694p("Failed to restore config from instance state. Shutting down the activity.");
            finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_printingskus_common_intent_impl_menu_activity);
        axjq.m33392b(this.f127473p.f30753b, this, new ahem(this, 9));
        ayrf.m34763d(new agzf(this, 7), 200L);
        awyc.m32829j(this, _2078.m3386c(this.f127475s.mo32662d()));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putParcelable("saved_printing_config_model_state", this.f127473p.m18400a());
    }
}
