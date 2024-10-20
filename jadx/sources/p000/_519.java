package p000;

import android.content.Context;
import com.google.android.apps.photos.backup.data.BackupPreferences;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _519 implements _473, _472, axjc {

    /* renamed from: a */
    private final Context f7527a;

    /* renamed from: b */
    private final yer f7528b;

    /* renamed from: c */
    private final yer f7529c;

    /* renamed from: d */
    private final axjf f7530d = new axjb(this, 0);

    /* renamed from: e */
    private final bbfl f7531e = bbfl.m37715h("BackupSettingsImpl");

    public _519(Context context) {
        this.f7527a = context;
        _1311 m951d = _1317.m951d(context);
        this.f7528b = m951d.m943b(_517.class, null);
        this.f7529c = m951d.m943b(_536.class, null);
    }

    /* renamed from: x */
    private final void m7827x() {
        if (((Boolean) ((_536) this.f7529c.m73050a()).f7609A.m73050a()).booleanValue() && ((_517) this.f7528b.m73050a()).m7816l()) {
            bbfh bbfhVar = (bbfh) this.f7531e.m37635c();
            bbfhVar.mo37681aa(bbfg.MEDIUM);
            ((bbfh) bbfhVar.mo37670P(943)).mo37694p("First settings read triggered through legacy API, which could result reading wrong values, caller should use BackupSettingsManager to read settings asynchronously and wait for settings migration to complete.");
        }
    }

    @Override // p000._472
    /* renamed from: b */
    public final void mo937b(_473 _473) {
        this.f7530d.mo33377b();
    }

    @Override // p000._473
    /* renamed from: e */
    public final int mo7667e() {
        m7827x();
        return ((_517) this.f7528b.m73050a()).m7809c().f124161b;
    }

    @Override // p000._473
    /* renamed from: f */
    public final int mo7668f() {
        m7827x();
        return ((_517) this.f7528b.m73050a()).m7809c().f124174o;
    }

    @Override // p000._473
    /* renamed from: g */
    public final long mo7669g() {
        BackupPreferences m7809c = ((_517) this.f7528b.m73050a()).m7809c();
        if (_536.f7587a.m71423a(this.f7527a)) {
            if (!m7809c.m46762a()) {
                bbfh bbfhVar = (bbfh) this.f7531e.m37635c();
                bbfhVar.mo37681aa(bbfg.MEDIUM);
                bbfhVar.mo37677W(100);
                ((bbfh) bbfhVar.mo37670P(941)).mo37694p("getDailyDataCapBytes() should only be called when backup is enabled");
            }
            if (!m7809c.f124164e) {
                bbfh bbfhVar2 = (bbfh) this.f7531e.m37635c();
                bbfhVar2.mo37681aa(bbfg.MEDIUM);
                bbfhVar2.mo37677W(100);
                ((bbfh) bbfhVar2.mo37670P(940)).mo37694p("getDailyDataCapBytes() should only be called when useDataForPhotos is enabled");
            }
        }
        return m7809c.f124166g;
    }

    @Override // p000._473
    /* renamed from: h */
    public final long mo7670h() {
        m7827x();
        return ((_517) this.f7528b.m73050a()).m7809c().f124171l;
    }

    @Override // p000._473
    /* renamed from: i */
    public final pjy mo7671i() {
        return new pom(this.f7527a);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f7530d;
    }

    @Override // p000._473
    /* renamed from: j */
    public final pkg mo7672j() {
        m7827x();
        return ((_517) this.f7528b.m73050a()).m7809c().f124172m;
    }

    @Override // p000._473
    /* renamed from: k */
    public final pkl mo7673k() {
        m7827x();
        return ((_517) this.f7528b.m73050a()).m7809c().f124170k;
    }

    @Override // p000._473
    /* renamed from: l */
    public final String mo7674l() {
        return ((_517) this.f7528b.m73050a()).m7809c().f124173n;
    }

    @Override // p000._473
    /* renamed from: m */
    public final void mo7675m() {
        _517 _517 = (_517) this.f7528b.m73050a();
        poj pojVar = new poj();
        pojVar.m65829b(_517.m7808b(_517.m7807a()));
        pojVar.m65831d(pkg.SOURCE_PHOTOS);
        pojVar.f167928n = 25;
        _517.m7818o(pojVar.m65828a(), _553.m8028e(_517.f7518a, _517.getClass(), "reset backup preferences"), 3);
    }

    @Override // p000._473
    /* renamed from: n */
    public final boolean mo7676n() {
        return ((_517) this.f7528b.m73050a()).m7809c().f124162c;
    }

    @Override // p000._473
    /* renamed from: o */
    public final boolean mo7677o() {
        m7827x();
        return ((_517) this.f7528b.m73050a()).m7809c().m46762a();
    }

    @Override // p000._473
    /* renamed from: p */
    public final boolean mo7678p() {
        BackupPreferences m7809c = ((_517) this.f7528b.m73050a()).m7809c();
        if (_536.f7587a.m71423a(this.f7527a) && !m7809c.m46762a()) {
            bbfh bbfhVar = (bbfh) this.f7531e.m37635c();
            bbfhVar.mo37681aa(bbfg.MEDIUM);
            bbfhVar.mo37677W(100);
            ((bbfh) bbfhVar.mo37670P(944)).mo37694p("isBackupOverUnrestrictedDataAllowed() should only be called when backup is enabled");
        }
        return m7809c.f124163d;
    }

    @Override // p000._473
    /* renamed from: q */
    public final boolean mo7679q() {
        bain.m36840an(mo7677o());
        return ((_517) this.f7528b.m73050a()).m7809c().f124176q;
    }

    @Override // p000._473
    /* renamed from: r */
    public final boolean mo7680r() {
        BackupPreferences m7809c = ((_517) this.f7528b.m73050a()).m7809c();
        if (_536.f7587a.m71423a(this.f7527a) && !m7809c.m46762a()) {
            bbfh bbfhVar = (bbfh) this.f7531e.m37635c();
            bbfhVar.mo37681aa(bbfg.MEDIUM);
            bbfhVar.mo37677W(100);
            ((bbfh) bbfhVar.mo37670P(945)).mo37694p("shouldBackUpOnlyWhenCharging() should only be called when backup is enabled");
        }
        return m7809c.f124169j;
    }

    @Override // p000._473
    /* renamed from: s */
    public final boolean mo7681s() {
        BackupPreferences m7809c = ((_517) this.f7528b.m73050a()).m7809c();
        if (_536.f7587a.m71423a(this.f7527a)) {
            if (!m7809c.m46762a()) {
                bbfh bbfhVar = (bbfh) this.f7531e.m37635c();
                bbfhVar.mo37681aa(bbfg.MEDIUM);
                bbfhVar.mo37677W(100);
                ((bbfh) bbfhVar.mo37670P(947)).mo37694p("shouldBackUpWhenRoaming() should only be called when backup is enabled");
            }
            if (!m7809c.f124164e) {
                bbfh bbfhVar2 = (bbfh) this.f7531e.m37635c();
                bbfhVar2.mo37681aa(bbfg.MEDIUM);
                bbfhVar2.mo37677W(100);
                ((bbfh) bbfhVar2.mo37670P(946)).mo37694p("shouldBackUpWhenRoaming() should only be called when useDataForPhotos is enabled");
            }
        }
        return m7809c.f124167h;
    }

    @Override // p000._473
    /* renamed from: t */
    public final boolean mo7682t() {
        BackupPreferences m7809c = ((_517) this.f7528b.m73050a()).m7809c();
        if (_536.f7587a.m71423a(this.f7527a) && !m7809c.m46762a()) {
            bbfh bbfhVar = (bbfh) this.f7531e.m37635c();
            bbfhVar.mo37681aa(bbfg.MEDIUM);
            bbfhVar.mo37677W(100);
            ((bbfh) bbfhVar.mo37670P(948)).mo37694p("shouldTriggerReupload() should only be called when backup is enabled");
        }
        return m7809c.f124175p;
    }

    @Override // p000._473
    /* renamed from: u */
    public final boolean mo7683u() {
        BackupPreferences m7809c = ((_517) this.f7528b.m73050a()).m7809c();
        if (_536.f7587a.m71423a(this.f7527a) && !m7809c.m46762a()) {
            bbfh bbfhVar = (bbfh) this.f7531e.m37635c();
            bbfhVar.mo37681aa(bbfg.MEDIUM);
            bbfhVar.mo37677W(100);
            ((bbfh) bbfhVar.mo37670P(949)).mo37694p("shouldUseDataForPhotos() should only be called when backup is enabled");
        }
        return m7809c.f124164e;
    }

    @Override // p000._473
    /* renamed from: v */
    public final boolean mo7684v() {
        BackupPreferences m7809c = ((_517) this.f7528b.m73050a()).m7809c();
        if (_536.f7587a.m71423a(this.f7527a)) {
            if (!m7809c.m46762a()) {
                bbfh bbfhVar = (bbfh) this.f7531e.m37635c();
                bbfhVar.mo37681aa(bbfg.MEDIUM);
                bbfhVar.mo37677W(100);
                ((bbfh) bbfhVar.mo37670P(951)).mo37694p("shouldUseDataForVideos() should only be called when backup is enabled");
            }
            if (!m7809c.f124164e) {
                bbfh bbfhVar2 = (bbfh) this.f7531e.m37635c();
                bbfhVar2.mo37681aa(bbfg.MEDIUM);
                bbfhVar2.mo37677W(100);
                ((bbfh) bbfhVar2.mo37670P(950)).mo37694p("shouldUseDataForVideos() should only be called when useDataForPhotos is enabled");
            }
        }
        return m7809c.f124165f;
    }

    @Override // p000._473
    /* renamed from: w */
    public final _437 mo7685w() {
        BackupPreferences m7809c = ((_517) this.f7528b.m73050a()).m7809c();
        if (_536.f7587a.m71423a(this.f7527a) && !m7809c.m46762a()) {
            bbfh bbfhVar = (bbfh) this.f7531e.m37635c();
            bbfhVar.mo37681aa(bbfg.MEDIUM);
            bbfhVar.mo37677W(100);
            ((bbfh) bbfhVar.mo37670P(942)).mo37694p("getFolderSettings() should only be called when backup is enabled");
        }
        return new _437(this.f7527a);
    }

    @Override // p000._472
    /* renamed from: c */
    public final /* synthetic */ void mo938c() {
    }

    @Override // p000._472
    /* renamed from: d */
    public final /* synthetic */ void mo939d() {
    }
}
