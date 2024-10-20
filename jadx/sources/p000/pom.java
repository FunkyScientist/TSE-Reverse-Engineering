package p000;

import android.content.Context;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pom implements pjy {

    /* renamed from: b */
    private static final bbfl f167937b = bbfl.m37715h("BackupSettingsEditor");

    /* renamed from: a */
    public int f167938a = 1;

    /* renamed from: c */
    private final yer f167939c;

    /* renamed from: d */
    private final yer f167940d;

    /* renamed from: e */
    private final yer f167941e;

    /* renamed from: f */
    private final yer f167942f;

    /* renamed from: g */
    private final yer f167943g;

    /* renamed from: h */
    private final yer f167944h;

    /* renamed from: i */
    private final yer f167945i;

    /* renamed from: j */
    private final poj f167946j;

    public pom(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f167939c = m951d.m943b(_3015.class, null);
        this.f167940d = m951d.m943b(_2998.class, null);
        this.f167943g = m951d.m943b(_473.class, null);
        this.f167941e = m951d.m943b(_531.class, null);
        yer m943b = m951d.m943b(_517.class, null);
        this.f167942f = m943b;
        this.f167944h = m951d.m943b(_536.class, null);
        this.f167945i = m951d.m945f(_582.class, null);
        poj pojVar = new poj();
        pojVar.m65829b(((_517) m943b.m73050a()).m7809c());
        this.f167946j = pojVar;
    }

    /* renamed from: n */
    private static final void m65838n(int i, pkg pkgVar) {
        if (i == 0) {
            bbfh bbfhVar = (bbfh) f167937b.m37635c();
            bbfhVar.mo37681aa(bbfg.MEDIUM);
            ((bbfh) bbfhVar.mo37670P(955)).mo37695q("Unexpected unknown backup entry point id: %d", 0);
        }
        if (pkgVar == pkg.SOURCE_UNKNOWN) {
            bbfh bbfhVar2 = (bbfh) f167937b.m37635c();
            bbfhVar2.mo37681aa(bbfg.MEDIUM);
            ((bbfh) bbfhVar2.mo37670P(954)).mo37697s("Unexpected unknown backup toggle source: %s", pkgVar);
        }
    }

    @Override // p000.pjy
    /* renamed from: a */
    public final boolean mo65640a(pxw pxwVar) {
        yer yerVar = this.f167942f;
        boolean m7818o = ((_517) yerVar.m73050a()).m7818o(this.f167946j.m65828a(), pxwVar, this.f167938a);
        if (m7818o && ((_536) this.f167944h.m73050a()).m7928a() && ((Optional) this.f167945i.m73050a()).isPresent()) {
            ((_582) ((Optional) this.f167945i.m73050a()).get()).mo8141b(aius.CANCEL_BACKUP_SETTINGS_MIGRATION);
            return true;
        }
        return m7818o;
    }

    @Override // p000.pjy
    /* renamed from: b */
    public final void mo65641b(boolean z) {
        this.f167946j.f167930p = z;
    }

    @Override // p000.pjy
    /* renamed from: c */
    public final void mo65642c(boolean z) {
        this.f167946j.f167921g = z;
    }

    @Override // p000.pjy
    /* renamed from: d */
    public final void mo65643d(long j) {
        this.f167946j.f167920f = j;
    }

    @Override // p000.pjy
    /* renamed from: e */
    public final void mo65644e() {
        this.f167946j.f167916b = true;
    }

    @Override // p000.pjy
    /* renamed from: f */
    public final void mo65645f(boolean z) {
        this.f167946j.f167917c = z;
    }

    @Override // p000.pjy
    /* renamed from: g */
    public final void mo65646g(pkl pklVar) {
        this.f167946j.m65830c(pklVar);
    }

    @Override // p000.pjy
    /* renamed from: h */
    public final void mo65647h(boolean z) {
        this.f167946j.f167929o = z;
    }

    @Override // p000.pjy
    /* renamed from: i */
    public final void mo65648i(boolean z) {
        this.f167946j.f167918d = z;
    }

    @Override // p000.pjy
    /* renamed from: j */
    public final void mo65649j(boolean z) {
        this.f167946j.f167919e = z;
    }

    @Override // p000.pjy
    /* renamed from: k */
    public final void mo65650k(pke pkeVar) {
        if (((_531) this.f167941e.m73050a()).m7876b()) {
            bain.m36827aa(((_473) this.f167943g.m73050a()).mo7677o(), "Backup is already disabled");
        } else if (!((_473) this.f167943g.m73050a()).mo7677o()) {
            ((bbfh) ((bbfh) f167937b.m37634b()).mo37670P((char) 952)).mo37694p("Attempt to disable backup when backup is already disabled");
        }
        int i = pkeVar.f167294c;
        String str = pkeVar.f167293b;
        pkg pkgVar = pkeVar.f167292a;
        m65838n(i, pkgVar);
        poj pojVar = this.f167946j;
        pojVar.f167915a = -1;
        pojVar.f167925k = ((_2998) this.f167940d.m73050a()).mo6308e().toEpochMilli();
        pojVar.m65831d(pkgVar);
        pojVar.m65832e(str);
        pojVar.f167928n = i;
    }

    @Override // p000.pjy
    /* renamed from: l */
    public final void mo65651l(int i, pke pkeVar) {
        boolean z;
        if (((_531) this.f167941e.m73050a()).m7876b()) {
            if (((_473) this.f167943g.m73050a()).mo7667e() != i) {
                z = true;
            } else {
                z = false;
            }
            bain.m36827aa(z, "Backup is already enabled");
        } else if (((_473) this.f167943g.m73050a()).mo7667e() == i) {
            ((bbfh) ((bbfh) f167937b.m37634b()).mo37670P((char) 956)).mo37694p("Attempt to enable backup when backup is already enabled");
        }
        m65839m(i, pkeVar.f167292a, pkeVar.f167293b, pkeVar.f167294c);
    }

    /* renamed from: m */
    public final void m65839m(int i, pkg pkgVar, String str, int i2) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "Backup requires a valid account ID");
        if (!((_3015) this.f167939c.m73050a()).mo6407n(i)) {
            ((bbfh) ((bbfh) f167937b.m37634b()).mo37670P(953)).mo37695q("Attempt to enable backup with not logged in accountId: %d", i);
        }
        m65838n(i2, pkgVar);
        poj pojVar = this.f167946j;
        pojVar.f167915a = i;
        pojVar.f167925k = ((_2998) this.f167940d.m73050a()).mo6308e().toEpochMilli();
        pojVar.m65831d(pkgVar);
        pojVar.m65832e(str);
        pojVar.f167928n = i2;
    }
}
