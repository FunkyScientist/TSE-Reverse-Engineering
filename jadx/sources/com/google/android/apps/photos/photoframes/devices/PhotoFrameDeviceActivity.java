package com.google.android.apps.photos.photoframes.devices;

import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.insetview.WindowInsetsView;
import p000.AbstractC0183ep;
import p000.AbstractC1019qp;
import p000.C0070ba;
import p000.C1105tu;
import p000.ComponentCallbacksC0094by;
import p000._2473;
import p000.adcx;
import p000.aggq;
import p000.agub;
import p000.agvf;
import p000.awuo;
import p000.awuz;
import p000.awxi;
import p000.awxj;
import p000.aybb;
import p000.aybg;
import p000.bctu;
import p000.pjj;
import p000.ycb;
import p000.ycd;
import p000.ycg;
import p000.yer;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class PhotoFrameDeviceActivity extends yff implements aybb {

    /* renamed from: p */
    private final awuo f127408p;

    /* renamed from: q */
    private final AbstractC1019qp f127409q;

    /* renamed from: r */
    private yer f127410r;

    public PhotoFrameDeviceActivity() {
        awuz awuzVar = new awuz(this, this.f76602K);
        awuzVar.m32681h(this.f189768H);
        this.f127408p = awuzVar;
        this.f127409q = new pjj(new aggq(this, 19));
        this.f189770J.m73065k(new adcx(15), ycg.class);
        new awxj(bctu.f88226d).m32789b(this.f189768H);
        new awxi(this.f76602K);
        new aybg(this, this.f76602K, this).m34316h(this.f189768H);
    }

    @Override // android.app.Activity
    public final Intent getParentActivityIntent() {
        agub agubVar;
        if (getIntent().hasExtra("parent")) {
            agubVar = (agub) getIntent().getSerializableExtra("parent");
        } else {
            agubVar = agub.SETTINGS;
        }
        return ((_2473) this.f127410r.m73050a()).mo4487c(agubVar, this.f127408p.mo32662d());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f127410r = this.f189769I.m943b(_2473.class, null);
    }

    @Override // p000.ActivityC0198fd
    /* renamed from: jJ */
    public final boolean mo46768jJ() {
        Intent m69438e = C1105tu.m69438e(this);
        if (shouldUpRecreateTask(m69438e)) {
            return super.mo46768jJ();
        }
        if (!navigateUpTo(m69438e)) {
            startActivity(m69438e);
            overridePendingTransition(0, R.anim.photos_animations_fade_out);
        }
        finish();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        mo46050hk().m66953c(this, this.f127409q);
        WindowInsetsView windowInsetsView = new WindowInsetsView(this);
        windowInsetsView.setId(R.id.content);
        setContentView(windowInsetsView);
        windowInsetsView.setOnApplyWindowInsetsListener(new ycb(new ycd(2)));
        AbstractC0183ep m52789k = m52789k();
        m52789k.getClass();
        m52789k.mo52176n(true);
        if (bundle == null) {
            C0070ba c0070ba = new C0070ba(m46079gM());
            c0070ba.m50534o(R.id.content, new agvf());
            c0070ba.mo36570d();
        }
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return m46079gM().m50421f(R.id.content);
    }
}
