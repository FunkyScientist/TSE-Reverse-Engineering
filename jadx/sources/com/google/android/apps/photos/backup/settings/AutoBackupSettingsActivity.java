package com.google.android.apps.photos.backup.settings;

import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.notifications.logging.NotificationLoggingData;
import p000.C0070ba;
import p000.C1108tx;
import p000._1706;
import p000._1776;
import p000._3014;
import p000._3177;
import p000._600;
import p000.apei;
import p000.awxj;
import p000.awxp;
import p000.awyc;
import p000.axbl;
import p000.aybg;
import p000.aylw;
import p000.bain;
import p000.bcnm;
import p000.bcsu;
import p000.bcsx;
import p000.lwk;
import p000.lwq;
import p000.lwt;
import p000.lxn;
import p000.oaa;
import p000.pkg;
import p000.psc;
import p000.puv;
import p000.puw;
import p000.pux;
import p000.pvl;
import p000.pxx;
import p000.pxz;
import p000.qbe;
import p000.qrm;
import p000.xwg;
import p000.ycd;
import p000.yer;
import p000.yff;
import p000.yfm;
import p000.yfo;
import p000.yrn;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AutoBackupSettingsActivity extends yff implements _3014 {

    /* renamed from: p */
    public final yrn f124203p;

    /* renamed from: q */
    public yer f124204q;

    /* renamed from: r */
    public yer f124205r;

    /* renamed from: s */
    public yer f124206s;

    /* renamed from: t */
    private final lwq f124207t;

    /* renamed from: u */
    private final pux f124208u;

    /* renamed from: v */
    private final Runnable f124209v;

    /* renamed from: w */
    private yer f124210w;

    /* renamed from: x */
    private yer f124211x;

    public AutoBackupSettingsActivity() {
        yrn yrnVar = new yrn(this.f76602K);
        yrnVar.m73367r(this.f189768H);
        this.f124203p = yrnVar;
        this.f124207t = new puv(0);
        pux puxVar = new pux(this.f76602K, 0);
        this.f124208u = puxVar;
        this.f124209v = new qbe(this, 1);
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        lxn lxnVar = new lxn(this, this.f76602K);
        lxnVar.f158511e = R.id.toolbar;
        lxnVar.f158512f = puxVar;
        lxnVar.m62758a().m62761e(this.f189768H);
        new aybg(this, this.f76602K, new psc(this, 2)).m34316h(this.f189768H);
        new awxj(bcsx.f87295f).m32789b(this.f189768H);
        new oaa(this.f76602K);
        new yfo(this).m73074d(this.f189768H);
        new yfm(this, null, this.f76602K);
        _600.m8238i(new qrm(this, 1), this.f189768H);
        new pxz(bcnm.f85920nl).m66211a(this.f189768H);
    }

    @Override // p000._3014
    /* renamed from: b */
    public final void mo1027b(int i) {
        ((axbl) this.f124210w.m73050a()).m32985f(this.f124209v);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        pvl pvlVar = new pvl(1);
        aylw aylwVar = this.f189768H;
        aylwVar.m34584s(pxx.class, pvlVar);
        aylwVar.m34584s(lwq.class, this.f124207t);
        this.f124204q = this.f189769I.m943b(lwk.class, null);
        this.f124210w = this.f189769I.m943b(axbl.class, null);
        this.f124211x = this.f189769I.m943b(_1706.class, null);
        this.f124206s = this.f189769I.m943b(apei.class, null);
        yer m943b = this.f189769I.m943b(_3177.class, null);
        this.f124205r = m943b;
        ((_3177) m943b.m73050a()).f6584j.m55133g(this, new C1108tx(this, 18));
    }

    @Override // p000.ActivityC0198fd
    /* renamed from: j */
    public final Intent mo46767j() {
        xwg xwgVar = new xwg(this);
        xwgVar.f188924a = this.f124203p.mo32662d();
        int intExtra = getIntent().getIntExtra("extra_backup_toggle_source", pkg.SOURCE_UNKNOWN.f167304f);
        pkg pkgVar = pkg.SOURCE_BACKUP_2P_SDK;
        if (intExtra == pkgVar.f167304f) {
            xwgVar.f188934k = pkgVar;
            xwgVar.f188935l = getIntent().getStringExtra("extra_toggle_source_package_name");
        }
        return xwgVar.m72790a();
    }

    @Override // p000.ActivityC0198fd
    /* renamed from: jJ */
    public final boolean mo46768jJ() {
        Intent mo46767j = mo46767j();
        if (shouldUpRecreateTask(mo46767j)) {
            return super.mo46768jJ();
        }
        if (isTaskRoot() && !navigateUpTo(mo46767j)) {
            startActivity(mo46767j);
        }
        finish();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        NotificationLoggingData notificationLoggingData;
        int i;
        super.onCreate(bundle);
        setContentView(R.layout.photos_backup_settings_activity);
        findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycd(1));
        if (bundle == null) {
            m46769y();
            Bundle extras = getIntent().getExtras();
            if (extras == null) {
                notificationLoggingData = null;
            } else {
                notificationLoggingData = (NotificationLoggingData) extras.getParcelable("notification_logging_data");
            }
            if (notificationLoggingData != null) {
                ((_1706) this.f124211x.m73050a()).mo2205c(this.f124203p.mo32662d(), notificationLoggingData, new awxp(bcsu.f87147H));
            }
            Bundle extras2 = getIntent().getExtras();
            if (extras2 != null && (i = extras2.getInt("extra_dismiss_notifications_account", -1)) != -1) {
                String string = extras2.getString("extra_dismiss_notifications_key");
                if (!bain.m36815aD(string)) {
                    awyc.m32829j(this, _1776.m2427av(i, string));
                }
            }
        }
    }

    /* renamed from: y */
    public final void m46769y() {
        C0070ba c0070ba = new C0070ba(m46079gM());
        c0070ba.m50534o(R.id.fragment_container, new puw());
        c0070ba.mo36570d();
    }

    @Override // p000._3014
    /* renamed from: a */
    public final void mo1026a(int i) {
    }
}
