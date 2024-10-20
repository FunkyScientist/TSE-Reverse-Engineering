package com.google.android.apps.photos.mars.entry.backup;

import android.os.Bundle;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import p000._1369;
import p000._1376;
import p000._1377;
import p000._1395;
import p000._3182;
import p000._417;
import p000._473;
import p000._553;
import p000.acvs;
import p000.awiw;
import p000.awuz;
import p000.awxj;
import p000.awxp;
import p000.awxq;
import p000.awxs;
import p000.bcow;
import p000.bcpu;
import p000.bcpv;
import p000.bctn;
import p000.bctq;
import p000.bfil;
import p000.oaa;
import p000.pjy;
import p000.ulg;
import p000.xrk;
import p000.xrp;
import p000.xrq;
import p000.ycb;
import p000.ycd;
import p000.yer;
import p000.yff;
import p000.ytq;
import p000.zdm;
import p000.zey;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class LockedFolderBackupOnboardingActivity extends yff {

    /* renamed from: p */
    public yer f125841p;

    /* renamed from: q */
    public yer f125842q;

    /* renamed from: r */
    public yer f125843r;

    /* renamed from: s */
    private final zey f125844s = new zey(this, this.f76602K);

    /* renamed from: t */
    private final awuz f125845t;

    /* renamed from: u */
    private yer f125846u;

    /* renamed from: v */
    private yer f125847v;

    /* renamed from: w */
    private yer f125848w;

    public LockedFolderBackupOnboardingActivity() {
        awuz awuzVar = new awuz(this, this.f76602K);
        awuzVar.f72094a = true;
        awuzVar.m32681h(this.f189768H);
        this.f125845t = awuzVar;
        new acvs(this, this.f76602K, false).m12933c(this.f189768H);
        this.f189768H.m34584s(ulg.class, new zdm(this, 1));
        new awxj(bctn.f87961d).m32789b(this.f189768H);
        new oaa(this.f76602K);
    }

    /* renamed from: A */
    public final void m47425A(awxs awxsVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32800a(this);
        awiw.m32161f(this, 4, awxqVar);
    }

    /* renamed from: B */
    public final void m47426B(boolean z) {
        pjy mo7671i = ((_473) this.f125842q.m73050a()).mo7671i();
        mo7671i.mo65641b(true);
        mo7671i.mo65640a(_553.m8028e(this, getClass(), "locked folder backup onboarding"));
        _1369 _1369 = (_1369) this.f125848w.m73050a();
        int mo32662d = this.f125845t.mo32662d();
        bfil m39983O = bcpv.f86644a.m39983O();
        bcow m7509i = _417.m7509i(R.string.photos_mars_entry_backup_title);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bcpv bcpvVar = (bcpv) m39983O.f99874b;
        m7509i.getClass();
        bcpvVar.f86647c = m7509i;
        bcpvVar.f86646b = 1 | bcpvVar.f86646b;
        bcow m7509i2 = _417.m7509i(R.string.photos_mars_entry_backup_info);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bcpv bcpvVar2 = (bcpv) m39983O.f99874b;
        m7509i2.getClass();
        bcpvVar2.f86648d = m7509i2;
        bcpvVar2.f86646b |= 2;
        bcow m7509i3 = _417.m7509i(R.string.photos_mars_entry_backup_turn_on);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bcpv bcpvVar3 = (bcpv) m39983O.f99874b;
        m7509i3.getClass();
        bcpvVar3.f86649e = m7509i3;
        bcpvVar3.f86646b |= 4;
        bcow m7509i4 = _417.m7509i(R.string.photos_mars_entry_backup_keep_off);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bcpv bcpvVar4 = (bcpv) m39983O.f99874b;
        m7509i4.getClass();
        bcpvVar4.f86650f = m7509i4;
        bcpvVar4.f86646b |= 8;
        bcow m7509i5 = _417.m7509i(R.string.photos_mars_entry_backup_help);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bcpv bcpvVar5 = (bcpv) m39983O.f99874b;
        m7509i5.getClass();
        bcpvVar5.f86651g = m7509i5;
        bcpvVar5.f86646b |= 16;
        if (z) {
            bcpu m1061a = ((_1369) this.f125848w.m73050a()).m1061a();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bcpv bcpvVar6 = (bcpv) m39983O.f99874b;
            bcpvVar6.f86652h = m1061a;
            bcpvVar6.f86646b |= 32;
        }
        _1369.m1062b(mo32662d, (bcpv) m39983O.mo39957u());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        ((_1376) this.f189768H.m34577h(_1376.class, null)).mo13274a(this, this.f76602K);
        this.f125841p = this.f189769I.m943b(_1377.class, null);
        this.f125842q = this.f189769I.m943b(_473.class, null);
        this.f125843r = this.f189769I.m943b(_3182.class, null);
        this.f125846u = this.f189769I.m943b(xrq.class, null);
        this.f125847v = this.f189769I.m943b(_1395.class, null);
        this.f125848w = this.f189769I.m943b(_1369.class, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_mars_entry_backup_activity);
        this.f125844s.m73736a();
        findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycb(new ycd(2)));
        String replace = getString(R.string.photos_mars_entry_backup_help).replace("\n", "<br/>");
        xrq xrqVar = (xrq) this.f125846u.m73050a();
        TextView textView = (TextView) findViewById(R.id.photos_mars_entry_backup_help);
        xrk xrkVar = xrk.LOCKED_FOLDER;
        xrp xrpVar = new xrp();
        xrpVar.f188456b = true;
        xrpVar.f188459e = bctq.f88051h;
        xrqVar.m72697c(textView, replace, xrkVar, xrpVar);
        ((Button) findViewById(R.id.photos_mars_entry_turn_on_button)).setOnClickListener(new ytq(this, 14));
        ((Button) findViewById(R.id.photos_mars_entry_turn_off_button)).setOnClickListener(new ytq(this, 15));
    }

    /* renamed from: y */
    public final void m47427y() {
        ((_1395) this.f125847v.m73050a()).mo1128d(this.f125845t.mo32662d());
        setResult(-1, getIntent());
        finish();
    }
}
