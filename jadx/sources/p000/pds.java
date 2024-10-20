package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.devicemanagement.MediaBatchInfo;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pds implements ayps, yfj, ayov, aypp, aypq, aypr {

    /* renamed from: a */
    public static final bbfl f166476a = bbfl.m37715h("ABModelUpdater");

    /* renamed from: y */
    private static final axxm f166477y = new axxm("100");

    /* renamed from: b */
    public final pdq f166478b;

    /* renamed from: c */
    public yer f166479c;

    /* renamed from: d */
    public yer f166480d;

    /* renamed from: e */
    public yer f166481e;

    /* renamed from: f */
    public yer f166482f;

    /* renamed from: g */
    public yer f166483g;

    /* renamed from: h */
    public yer f166484h;

    /* renamed from: i */
    public long f166485i;

    /* renamed from: j */
    public boolean f166486j;

    /* renamed from: n */
    private final ComponentCallbacksC0094by f166490n;

    /* renamed from: o */
    private yer f166491o;

    /* renamed from: p */
    private yer f166492p;

    /* renamed from: q */
    private yer f166493q;

    /* renamed from: r */
    private yer f166494r;

    /* renamed from: s */
    private yer f166495s;

    /* renamed from: t */
    private yer f166496t;

    /* renamed from: k */
    public boolean f166487k = false;

    /* renamed from: l */
    public boolean f166488l = false;

    /* renamed from: u */
    private final pcp f166497u = new pjp(this, 1);

    /* renamed from: m */
    public final axjh f166489m = new pdr(this, 1);

    /* renamed from: v */
    private final axjh f166498v = new pdr(this, 0);

    /* renamed from: w */
    private final axjh f166499w = new pdr(this, 2);

    /* renamed from: x */
    private final axjh f166500x = new pdr(this, 3);

    public pds(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, pdq pdqVar) {
        componentCallbacksC0094by.getClass();
        this.f166490n = componentCallbacksC0094by;
        this.f166478b = pdqVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: h */
    private final pwy m65450h() {
        pwy pwyVar = (pwy) ((_3178) this.f166491o.m73050a()).f6592c.m55131d();
        pwyVar.getClass();
        return pwyVar;
    }

    /* renamed from: i */
    private static boolean m65451i(pkb pkbVar) {
        return pdp.m65420a(pkbVar).equals(pdp.CLOUD_STORAGE_FULL);
    }

    /* renamed from: j */
    private static boolean m65452j(int i, pkd pkdVar, pkb pkbVar) {
        if (pkbVar != pkb.UNKNOWN && pkdVar.mo65656d() != -1 && pkdVar.mo65656d() != i) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final int m65453a() {
        return m65450h().mo66169a();
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        if (bundle != null && bundle.getLong("restore_size", -1L) != -1) {
            this.f166485i = bundle.getLong("restore_size");
            this.f166486j = true;
        } else if (((_3178) this.f166491o.m73050a()).f6592c.m55131d() != null) {
            ((_393) this.f166480d.m73050a()).mo3ij().mo33376a(this.f166489m, true);
        } else {
            this.f166487k = true;
        }
    }

    /* renamed from: b */
    public final void m65454b() {
        ((pcn) this.f166481e.m73050a()).f166371a.m65395a(this.f166497u);
        ((qsf) this.f166495s.m73050a()).f171203a.mo33376a(this.f166499w, false);
        if (((awuo) this.f166479c.m73050a()).mo32664g()) {
            ((_680) this.f166483g.m73050a()).mo3ij().mo33376a(this.f166498v, false);
        }
        ((uhp) this.f166496t.m73050a()).f180497a.mo33376a(this.f166500x, true);
    }

    /* renamed from: c */
    public final void m65455c(pkd pkdVar) {
        int mo32662d = ((awuo) this.f166479c.m73050a()).mo32662d();
        m65458g(mo32662d, pkdVar);
        m65457f(mo32662d, pkdVar);
    }

    /* renamed from: d */
    public final void m65456d() {
        ((awyc) this.f166482f.m73050a()).m32835f("ItemsNotBackedUpTask");
        awyc awycVar = (awyc) this.f166482f.m73050a();
        int mo32662d = ((awuo) this.f166479c.m73050a()).mo32662d();
        ozu m65340b = _417.m7518r("ItemsNotBackedUpTask", aius.ITEMS_NOT_BACKED_UP_TASK, new qba((_570) this.f166493q.m73050a(), mo32662d, 1)).m65340b();
        m65340b.m65338c(new pfk(0));
        awycVar.m32838i(m65340b.m65336a());
    }

    /* renamed from: f */
    public final void m65457f(int i, pkd pkdVar) {
        long j;
        pdo pdoVar;
        ayrf.m34762c();
        if (pkdVar != null) {
            MediaBatchInfo m69870b = ((uhp) this.f166496t.m73050a()).m69870b();
            if (m69870b == null) {
                j = 0;
            } else {
                j = m69870b.f124966f;
            }
            if (i == -1) {
                pdoVar = pdo.SIGNED_OUT;
            } else {
                int i2 = ((_956) this.f166494r.m73050a()).m9659b().f180484f;
                boolean z = false;
                if (this.f166486j) {
                    if (j >= this.f166485i + ayra.MEGABYTES.m34749b(Long.parseLong((String) f166477y.f75397a))) {
                        z = true;
                    }
                }
                pkb mo65663k = pkdVar.mo65663k();
                if (!m65452j(i, pkdVar, mo65663k) && mo65663k != pkb.WAITING_FOR_SYNC_WITH_CLOUD) {
                    if (i2 - 1 != 0) {
                        pdoVar = pdo.IN_PROGRESS;
                    } else if (z) {
                        pdoVar = pdo.AVAILABLE;
                    }
                }
                pdoVar = pdo.NOT_AVAILABLE;
            }
            if (!pdoVar.equals(((pei) this.f166478b).f166518c)) {
                this.f166478b.mo65445v(pdoVar);
            }
            pdq pdqVar = this.f166478b;
            if (j != ((pei) pdqVar).f166519d) {
                pdqVar.mo65444u(j);
            }
        }
    }

    /* renamed from: g */
    public final void m65458g(int i, pkd pkdVar) {
        pdp pdpVar;
        float mo65653a;
        ayrf.m34762c();
        if (i == -1) {
            pdpVar = pdp.SIGNED_OUT;
        } else {
            Uri uri = null;
            if (pkdVar != null) {
                pkb mo65663k = pkdVar.mo65663k();
                if (m65452j(i, pkdVar, mo65663k)) {
                    if (m65452j(i, pkdVar, mo65663k) && m65451i(mo65663k)) {
                        pdpVar = pdp.OTHER_ACCOUNT_CLOUD_STORAGE_FULL;
                    } else {
                        pdpVar = pdp.OTHER_ACCOUNT;
                    }
                    try {
                        int m65453a = m65453a();
                        if (m65453a != -1) {
                            this.f166478b.mo65439p(((_3015) this.f166492p.m73050a()).mo6399f(m65453a).mo32671d("account_name"));
                        }
                    } catch (awur unused) {
                        this.f166478b.mo65439p("");
                    }
                } else if (pdp.m65420a(mo65663k).equals(pdp.CLOUD_STORAGE_ALMOST_FULL_BACKEND_RECALCULATING)) {
                    pdpVar = pdp.m65420a(mo65663k);
                    this.f166478b.mo65439p(null);
                } else if (m65451i(mo65663k)) {
                    if (i != -1 && (((qsf) this.f166495s.m73050a()).m66876b() == qry.INELIGIBLE || ((qsf) this.f166495s.m73050a()).m66876b() == qry.UNKNOWN)) {
                        pdpVar = pdp.OFF;
                    } else {
                        pdpVar = pdp.m65420a(mo65663k);
                    }
                    this.f166478b.mo65439p(null);
                } else {
                    pdpVar = pdp.m65420a(mo65663k);
                    this.f166478b.mo65439p(null);
                }
                pdq pdqVar = this.f166478b;
                if (mo65663k == pkb.DONE) {
                    mo65653a = 1.0f;
                } else {
                    mo65653a = pkdVar.mo65653a();
                }
                pdqVar.mo65448y(mo65653a);
                this.f166478b.mo65446w(pkdVar.mo65655c());
                this.f166478b.mo65440q(pkdVar.mo65654b());
                this.f166478b.mo65424C(pkdVar.mo65655c() + pkdVar.mo65654b());
                this.f166478b.mo65442s(pkdVar.mo65664l());
                if (pdpVar == pdp.OFF) {
                    m65456d();
                }
                if (pkdVar.mo65664l() != null) {
                    uri = ((pnn) pkdVar.mo65664l()).f167758b;
                }
                if (!C1131ut.m70384u(((pei) this.f166478b).f166517b, uri)) {
                    this.f166478b.mo65443t(uri);
                }
                this.f166478b.mo65422A(m65450h().mo66170b());
            } else {
                pdpVar = null;
            }
        }
        if (pdpVar != null && !pdpVar.equals(((pei) this.f166478b).f166516a)) {
            this.f166478b.mo65449z(pdpVar);
        }
        this.f166478b.mo65423B(rka.m67410b(((_680) this.f166483g.m73050a()).mo8529b(((awuo) this.f166479c.m73050a()).mo32662d())));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f166479c = _1311.m943b(awuo.class, null);
        this.f166492p = _1311.m943b(_3015.class, null);
        this.f166480d = _1311.m943b(_393.class, null);
        this.f166481e = _1311.m943b(pcn.class, null);
        this.f166482f = _1311.m943b(awyc.class, null);
        this.f166493q = _1311.m943b(_570.class, null);
        this.f166483g = _1311.m943b(_680.class, null);
        this.f166494r = _1311.m943b(_956.class, null);
        this.f166495s = _1311.m943b(qsf.class, null);
        this.f166496t = _1311.m943b(uhp.class, null);
        this.f166484h = _1311.m943b(_2308.class, null);
        yer m943b = _1311.m943b(_3178.class, null);
        this.f166491o = m943b;
        ((_3178) m943b.m73050a()).f6592c.m55133g(this.f166490n, new C1108tx(this, 10));
        awyc awycVar = (awyc) this.f166482f.m73050a();
        awycVar.m32844r("LoadRestoreSizeTask", new msk(this, 18));
        awycVar.m32844r("ItemsNotBackedUpTask", new msk(this, 19));
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((_393) this.f166480d.m73050a()).mo3ij().mo33380e(this.f166489m);
        ((pcn) this.f166481e.m73050a()).f166371a.m65397d(this.f166497u);
        ((qsf) this.f166495s.m73050a()).f171203a.mo33380e(this.f166499w);
        ((_680) this.f166483g.m73050a()).mo3ij().mo33380e(this.f166498v);
        ((uhp) this.f166496t.m73050a()).f180497a.mo33380e(this.f166500x);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        if (this.f166486j) {
            bundle.putLong("restore_size", this.f166485i);
        }
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        if (((_3178) this.f166491o.m73050a()).f6592c.m55131d() != null) {
            m65454b();
        } else {
            this.f166488l = true;
        }
    }
}
