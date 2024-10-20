package com.google.android.apps.photos.cloudstorage.promo.clifford;

import android.app.Activity;
import android.os.Build;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import java.io.Serializable;
import p000.C0070ba;
import p000._1311;
import p000._2276;
import p000._31;
import p000._3142;
import p000._365;
import p000._600;
import p000.awuo;
import p000.awxj;
import p000.awyc;
import p000.aybg;
import p000.aylm;
import p000.ayoo;
import p000.bcuf;
import p000.bfrf;
import p000.biiu;
import p000.bkbr;
import p000.bkby;
import p000.kcr;
import p000.luc;
import p000.oaa;
import p000.pje;
import p000.pjf;
import p000.pjg;
import p000.psc;
import p000.pvj;
import p000.qjg;
import p000.que;
import p000.qvp;
import p000.qwk;
import p000.qwp;
import p000.yff;
import p047j$.time.Duration;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class GuidedBrokenStateExperienceDay1Activity extends yff {

    /* renamed from: p */
    public int f124442p;

    /* renamed from: q */
    public int f124443q;

    /* renamed from: r */
    public final _365 f124444r = new _365((Activity) this);

    /* renamed from: s */
    private final bkbr f124445s;

    /* renamed from: t */
    private final bkbr f124446t;

    /* renamed from: u */
    private final bkbr f124447u;

    /* renamed from: v */
    private final bkbr f124448v;

    /* renamed from: w */
    private final bkbr f124449w;

    /* renamed from: x */
    private Instant f124450x;

    /* renamed from: y */
    private Duration f124451y;

    public GuidedBrokenStateExperienceDay1Activity() {
        luc m6718c;
        _1311 _1311 = this.f189769I;
        this.f124445s = new bkby(new qvp(_1311, 12));
        this.f124446t = new bkby(new qvp(_1311, 13));
        this.f124447u = new bkby(new qvp(_1311, 14));
        this.f124448v = new bkby(new qvp(_1311, 15));
        this.f124449w = new bkby(new qvp(_1311, 16));
        this.f124442p = -1;
        Duration ofSeconds = Duration.ofSeconds(120L);
        ofSeconds.getClass();
        this.f124451y = ofSeconds;
        this.f124443q = 2;
        new oaa(this.f76602K);
        ayoo ayooVar = this.f76602K;
        ayooVar.getClass();
        m6718c = _31.m6718c(this, ayooVar, kcr.f153444i);
        m6718c.m62590h(this.f189768H);
        new aybg(this, this.f76602K, new psc(this, 4)).m34316h(this.f189768H);
        new awxj(bcuf.f88995x).m32789b(this.f189768H);
        _600.m8238i(new qwk(this), this.f189768H);
    }

    /* renamed from: A */
    private final awyc m46850A() {
        return (awyc) this.f124447u.mo44532a();
    }

    /* renamed from: B */
    private final _3142 m46851B() {
        return (_3142) this.f124448v.mo44532a();
    }

    /* renamed from: C */
    private final void m46852C() {
    }

    /* renamed from: y */
    private final awuo m46853y() {
        return (awuo) this.f124445s.mo44532a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f189768H.m34584s(pje.class, new pjg(this, 3));
        new pjf(this.f76602K, null);
        new aylm(this, this.f76602K).m34535b(this.f189768H);
        m46850A().m32844r("com.google.android.apps.photos.promo.clifford.GuidedBrokenStateExperienceDay1ImpressionTask", new pvj(this, 18));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Instant instant;
        Serializable serializable;
        super.onCreate(bundle);
        setContentView(R.layout.photos_cloudstorage_clifford_activity);
        m46852C();
        int i = que.f171336a;
        this.f124451y = Duration.ofSeconds(biiu.f110378a.mo5993a().mo41498c());
        m46852C();
        this.f124443q = (int) biiu.m41427b();
        if (bundle == null) {
            C0070ba c0070ba = new C0070ba(m46079gM());
            c0070ba.m50534o(R.id.clifford_fragment, new qwp());
            c0070ba.mo36567a();
            m46850A().m32838i(qjg.m66600o(m46853y().mo32662d()));
        } else {
            if (Build.VERSION.SDK_INT >= 33) {
                serializable = bundle.getSerializable("last_time_user_saw_clifford", Instant.class);
                instant = (Instant) serializable;
            } else {
                instant = (Instant) bundle.getSerializable("last_time_user_saw_clifford");
            }
            if (instant != null) {
                this.f124450x = instant;
            }
        }
        if (bundle != null && bundle.getBoolean("manage_storage_tracking_nudge_logging")) {
            return;
        }
        ((_2276) this.f124446t.mo44532a()).m3703f(m46853y().mo32662d(), bfrf.GUIDED_BROKEN_STATE_FULL_SHEET_MANAGE_STORAGE_TRACKING);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC0098cb, android.app.Activity
    public final void onPause() {
        super.onPause();
        this.f124450x = m46851B().mo6916a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC0098cb, android.app.Activity
    public final void onResume() {
        super.onResume();
        Instant instant = this.f124450x;
        if (instant != null && m46851B().mo6916a().isAfter(instant.plusSeconds(this.f124451y.toSeconds()))) {
            m46850A().m32838i(qjg.m66600o(m46853y().mo32662d()));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        super.onSaveInstanceState(bundle);
        if (!bundle.getBoolean("manage_storage_tracking_nudge_logging")) {
            bundle.putBoolean("manage_storage_tracking_nudge_logging", true);
        }
        int i = this.f124442p;
        if (i != -1) {
            bundle.putInt("clifford_impression_count", i);
        }
        bundle.putSerializable("last_time_user_saw_clifford", this.f124450x);
    }
}
