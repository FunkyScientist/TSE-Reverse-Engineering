package p000;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import com.android.billingclient.api.SkuDetails;
import java.util.Iterator;
import java.util.concurrent.Executor;
import org.json.JSONException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azak extends ComponentCallbacksC0094by {

    /* renamed from: a */
    public static final bbee f77447a = bbee.m37643h("azak");

    /* renamed from: ah */
    public _2980 f77448ah;

    /* renamed from: ai */
    public _2981 f77449ai;

    /* renamed from: aj */
    public _2998 f77450aj;

    /* renamed from: ak */
    public String f77451ak;

    /* renamed from: an */
    public qsy f77454an;

    /* renamed from: ao */
    public _1285 f77455ao;

    /* renamed from: ap */
    public axxt f77456ap;

    /* renamed from: aq */
    private boolean f77457aq;

    /* renamed from: ar */
    private boolean f77458ar;

    /* renamed from: as */
    private boolean f77459as;

    /* renamed from: at */
    private boolean f77460at;

    /* renamed from: au */
    private boolean f77461au;

    /* renamed from: av */
    private azaj f77462av;

    /* renamed from: aw */
    private ayxp f77463aw;

    /* renamed from: ay */
    private _3144 f77465ay;

    /* renamed from: b */
    public azad f77466b;

    /* renamed from: c */
    public azah f77467c;

    /* renamed from: d */
    public Executor f77468d;

    /* renamed from: e */
    public aywf f77469e;

    /* renamed from: f */
    public boolean f77470f;

    /* renamed from: ax */
    private final ayvi f77464ax = new ayvi(this, 6);

    /* renamed from: al */
    final boolean f77452al = true;

    /* renamed from: am */
    boolean f77453am = false;

    /* renamed from: a */
    public static azak m35147a(azad azadVar) {
        Bundle bundle = new Bundle(1);
        bbvs.m38315aM(bundle, "storagePurchaseArgs", azadVar);
        azak azakVar = new azak();
        azakVar.mo14569az(bundle);
        return azakVar;
    }

    /* renamed from: bc */
    private final void m35148bc() {
        this.f77458ar = true;
        if (this.f77457aq && this.f77466b.f77438k) {
            m35150v();
        }
        if (this.f77463aw == null) {
            this.f77463aw = new ayxp(null);
        }
        ayxp ayxpVar = this.f77463aw;
        ayxpVar.f77075b = null;
        _1285 _1285 = this.f77455ao;
        int m35156r = m35156r();
        bhjb bhjbVar = this.f77466b.f77433f;
        if (bhjbVar == null) {
            bhjbVar = bhjb.f106980a;
        }
        bhkd m40616b = bhkd.m40616b(bhjbVar.f106983c);
        if (m40616b == null) {
            m40616b = bhkd.UNRECOGNIZED;
        }
        ayxpVar.m35058e(new azaf(this, this, _1285, m35156r, m40616b), m45985I(), this.f77466b.f77430c);
        if (this.f77457aq) {
            this.f77457aq = false;
            m35149u();
        }
        if (!this.f77466b.f77439l && this.f77452al) {
            hdd.m55169a(this).m55174e(2, null, this.f77464ax);
        }
    }

    /* renamed from: u */
    private final void m35149u() {
        ayxl ayxlVar;
        azac azacVar = this.f77466b.f77434g;
        if (azacVar == null) {
            azacVar = azac.f77421a;
        }
        String str = azacVar.f77423b;
        azad azadVar = this.f77466b;
        azac azacVar2 = azadVar.f77435h;
        if (azacVar2 == null) {
            azacVar2 = azac.f77421a;
        }
        String str2 = azacVar2.f77423b;
        int i = 1;
        if (this.f77459as) {
            bhjb bhjbVar = azadVar.f77433f;
            if (bhjbVar == null) {
                bhjbVar = bhjb.f106980a;
            }
            bhkd m40616b = bhkd.m40616b(bhjbVar.f106983c);
            if (m40616b == null) {
                m40616b = bhkd.UNRECOGNIZED;
            }
            bfil m39983O = bhqk.f108825a.m39983O();
            bhpn m35021j = ayxf.m35021j(3, m40616b);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bhqk bhqkVar = (bhqk) m39983O.f99874b;
            m35021j.getClass();
            bhqkVar.f108828c = m35021j;
            bhqkVar.f108827b |= 1;
            bhqp m36429Y = C0069b.m36429Y(str, str2);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bhqk bhqkVar2 = (bhqk) m39983O.f99874b;
            m36429Y.getClass();
            bhqkVar2.f108829d = m36429Y;
            bhqkVar2.f108827b |= 2;
            bhqk bhqkVar3 = (bhqk) m39983O.mo39957u();
            bfil m39983O2 = bhpp.f108588a.m39983O();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bhpp bhppVar = (bhpp) m39983O2.f99874b;
            bhqkVar3.getClass();
            bhppVar.f108591c = bhqkVar3;
            bhppVar.f108590b = 3;
            this.f77455ao.m784h(1404, (bhpp) m39983O2.mo39957u(), this.f77466b.f77430c);
        }
        bfil m39983O3 = bhqb.f108656a.m39983O();
        bhpy m35151b = m35151b();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bhqb bhqbVar = (bhqb) m39983O3.f99874b;
        m35151b.getClass();
        bhqbVar.f108659c = m35151b;
        bhqbVar.f108658b |= 4;
        bhqb bhqbVar2 = (bhqb) m39983O3.mo39957u();
        _1285 _1285 = this.f77455ao;
        if (_1285 != null) {
            if (this.f77470f) {
                aszx m791o = _1285.m791o(m35156r(), bhqe.PURCHASE_A_PLAN);
                bhjb bhjbVar2 = this.f77466b.f77433f;
                if (bhjbVar2 == null) {
                    bhjbVar2 = bhjb.f106980a;
                }
                bhkd m40616b2 = bhkd.m40616b(bhjbVar2.f106983c);
                if (m40616b2 == null) {
                    m40616b2 = bhkd.UNRECOGNIZED;
                }
                m791o.m29079f(aszx.m29075d(m40616b2));
                azae azaeVar = this.f77466b.f77440m;
                if (azaeVar == null) {
                    azaeVar = azae.f77441a;
                }
                int m36483az = C0069b.m36483az(azaeVar.f77445d);
                if (m36483az == 0) {
                    m36483az = 1;
                }
                m791o.m29078e(m36483az);
                bhjb bhjbVar3 = this.f77466b.f77433f;
                if (bhjbVar3 == null) {
                    bhjbVar3 = bhjb.f106980a;
                }
                bhjx m40613b = bhjx.m40613b(bhjbVar3.f106984d);
                if (m40613b == null) {
                    m40613b = bhjx.UNRECOGNIZED;
                }
                m791o.m29077b(m40613b);
                m791o.m29076a(bhqbVar2);
            } else {
                aszx m791o2 = _1285.m791o(m35156r(), bhqe.PURCHASE_A_PLAN);
                bhjb bhjbVar4 = this.f77466b.f77433f;
                if (bhjbVar4 == null) {
                    bhjbVar4 = bhjb.f106980a;
                }
                bhkd m40616b3 = bhkd.m40616b(bhjbVar4.f106983c);
                if (m40616b3 == null) {
                    m40616b3 = bhkd.UNRECOGNIZED;
                }
                m791o2.m29079f(aszx.m29075d(m40616b3));
                m791o2.m29076a(bhqbVar2);
            }
        }
        azah azahVar = this.f77467c;
        bfil m39983O4 = bhlg.f107806a.m39983O();
        bhla bhlaVar = bhla.f107784a;
        if (!m39983O4.f99874b.m39989ac()) {
            m39983O4.mo39959x();
        }
        bfir bfirVar = m39983O4.f99874b;
        bhlg bhlgVar = (bhlg) bfirVar;
        bhlaVar.getClass();
        bhlgVar.f107809c = bhlaVar;
        bhlgVar.f107808b = 1;
        bhlf bhlfVar = bhlf.PLAY_BILLING_LIBRARY;
        if (!bfirVar.m39989ac()) {
            m39983O4.mo39959x();
        }
        ((bhlg) m39983O4.f99874b).f107810d = bhlfVar.mo6948a();
        azahVar.mo35144a((bhlg) m39983O4.mo39957u());
        Context mo20384gv = mo20384gv();
        mo20384gv.getClass();
        if (!bjbz.m43354d(mo20384gv) || this.f77466b.f77437j.isEmpty()) {
            try {
                azac azacVar3 = this.f77466b.f77435h;
                if (azacVar3 == null) {
                    azacVar3 = azac.f77421a;
                }
                this.f77451ak = azacVar3.f77424c;
                new SkuDetails(this.f77451ak);
            } catch (JSONException e) {
                _1285 _12852 = this.f77455ao;
                if (_12852 != null) {
                    _12852.m782f(m35156r(), bhqe.PURCHASE_A_PLAN, 28);
                }
                bfil m39983O5 = bhqj.f108819a.m39983O();
                if (!m39983O5.f99874b.m39989ac()) {
                    m39983O5.mo39959x();
                }
                bfir bfirVar2 = m39983O5.f99874b;
                bhqj bhqjVar = (bhqj) bfirVar2;
                bhqjVar.f108822c = 13;
                bhqjVar.f108821b = 1 | bhqjVar.f108821b;
                azac azacVar4 = this.f77466b.f77435h;
                if (azacVar4 == null) {
                    azacVar4 = azac.f77421a;
                }
                String str3 = azacVar4.f77423b;
                if (!bfirVar2.m39989ac()) {
                    m39983O5.mo39959x();
                }
                bhqj bhqjVar2 = (bhqj) m39983O5.f99874b;
                str3.getClass();
                bhqjVar2.f108821b |= 4;
                bhqjVar2.f108824e = str3;
                m35158t(1406, (bhqj) m39983O5.mo39957u());
                ((bbeb) ((bbeb) ((bbeb) f77447a.m37634b()).mo37685g(e)).mo37670P((char) 10490)).mo37694p("Error starting buy flow - SkuDetails JSONException");
                azah azahVar2 = this.f77467c;
                bfil m39983O6 = bhlg.f107806a.m39983O();
                bfil m39983O7 = bhkz.f107775a.m39983O();
                bhky bhkyVar = bhky.SKUDETAILS_JSON_EXCEPTION;
                if (!m39983O7.f99874b.m39989ac()) {
                    m39983O7.mo39959x();
                }
                ((bhkz) m39983O7.f99874b).f107778c = bhkyVar.mo6948a();
                bhkz bhkzVar = (bhkz) m39983O7.mo39957u();
                if (!m39983O6.f99874b.m39989ac()) {
                    m39983O6.mo39959x();
                }
                bfir bfirVar3 = m39983O6.f99874b;
                bhlg bhlgVar2 = (bhlg) bfirVar3;
                bhkzVar.getClass();
                bhlgVar2.f107809c = bhkzVar;
                bhlgVar2.f107808b = 2;
                bhlf bhlfVar2 = bhlf.PLAY_BILLING_LIBRARY;
                if (!bfirVar3.m39989ac()) {
                    m39983O6.mo39959x();
                }
                ((bhlg) m39983O6.f99874b).f107810d = bhlfVar2.mo6948a();
                azahVar2.mo35144a((bhlg) m39983O6.mo39957u());
                this.f77467c.mo35145b();
                return;
            }
        }
        azad azadVar2 = this.f77466b;
        Context mo20384gv2 = mo20384gv();
        mo20384gv2.getClass();
        if (bjbz.m43354d(mo20384gv2) && !azadVar2.f77437j.isEmpty()) {
            bfil m39983O8 = ayxl.f77054a.m39983O();
            m39983O8.m39840ad(azadVar2.f77437j);
            Context mo20384gv3 = mo20384gv();
            mo20384gv3.getClass();
            if (bjbz.m43354d(mo20384gv3)) {
                bhkc bhkcVar = azadVar2.f77436i;
                if (bhkcVar == null) {
                    bhkcVar = bhkc.f107635a;
                }
                String str4 = bhkcVar.f107639d;
                if (!m39983O8.f99874b.m39989ac()) {
                    m39983O8.mo39959x();
                }
                ayxl ayxlVar2 = (ayxl) m39983O8.f99874b;
                str4.getClass();
                ayxlVar2.f77057c = str4;
            } else {
                bhkc bhkcVar2 = azadVar2.f77436i;
                if (bhkcVar2 == null) {
                    bhkcVar2 = bhkc.f107635a;
                }
                String str5 = bhkcVar2.f107638c;
                if (!m39983O8.f99874b.m39989ac()) {
                    m39983O8.mo39959x();
                }
                ayxl ayxlVar3 = (ayxl) m39983O8.f99874b;
                str5.getClass();
                ayxlVar3.f77056b = str5;
            }
            if (this.f77461au) {
                bhkc bhkcVar3 = azadVar2.f77436i;
                if (bhkcVar3 == null) {
                    bhkcVar3 = bhkc.f107635a;
                }
                String str6 = bhkcVar3.f107644i;
                if (!m39983O8.f99874b.m39989ac()) {
                    m39983O8.mo39959x();
                }
                ayxl ayxlVar4 = (ayxl) m39983O8.f99874b;
                str6.getClass();
                ayxlVar4.f77064j = str6;
                boolean m35061b = ayxq.m35061b(azadVar2.f77437j);
                if (!m39983O8.f99874b.m39989ac()) {
                    m39983O8.mo39959x();
                }
                ((ayxl) m39983O8.f99874b).f77063i = m35061b;
                ayxlVar = (ayxl) m39983O8.mo39957u();
            } else {
                bhkc bhkcVar4 = azadVar2.f77436i;
                if (bhkcVar4 == null) {
                    bhkcVar4 = bhkc.f107635a;
                }
                String str7 = bhkcVar4.f107644i;
                if (!m39983O8.f99874b.m39989ac()) {
                    m39983O8.mo39959x();
                }
                ayxl ayxlVar5 = (ayxl) m39983O8.f99874b;
                str7.getClass();
                ayxlVar5.f77064j = str7;
                ayxlVar = (ayxl) m39983O8.mo39957u();
            }
        } else {
            bfil m39983O9 = ayxl.f77054a.m39983O();
            azac azacVar5 = azadVar2.f77434g;
            if (azacVar5 == null) {
                azacVar5 = azac.f77421a;
            }
            String str8 = azacVar5.f77423b;
            if (!m39983O9.f99874b.m39989ac()) {
                m39983O9.mo39959x();
            }
            ayxl ayxlVar6 = (ayxl) m39983O9.f99874b;
            str8.getClass();
            ayxlVar6.f77056b = str8;
            azac azacVar6 = azadVar2.f77435h;
            if (azacVar6 == null) {
                azacVar6 = azac.f77421a;
            }
            m39983O9.m39841ae(azacVar6.f77424c);
            azac azacVar7 = azadVar2.f77434g;
            if (azacVar7 == null) {
                azacVar7 = azac.f77421a;
            }
            String str9 = azacVar7.f77426e;
            if (!m39983O9.f99874b.m39989ac()) {
                m39983O9.mo39959x();
            }
            ayxl ayxlVar7 = (ayxl) m39983O9.f99874b;
            str9.getClass();
            ayxlVar7.f77064j = str9;
            if (azadVar2.f77437j.size() > 0) {
                int m40617a = bhks.m40617a(((bhkc) azadVar2.f77437j.get(0)).f107645j);
                if (m40617a != 0) {
                    i = m40617a;
                }
                if (!m39983O9.f99874b.m39989ac()) {
                    m39983O9.mo39959x();
                }
                ((ayxl) m39983O9.f99874b).f77062h = C0069b.m36449aR(i);
                if (this.f77461au) {
                    boolean m35061b2 = ayxq.m35061b(azadVar2.f77437j);
                    if (!m39983O9.f99874b.m39989ac()) {
                        m39983O9.mo39959x();
                    }
                    ((ayxl) m39983O9.f99874b).f77063i = m35061b2;
                }
            }
            ayxlVar = (ayxl) m39983O9.mo39957u();
        }
        this.f77463aw.f77078e = this.f77461au;
        Context mo20384gv4 = mo20384gv();
        mo20384gv4.getClass();
        if (bjbz.m43354d(mo20384gv4)) {
            this.f77463aw.m35059g();
        }
        this.f77463aw.m35056c(ayxlVar);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* renamed from: v */
    private final void m35150v() {
        _3144 _3144 = this.f77465ay;
        if (_3144 != null) {
            bcnm bcnmVar = bcnm.f85652ii;
            bbuk bbukVar = new bbuk(new awtz(_3144, 8));
            _3144.f5840c.execute(bbukVar);
            bbvs.m38283H(bbsi.m38196g(bbukVar, new atza(_3144, bcnmVar, 19), _3144.f5840c), new ayva(), _3144.f5840c);
        }
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: aj */
    public final void mo21922aj(Bundle bundle) {
        super.mo21922aj(bundle);
        if (!this.f77453am && !this.f77460at) {
            m35148bc();
        }
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: ao */
    public final void mo10724ao() {
        super.mo10724ao();
        if (this.f77453am) {
            return;
        }
        this.f77463aw.m35055b();
    }

    /* renamed from: b */
    public final bhpy m35151b() {
        bfil m39983O = bhpy.f108637a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bhpy bhpyVar = (bhpy) m39983O.f99874b;
        bhpyVar.f108642e = 5;
        bhpyVar.f108639b |= 4;
        azac azacVar = this.f77466b.f77434g;
        if (azacVar == null) {
            azacVar = azac.f77421a;
        }
        String str = azacVar.f77423b;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bhpy bhpyVar2 = (bhpy) bfirVar;
        str.getClass();
        bhpyVar2.f108639b |= 1;
        bhpyVar2.f108640c = str;
        azac azacVar2 = this.f77466b.f77435h;
        if (azacVar2 == null) {
            azacVar2 = azac.f77421a;
        }
        String str2 = azacVar2.f77423b;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bhpy bhpyVar3 = (bhpy) m39983O.f99874b;
        str2.getClass();
        bhpyVar3.f108639b |= 2;
        bhpyVar3.f108641d = str2;
        Context mo20384gv = mo20384gv();
        mo20384gv.getClass();
        if (bjbz.m43354d(mo20384gv) && !this.f77466b.f77437j.isEmpty()) {
            Iterator it = this.f77466b.f77437j.iterator();
            while (it.hasNext()) {
                String str3 = ((bhkc) it.next()).f107644i;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bhpy bhpyVar4 = (bhpy) m39983O.f99874b;
                str3.getClass();
                bfjb bfjbVar = bhpyVar4.f108643f;
                if (!bfjbVar.mo39493c()) {
                    bhpyVar4.f108643f = bfir.m39974V(bfjbVar);
                }
                bhpyVar4.f108643f.add(str3);
            }
        }
        return (bhpy) m39983O.mo39957u();
    }

    /* renamed from: e */
    public final void m35152e() {
        if (this.f77458ar && this.f77466b.f77438k) {
            m35150v();
        }
        if (this.f77458ar) {
            m35149u();
        } else {
            this.f77457aq = true;
        }
    }

    /* renamed from: f */
    public final void m35153f() {
        hdd.m55169a(this).m55175f(2, null, this.f77464ax);
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        if (this.f77453am) {
            return;
        }
        m35157s(1402);
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        boolean z;
        super.mo2092iV(bundle);
        Context mo20384gv = mo20384gv();
        mo20384gv.getClass();
        boolean z2 = true;
        if (bjbz.f112649a.mo5993a().mo43362b(mo20384gv) && ((this.f77454an == null && this.f77462av == null) || this.f77468d == null || this.f77467c == null || this.f77450aj == null || this.f77449ai == null)) {
            this.f77453am = true;
            ((bbeb) ((bbeb) f77447a.m37635c()).mo37670P((char) 10491)).mo37694p("Received empty requiredDeps in onCreate. Quit current page.");
            return;
        }
        this.f77467c.getClass();
        this.f77468d.getClass();
        this.f77449ai.getClass();
        this.f77450aj.getClass();
        try {
            azad azadVar = (azad) bbvs.m38306aD(this.f122036n, "storagePurchaseArgs", azad.f77427a, bfie.m39759a());
            this.f77466b = azadVar;
            bain.m36827aa(!azadVar.f77430c.isEmpty(), "Missing account_name");
            bain.m36827aa(!azadVar.f77432e.isEmpty(), "Missing new_sku");
            bhjb bhjbVar = azadVar.f77433f;
            if (bhjbVar == null) {
                bhjbVar = bhjb.f106980a;
            }
            bhkd m40616b = bhkd.m40616b(bhjbVar.f106983c);
            if (m40616b == null) {
                m40616b = bhkd.UNRECOGNIZED;
            }
            if (m40616b != bhkd.PRODUCT_UNSPECIFIED) {
                z = true;
            } else {
                z = false;
            }
            bain.m36827aa(z, "Missing acquisition");
            if (!this.f77466b.f77439l && this.f77452al) {
                this.f77469e.getClass();
            }
            _2980 _2980 = this.f77448ah;
            if (_2980 != null) {
                this.f77465ay = new _3144(this.f77466b.f77430c, this.f77468d, this.f77449ai, _2980);
            }
            boolean mo43363c = bjbz.f112649a.mo5993a().mo43363c(mo20384gv());
            this.f77459as = mo43363c;
            if (mo43363c && this.f77455ao == null) {
                this.f77455ao = new _1285(mo20384gv(), this.f77450aj, this.f77466b.f77430c);
            }
            _1285 _1285 = this.f77455ao;
            if (_1285 != null) {
                _1285.f623a = bjbz.f112649a.mo5993a().mo43364d(mo20384gv());
            }
            Context mo20384gv2 = mo20384gv();
            mo20384gv2.getClass();
            this.f77460at = bjbz.f112649a.mo5993a().mo43366f(mo20384gv2);
            Context mo20384gv3 = mo20384gv();
            mo20384gv3.getClass();
            this.f77470f = bjbz.m43353c(mo20384gv3);
            Context mo20384gv4 = mo20384gv();
            mo20384gv4.getClass();
            if (!bjbw.m43347c(mo20384gv4).f100146b.contains(Build.MODEL)) {
                Context mo20384gv5 = mo20384gv();
                mo20384gv5.getClass();
                if (!bjbw.m43346b(mo20384gv5).f100146b.contains(Build.DEVICE)) {
                    Context mo20384gv6 = mo20384gv();
                    mo20384gv6.getClass();
                    if (!bjbw.m43348e(mo20384gv6)) {
                        z2 = false;
                    }
                }
            }
            this.f77461au = z2;
            if (this.f77460at) {
                m35148bc();
            }
        } catch (bfje e) {
            throw new IllegalArgumentException(e);
        }
    }

    /* renamed from: p */
    public final void m35154p(Object obj) {
        if (obj instanceof aywg) {
            this.f77456ap = ((aywg) obj).m34951a();
        }
        if (obj instanceof azag) {
            this.f77455ao = ((azag) obj).m35143a();
        }
        if (obj instanceof azai) {
            this.f77463aw = ((azai) obj).m35146a();
        }
    }

    /* renamed from: q */
    public final void m35155q(azaj azajVar) {
        this.f77462av = azajVar;
        this.f77468d = azajVar.mo6888n();
        this.f77449ai = azajVar.mo34918a();
        this.f77450aj = azajVar.mo6887b();
        this.f77469e = azajVar.mo34925m();
        azajVar.mo34921e();
    }

    /* renamed from: r */
    public final int m35156r() {
        if (this.f77470f) {
            azae azaeVar = this.f77466b.f77440m;
            if (azaeVar == null) {
                azaeVar = azae.f77441a;
            }
            int m40668a = bhrd.m40668a(azaeVar.f77444c);
            if (m40668a != 0 && m40668a != 1) {
                azae azaeVar2 = this.f77466b.f77440m;
                if (azaeVar2 == null) {
                    azaeVar2 = azae.f77441a;
                }
                int m40668a2 = bhrd.m40668a(azaeVar2.f77444c);
                if (m40668a2 == 0) {
                    return 1;
                }
                return m40668a2;
            }
            return 58;
        }
        return 58;
    }

    /* renamed from: s */
    public final void m35157s(int i) {
        if (this.f77459as) {
            bhjb bhjbVar = this.f77466b.f77433f;
            if (bhjbVar == null) {
                bhjbVar = bhjb.f106980a;
            }
            bhkd m40616b = bhkd.m40616b(bhjbVar.f106983c);
            if (m40616b == null) {
                m40616b = bhkd.UNRECOGNIZED;
            }
            bfil m39983O = bhqk.f108825a.m39983O();
            bhpn m35021j = ayxf.m35021j(3, m40616b);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bhqk bhqkVar = (bhqk) m39983O.f99874b;
            m35021j.getClass();
            bhqkVar.f108828c = m35021j;
            bhqkVar.f108827b |= 1;
            bhqk bhqkVar2 = (bhqk) m39983O.mo39957u();
            bfil m39983O2 = bhpp.f108588a.m39983O();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bhpp bhppVar = (bhpp) m39983O2.f99874b;
            bhqkVar2.getClass();
            bhppVar.f108591c = bhqkVar2;
            bhppVar.f108590b = 3;
            this.f77455ao.m784h(i, (bhpp) m39983O2.mo39957u(), this.f77466b.f77430c);
        }
    }

    /* renamed from: t */
    public final void m35158t(int i, bhqj bhqjVar) {
        if (this.f77459as) {
            bhjb bhjbVar = this.f77466b.f77433f;
            if (bhjbVar == null) {
                bhjbVar = bhjb.f106980a;
            }
            bhkd m40616b = bhkd.m40616b(bhjbVar.f106983c);
            if (m40616b == null) {
                m40616b = bhkd.UNRECOGNIZED;
            }
            bfil m39983O = bhqk.f108825a.m39983O();
            bhpn m35021j = ayxf.m35021j(3, m40616b);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar = m39983O.f99874b;
            bhqk bhqkVar = (bhqk) bfirVar;
            m35021j.getClass();
            bhqkVar.f108828c = m35021j;
            bhqkVar.f108827b |= 1;
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            bhqk bhqkVar2 = (bhqk) m39983O.f99874b;
            bhqjVar.getClass();
            bhqkVar2.f108830e = bhqjVar;
            bhqkVar2.f108827b |= 4;
            bhqk bhqkVar3 = (bhqk) m39983O.mo39957u();
            bfil m39983O2 = bhpp.f108588a.m39983O();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bhpp bhppVar = (bhpp) m39983O2.f99874b;
            bhqkVar3.getClass();
            bhppVar.f108591c = bhqkVar3;
            bhppVar.f108590b = 3;
            this.f77455ao.m784h(i, (bhpp) m39983O2.mo39957u(), this.f77466b.f77430c);
        }
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
    }
}
