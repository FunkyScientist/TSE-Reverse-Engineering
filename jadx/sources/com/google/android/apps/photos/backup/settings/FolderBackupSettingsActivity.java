package com.google.android.apps.photos.backup.settings;

import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000.C1105tu;
import p000._535;
import p000._584;
import p000.asbf;
import p000.awuz;
import p000.awxj;
import p000.aylw;
import p000.bcnm;
import p000.bcsx;
import p000.hck;
import p000.oaa;
import p000.phc;
import p000.pkg;
import p000.pvf;
import p000.pvl;
import p000.pvw;
import p000.pwm;
import p000.pxx;
import p000.pxz;
import p000.ycb;
import p000.ycd;
import p000.yer;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class FolderBackupSettingsActivity extends yff {

    /* renamed from: p */
    private yer f124212p;

    /* renamed from: q */
    private yer f124213q;

    public FolderBackupSettingsActivity() {
        new oaa(this.f76602K);
        new awxj(bcsx.f87290a).m32789b(this.f189768H);
        new awuz(this, this.f76602K).m32681h(this.f189768H);
        new pvw(this, this.f76602K);
        new pxz(bcnm.f85920nl).m66211a(this.f189768H);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f124212p = this.f189769I.m943b(_535.class, null);
        this.f124213q = this.f189769I.m943b(_584.class, null);
        int i = 5;
        hck m28131ai = asbf.m28131ai(this, pwm.class, new phc(i));
        m28131ai.getClass();
        pwm pwmVar = (pwm) m28131ai;
        aylw aylwVar = this.f189768H;
        aylwVar.getClass();
        aylwVar.m34582q(pwm.class, pwmVar);
        pwmVar.f169018k.m55133g(this, new pvf(this, i));
        this.f189768H.m34584s(pxx.class, new pvl(2));
    }

    @Override // p000.ActivityC0198fd
    /* renamed from: j */
    public final Intent mo46767j() {
        if (((_535) this.f124212p.m73050a()).mo7922l() && getIntent().getIntExtra("extra_backup_toggle_source", pkg.SOURCE_UNKNOWN.f167304f) == pkg.SOURCE_BACKUP_2P_SDK.f167304f) {
            return ((_584) this.f124213q.m73050a()).mo8149c(getIntent().getStringExtra("extra_toggle_source_package_name"));
        }
        return C1105tu.m69438e(this);
    }

    @Override // p000.ActivityC0198fd
    /* renamed from: jJ */
    public final boolean mo46768jJ() {
        if (!((_535) this.f124212p.m73050a()).mo7922l()) {
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
        setContentView(R.layout.default_settings_activity);
        setTitle(R.string.photos_backup_settings_device_folders_activity_title);
        m52789k().mo52180r(0.0f);
        findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycb(new ycd(1)));
    }
}
