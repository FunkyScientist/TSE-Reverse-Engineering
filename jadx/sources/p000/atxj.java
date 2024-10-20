package p000;

import android.content.Context;
import android.content.IntentFilter;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atxj implements atwz {

    /* renamed from: a */
    public balb f65431a = bajo.f81037a;

    /* renamed from: b */
    private final Context f65432b;

    /* renamed from: c */
    private final String f65433c;

    /* renamed from: d */
    private final atrv f65434d;

    /* renamed from: e */
    private final atwj f65435e;

    /* renamed from: f */
    private final _2384 f65436f;

    public atxj(Context context, _2384 _2384, atwj atwjVar, atrv atrvVar) {
        this.f65432b = context;
        this.f65436f = _2384;
        this.f65433c = context.getPackageName();
        this.f65435e = atwjVar;
        this.f65434d = atrvVar;
    }

    /* renamed from: r */
    private final bbuj m29742r(int i, bbsq bbsqVar, int i2) {
        return bain.m36859h(this.f65435e.m29675a(i2, this.f65431a), new atxg(this, bbsqVar, i, i2, 0), bbte.f83473a);
    }

    /* renamed from: s */
    private final void m29743s(int i, bfil bfilVar, long j) {
        bfil m39983O = bbqa.f83269a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bbqa bbqaVar = (bbqa) m39983O.f99874b;
        bbqaVar.f83271b |= 1;
        bbqaVar.f83272c = false;
        m29745q(i, bfilVar, j, (bbqa) m39983O.mo39957u());
    }

    /* renamed from: t */
    private final void m29744t(int i, bfil bfilVar, long j) {
        bain.m36860i(this.f65435e.m29675a(j, this.f65431a), new atxi(this, i, bfilVar, j), bbte.f83473a);
    }

    @Override // p000.atwz
    /* renamed from: a */
    public final bbuj mo29721a(bbsq bbsqVar) {
        return m29742r(1046, new atxh(bbsqVar, 0), this.f65434d.mo29531h());
    }

    @Override // p000.atwz
    /* renamed from: b */
    public final bbuj mo29722b(bbsq bbsqVar) {
        return m29742r(1058, new atxh(bbsqVar, 2), this.f65434d.mo29535l());
    }

    @Override // p000.atwz
    /* renamed from: c */
    public final bbuj mo29723c(bbsq bbsqVar) {
        return m29742r(1057, new atxh(bbsqVar, 3), this.f65434d.mo29537n());
    }

    @Override // p000.atwz
    /* renamed from: d */
    public final void mo29724d(bbpm bbpmVar) {
        long mo29532i = this.f65434d.mo29532i();
        if (!atxc.m29737a(mo29532i)) {
            return;
        }
        bfil m39983O = bbpl.f83152a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bbpl bbplVar = (bbpl) m39983O.f99874b;
        bbpmVar.getClass();
        bbplVar.f83169q = bbpmVar;
        bbplVar.f83156d |= 4;
        m29743s(1075, m39983O, mo29532i);
    }

    @Override // p000.atwz
    /* renamed from: e */
    public final void mo29725e(bbpj bbpjVar, bbpn bbpnVar) {
        bfil m39983O = bbpl.f83152a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bbpl bbplVar = (bbpl) bfirVar;
        bbpnVar.getClass();
        bbplVar.f83170r = bbpnVar;
        bbplVar.f83156d |= 8;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bbpl bbplVar2 = (bbpl) m39983O.f99874b;
        bbpjVar.getClass();
        bbplVar2.f83157e = bbpjVar;
        bbplVar2.f83154b |= 256;
        m29744t(1082, m39983O, this.f65434d.mo29533j());
    }

    @Override // p000.atwz
    /* renamed from: f */
    public final void mo29726f(bbpr bbprVar) {
        bfil m39983O = bbpl.f83152a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bbpl bbplVar = (bbpl) m39983O.f99874b;
        bbprVar.getClass();
        bbplVar.f83171s = bbprVar;
        bbplVar.f83156d |= 256;
        m29744t(1110, m39983O, this.f65434d.mo29528e());
    }

    @Override // p000.atwz
    /* renamed from: g */
    public final void mo29727g(bbpj bbpjVar) {
        bfil m39983O = bbpl.f83152a.m39983O();
        bfil m39983O2 = bbpv.f83240a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bbpv bbpvVar = (bbpv) m39983O2.f99874b;
        bbpjVar.getClass();
        bbpvVar.f83243c = bbpjVar;
        bbpvVar.f83242b |= 1;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bbpl bbplVar = (bbpl) m39983O.f99874b;
        bbpv bbpvVar2 = (bbpv) m39983O2.mo39957u();
        bbpvVar2.getClass();
        bbplVar.f83168p = bbpvVar2;
        bbplVar.f83156d |= 1;
        m29744t(1071, m39983O, this.f65434d.mo29533j());
    }

    @Override // p000.atwz
    /* renamed from: h */
    public final void mo29728h(bbpj bbpjVar, int i) {
        bfil m39983O = bbpw.f83244a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bbpw bbpwVar = (bbpw) m39983O.f99874b;
        bbpwVar.f83246b |= 1;
        bbpwVar.f83247c = i;
        bbpw bbpwVar2 = (bbpw) m39983O.mo39957u();
        bfil m39983O2 = bbpl.f83152a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar = m39983O2.f99874b;
        bbpl bbplVar = (bbpl) bfirVar;
        bbpwVar2.getClass();
        bbplVar.f83173u = bbpwVar2;
        bbplVar.f83156d |= 2048;
        if (!bfirVar.m39989ac()) {
            m39983O2.mo39959x();
        }
        bbpl bbplVar2 = (bbpl) m39983O2.f99874b;
        bbpjVar.getClass();
        bbplVar2.f83157e = bbpjVar;
        bbplVar2.f83154b |= 256;
        m29744t(1117, m39983O2, this.f65434d.mo29533j());
    }

    @Override // p000.atwz
    /* renamed from: i */
    public final void mo29729i(bbpj bbpjVar, bbpz bbpzVar) {
        bfil m39983O = bbpl.f83152a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bbpl bbplVar = (bbpl) bfirVar;
        bbpzVar.getClass();
        bbplVar.f83172t = bbpzVar;
        bbplVar.f83156d |= 512;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bbpl bbplVar2 = (bbpl) m39983O.f99874b;
        bbpjVar.getClass();
        bbplVar2.f83157e = bbpjVar;
        bbplVar2.f83154b |= 256;
        m29744t(1018, m39983O, this.f65434d.mo29533j());
    }

    @Override // p000.atwz
    /* renamed from: j */
    public final void mo29730j(int i, int i2) {
        m29743s(i, bbpl.f83152a.m39983O(), i2);
    }

    @Override // p000.atwz
    /* renamed from: k */
    public final void mo29731k(int i) {
        m29744t(i, bbpl.f83152a.m39983O(), this.f65434d.mo29533j());
    }

    @Override // p000.atwz
    /* renamed from: l */
    public final void mo29732l(int i, String str, int i2, long j, String str2) {
        bfil m39983O = bbpj.f83136a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bbpj bbpjVar = (bbpj) bfirVar;
        str.getClass();
        bbpjVar.f83138b |= 1;
        bbpjVar.f83139c = str;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        bbpj bbpjVar2 = (bbpj) bfirVar2;
        bbpjVar2.f83138b |= 2;
        bbpjVar2.f83140d = i2;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar3 = m39983O.f99874b;
        bbpj bbpjVar3 = (bbpj) bfirVar3;
        bbpjVar3.f83138b |= 64;
        bbpjVar3.f83145i = j;
        if (!bfirVar3.m39989ac()) {
            m39983O.mo39959x();
        }
        bbpj bbpjVar4 = (bbpj) m39983O.f99874b;
        str2.getClass();
        bbpjVar4.f83138b |= 128;
        bbpjVar4.f83146j = str2;
        bbpj bbpjVar5 = (bbpj) m39983O.mo39957u();
        bfil m39983O2 = bbpl.f83152a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bbpl bbplVar = (bbpl) m39983O2.f99874b;
        bbpjVar5.getClass();
        bbplVar.f83157e = bbpjVar5;
        bbplVar.f83154b |= 256;
        m29744t(i, m39983O2, this.f65434d.mo29533j());
    }

    @Override // p000.atwz
    /* renamed from: m */
    public final void mo29733m(int i, int i2) {
        bfil m39983O = bbpl.f83152a.m39983O();
        bfil m39983O2 = bbpp.f83200a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar = m39983O2.f99874b;
        bbpp bbppVar = (bbpp) bfirVar;
        bbppVar.f83202b |= 2;
        bbppVar.f83204d = i2;
        if (!bfirVar.m39989ac()) {
            m39983O2.mo39959x();
        }
        bbpp bbppVar2 = (bbpp) m39983O2.f99874b;
        bbppVar2.f83203c = C0069b.m36449aR(i);
        bbppVar2.f83202b |= 1;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bbpl bbplVar = (bbpl) m39983O.f99874b;
        bbpp bbppVar3 = (bbpp) m39983O2.mo39957u();
        bbppVar3.getClass();
        bbplVar.f83163k = bbppVar3;
        bbplVar.f83155c |= 32768;
        m29744t(1053, m39983O, this.f65434d.mo29533j());
    }

    @Override // p000.atwz
    /* renamed from: n */
    public final void mo29734n(bbpj bbpjVar, int i, long j, long j2, String str, int i2) {
        bfil m39983O = bbpl.f83152a.m39983O();
        bfil m39983O2 = bbps.f83219a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar = m39983O2.f99874b;
        bbps bbpsVar = (bbps) bfirVar;
        bbpjVar.getClass();
        bbpsVar.f83222c = bbpjVar;
        bbpsVar.f83221b |= 1;
        if (!bfirVar.m39989ac()) {
            m39983O2.mo39959x();
        }
        bbps bbpsVar2 = (bbps) m39983O2.f99874b;
        bbpsVar2.f83223d = C0069b.m36446aO(i);
        bbpsVar2.f83221b |= 2;
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar2 = m39983O2.f99874b;
        bbps bbpsVar3 = (bbps) bfirVar2;
        bbpsVar3.f83221b |= 4;
        bbpsVar3.f83224e = j;
        if (!bfirVar2.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar3 = m39983O2.f99874b;
        bbps bbpsVar4 = (bbps) bfirVar3;
        bbpsVar4.f83221b |= 8;
        bbpsVar4.f83225f = j2;
        if (!bfirVar3.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar4 = m39983O2.f99874b;
        bbps bbpsVar5 = (bbps) bfirVar4;
        str.getClass();
        bbpsVar5.f83221b |= 16;
        bbpsVar5.f83226g = str;
        if (!bfirVar4.m39989ac()) {
            m39983O2.mo39959x();
        }
        bbps bbpsVar6 = (bbps) m39983O2.f99874b;
        bbpsVar6.f83221b |= 32;
        bbpsVar6.f83227h = i2;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bbpl bbplVar = (bbpl) m39983O.f99874b;
        bbps bbpsVar7 = (bbps) m39983O2.mo39957u();
        bbpsVar7.getClass();
        bbplVar.f83166n = bbpsVar7;
        bbplVar.f83155c |= 4194304;
        m29744t(1068, m39983O, this.f65434d.mo29533j());
    }

    @Override // p000.atwz
    /* renamed from: o */
    public final void mo29735o(bbpj bbpjVar, int i) {
        bfil m39983O = bbpl.f83152a.m39983O();
        bfil m39983O2 = bbpy.f83259a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bbpy bbpyVar = (bbpy) m39983O2.f99874b;
        bbpyVar.f83262c = C0069b.m36446aO(i);
        bbpyVar.f83261b |= 1;
        bbpy bbpyVar2 = (bbpy) m39983O2.mo39957u();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bbpl bbplVar = (bbpl) bfirVar;
        bbpyVar2.getClass();
        bbplVar.f83174v = bbpyVar2;
        bbplVar.f83156d |= 16384;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bbpl bbplVar2 = (bbpl) m39983O.f99874b;
        bbpjVar.getClass();
        bbplVar2.f83157e = bbpjVar;
        bbplVar2.f83154b |= 256;
        m29744t(1119, m39983O, this.f65434d.mo29533j());
    }

    @Override // p000.atwz
    /* renamed from: p */
    public final void mo29736p(int i, bbpj bbpjVar, int i2) {
        bfil m39983O = bbpl.f83152a.m39983O();
        bfil m39983O2 = bbpo.f83193a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar = m39983O2.f99874b;
        bbpo bbpoVar = (bbpo) bfirVar;
        if (i != 1) {
            bbpoVar.f83196c = i - 2;
            bbpoVar.f83195b |= 1;
            if (!bfirVar.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar2 = m39983O2.f99874b;
            bbpo bbpoVar2 = (bbpo) bfirVar2;
            bbpjVar.getClass();
            bbpoVar2.f83197d = bbpjVar;
            bbpoVar2.f83195b |= 2;
            if (!bfirVar2.m39989ac()) {
                m39983O2.mo39959x();
            }
            bbpo bbpoVar3 = (bbpo) m39983O2.f99874b;
            bbpoVar3.f83198e = C0069b.m36449aR(i2);
            bbpoVar3.f83195b |= 4;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bbpo bbpoVar4 = (bbpo) m39983O2.f99874b;
            bbpoVar4.f83195b |= 8;
            bbpoVar4.f83199f = 0;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bbpl bbplVar = (bbpl) m39983O.f99874b;
            bbpo bbpoVar5 = (bbpo) m39983O2.mo39957u();
            bbpoVar5.getClass();
            bbplVar.f83167o = bbpoVar5;
            bbplVar.f83155c |= Integer.MIN_VALUE;
            m29744t(1070, m39983O, this.f65434d.mo29533j());
            return;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    /* renamed from: q */
    public final void m29745q(int i, bfil bfilVar, long j, bbqa bbqaVar) {
        boolean z;
        bfil m39983O = bbpi.f83131a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        String str = this.f65433c;
        bfir bfirVar = m39983O.f99874b;
        bbpi bbpiVar = (bbpi) bfirVar;
        str.getClass();
        bbpiVar.f83133b |= 2;
        bbpiVar.f83135d = str;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bbpi bbpiVar2 = (bbpi) m39983O.f99874b;
        bbpiVar2.f83133b |= 1;
        bbpiVar2.f83134c = 616991814;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bbpl bbplVar = (bbpl) bfilVar.f99874b;
        bbpl bbplVar2 = bbpl.f83152a;
        bbplVar.f83154b |= 524288;
        bbplVar.f83158f = j;
        bfil m39983O2 = bbpk.f83148a.m39983O();
        if (this.f65432b.registerReceiver(null, new IntentFilter("android.intent.action.DEVICE_STORAGE_LOW")) != null) {
            z = true;
        } else {
            z = false;
        }
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bbpk bbpkVar = (bbpk) m39983O2.f99874b;
        bbpkVar.f83150b |= 1;
        bbpkVar.f83151c = z;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bbpl bbplVar3 = (bbpl) bfilVar.f99874b;
        bbpk bbpkVar2 = (bbpk) m39983O2.mo39957u();
        bbpkVar2.getClass();
        bbplVar3.f83161i = bbpkVar2;
        bbplVar3.f83155c |= 128;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bbpl bbplVar4 = (bbpl) bfilVar.f99874b;
        bbpi bbpiVar3 = (bbpi) m39983O.mo39957u();
        bbpiVar3.getClass();
        bbplVar4.f83165m = bbpiVar3;
        bbplVar4.f83155c |= 524288;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bbpl bbplVar5 = (bbpl) bfilVar.f99874b;
        bbqaVar.getClass();
        bbplVar5.f83159g = bbqaVar;
        bbplVar5.f83154b |= 1048576;
        asef m6263g = ((_2982) this.f65436f.f3636a).m6263g(bfilVar.mo39957u());
        m6263g.m28310i(i - 2);
        m6263g.mo28304c();
    }
}
