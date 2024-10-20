package com.google.android.apps.photos.backup.settings.cellular;

import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000.C0070ba;
import p000.C1105tu;
import p000._3178;
import p000._473;
import p000._535;
import p000._584;
import p000.awuz;
import p000.awxj;
import p000.awxs;
import p000.bcnm;
import p000.oaa;
import p000.pkg;
import p000.puz;
import p000.pvf;
import p000.pvl;
import p000.pxx;
import p000.pxz;
import p000.pyb;
import p000.pyc;
import p000.pyd;
import p000.pyg;
import p000.pyh;
import p000.uld;
import p000.yer;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CellularDataConfigurationActivity extends yff {

    /* renamed from: p */
    private yer f124219p;

    /* renamed from: q */
    private yer f124220q;

    /* renamed from: r */
    private yer f124221r;

    /* renamed from: s */
    private pyh f124222s;

    public CellularDataConfigurationActivity() {
        awuz awuzVar = new awuz(this, this.f76602K);
        awuzVar.f72094a = false;
        awuzVar.m32681h(this.f189768H);
        new pyc(this, this.f76602K);
        new oaa(this.f76602K);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        yer m943b = this.f189769I.m943b(_535.class, null);
        this.f124219p = m943b;
        if (((_535) m943b.m73050a()).mo7922l()) {
            this.f124221r = this.f189769I.m943b(_584.class, null);
        }
        yer m943b2 = this.f189769I.m943b(_3178.class, null);
        this.f124220q = m943b2;
        ((_3178) m943b2.m73050a()).f6592c.m55133g(this, new pvf(this, 7));
        new pxz((bcnm) getIntent().getSerializableExtra("context_id")).m66211a(this.f189768H);
        new awxj((awxs) getIntent().getSerializableExtra("activity_ve")).m32789b(this.f189768H);
        this.f189768H.m34582q(uld.class, new uld(this, this.f76602K));
        if (((_473) this.f189768H.m34577h(_473.class, null)).mo7676n()) {
            pyh pyhVar = new pyh(this, this.f76602K);
            this.f189768H.m34582q(pyh.class, pyhVar);
            this.f124222s = pyhVar;
        }
        this.f189768H.m34575B(pxx.class, new puz(this, 9), new pvl(4));
    }

    @Override // p000.ActivityC0198fd
    /* renamed from: j */
    public final Intent mo46767j() {
        if (((_535) this.f124219p.m73050a()).mo7922l() && getIntent().getIntExtra("extra_backup_toggle_source", pkg.SOURCE_UNKNOWN.f167304f) == pkg.SOURCE_BACKUP_2P_SDK.f167304f) {
            return ((_584) this.f124221r.m73050a()).mo8149c(getIntent().getStringExtra("extra_toggle_source_package_name"));
        }
        return C1105tu.m69438e(this);
    }

    @Override // p000.ActivityC0198fd
    /* renamed from: jJ */
    public final boolean mo46768jJ() {
        if (!((_535) this.f124219p.m73050a()).mo7922l()) {
            return super.mo46768jJ();
        }
        Intent mo46767j = mo46767j();
        if (shouldUpRecreateTask(mo46767j)) {
            return super.mo46768jJ();
        }
        if (!navigateUpTo(mo46767j)) {
            startActivity(mo46767j);
        }
        finish();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_backup_settings_cellular_data_activity);
        setTitle(R.string.photos_backup_settings_mobile_data_title);
        m52789k().mo52180r(0.0f);
        if (bundle == null) {
            C0070ba c0070ba = new C0070ba(m46079gM());
            if (this.f124222s != null) {
                c0070ba.m50535p(R.id.main_settings_fragment, new pyg(), "CellularDataOptionFragment");
            }
            c0070ba.m50535p(R.id.main_settings_fragment, new pyb(), "cellular_data_cap_fragment");
            c0070ba.m50535p(R.id.activity, new pyd(), "CDPFooterFragment");
            c0070ba.mo36567a();
        }
    }
}
