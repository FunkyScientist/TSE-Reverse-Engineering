package com.google.android.apps.photos.updateshub;

import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.account.AccountId;
import p000.C0070ba;
import p000._31;
import p000.adfr;
import p000.adgi;
import p000.adgp;
import p000.adtz;
import p000.aphn;
import p000.apte;
import p000.aptf;
import p000.aybg;
import p000.aylm;
import p000.ayoo;
import p000.bkgt;
import p000.kcr;
import p000.luc;
import p000.lwt;
import p000.ryq;
import p000.saa;
import p000.sct;
import p000.ugf;
import p000.xwg;
import p000.ycg;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class UpdatesHubActivity extends aptf {

    /* renamed from: q */
    private final luc f129319q;

    /* renamed from: r */
    private adtz f129320r;

    public UpdatesHubActivity() {
        luc m6718c;
        ayoo ayooVar = this.f76602K;
        ayooVar.getClass();
        m6718c = _31.m6718c(this, ayooVar, kcr.f153444i);
        m6718c.m62590h(this.f189768H);
        this.f129319q = m6718c;
        new aphn(this, R.id.touch_capture_view).m25330b(this.f189768H);
        new saa(this.f76602K).m67814b(this.f189768H);
        new aylm(this, this.f76602K).m34535b(this.f189768H);
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        new adfr().m13475e(this.f189768H);
        adgp.m13528n(this.f189770J, R.id.fragment_container, R.id.photo_container);
        ayoo ayooVar2 = this.f76602K;
        new aybg(this, ayooVar2, new adgi(ayooVar2)).m34316h(this.f189768H);
        new sct(this.f76602K).m67898c(this.f189768H);
        new ycg(this, this.f76602K).m72972p(this.f189768H);
        new ryq().m67784c(this.f189768H);
    }

    @Override // android.app.Activity
    public final Intent getParentActivityIntent() {
        ugf ugfVar;
        String string;
        Bundle extras = getIntent().getExtras();
        if (extras == null || (string = extras.getString("extra_photos_destination")) == null || (ugfVar = ugf.m69834b(string)) == null) {
            ugfVar = ugf.PHOTOS;
        }
        xwg xwgVar = new xwg(this);
        xwgVar.f188924a = this.f129319q.mo32662d();
        xwgVar.f188927d = ugfVar;
        Intent addFlags = xwgVar.m72790a().addFlags(335544320);
        addFlags.getClass();
        return addFlags;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        adtz m14101b = adtz.m14101b(this);
        m14101b.m14103e(this.f189768H);
        this.f129320r = m14101b;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.apsp, p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        adtz adtzVar = this.f129320r;
        if (adtzVar == null) {
            bkgt.m44775b("partnerActorsViewModel");
            adtzVar = null;
        }
        adtzVar.m14102c(this.f129319q.mo32662d());
        setContentView(R.layout.photos_updateshub_activity);
        if (bundle == null) {
            C0070ba c0070ba = new C0070ba(m46079gM());
            int mo32662d = this.f129319q.mo32662d();
            apte apteVar = new apte();
            _31.m6720e(apteVar, new AccountId(mo32662d), kcr.f153443h);
            c0070ba.m50541v(R.id.fragment_container, apteVar, null);
            c0070ba.mo36570d();
        }
    }
}
