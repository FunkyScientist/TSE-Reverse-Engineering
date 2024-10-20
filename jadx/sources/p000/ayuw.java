package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayuw extends hck {

    /* renamed from: a */
    public bhjb f76858a;

    /* renamed from: a */
    public final bhjb m34885a() {
        bhjb bhjbVar = this.f76858a;
        if (bhjbVar != null && !bhjbVar.equals(bhjb.f106980a)) {
            return this.f76858a;
        }
        return bhjb.f106980a;
    }

    /* renamed from: b */
    public final bhkd m34886b() {
        bhkd m40616b = bhkd.m40616b(m34885a().f106983c);
        if (m40616b == null) {
            return bhkd.UNRECOGNIZED;
        }
        return m40616b;
    }

    /* renamed from: c */
    public final void m34887c(bhjb bhjbVar) {
        bhkd m40616b = bhkd.m40616b(bhjbVar.f106983c);
        if (m40616b == null) {
            m40616b = bhkd.UNRECOGNIZED;
        }
        int i = bhjbVar.f106984d;
        if (!m34890g(m40616b)) {
            int m40620d = bhks.m40620d(bhjbVar.f106994n);
            if (m40620d != 0 && m40620d == 2) {
                bfil bfilVar = (bfil) bhjbVar.mo4203a(5, null);
                bfilVar.m39785A(bhjbVar);
                int m40620d2 = bhks.m40620d(m34885a().f106994n);
                if (m40620d2 == 0) {
                    m40620d2 = 1;
                }
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                ((bhjb) bfilVar.f99874b).f106994n = bhks.m40619c(m40620d2);
                bhjbVar = (bhjb) bfilVar.mo39957u();
            }
            bfil bfilVar2 = (bfil) bhjbVar.mo4203a(5, null);
            bfilVar2.m39785A(bhjbVar);
            bhkd m34886b = m34886b();
            if (!bfilVar2.f99874b.m39989ac()) {
                bfilVar2.mo39959x();
            }
            ((bhjb) bfilVar2.f99874b).f106983c = m34886b.mo6948a();
            bhjx m40613b = bhjx.m40613b(m34885a().f106984d);
            if (m40613b == null) {
                m40613b = bhjx.UNRECOGNIZED;
            }
            if (!bfilVar2.f99874b.m39989ac()) {
                bfilVar2.mo39959x();
            }
            ((bhjb) bfilVar2.f99874b).f106984d = m40613b.mo6948a();
            bhjy m40615b = bhjy.m40615b(m34885a().f106993m);
            if (m40615b == null) {
                m40615b = bhjy.UNRECOGNIZED;
            }
            if (!bfilVar2.f99874b.m39989ac()) {
                bfilVar2.mo39959x();
            }
            ((bhjb) bfilVar2.f99874b).f106993m = m40615b.mo6948a();
            this.f76858a = (bhjb) bfilVar2.mo39957u();
            return;
        }
        this.f76858a = bhjbVar;
    }

    /* renamed from: e */
    public final void m34888e(Context context) {
        bhjb m34885a = m34885a();
        bfil bfilVar = (bfil) m34885a.mo4203a(5, null);
        bfilVar.m39785A(m34885a);
        String m34944a = ayvz.m34944a(context);
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bhjb bhjbVar = (bhjb) bfilVar.f99874b;
        bhjb bhjbVar2 = bhjb.f106980a;
        m34944a.getClass();
        bhjbVar.f106987g = m34944a;
        this.f76858a = (bhjb) bfilVar.mo39957u();
    }

    /* renamed from: f */
    public final void m34889f(bhjb bhjbVar) {
        bhjb bhjbVar2 = this.f76858a;
        bfil bfilVar = (bfil) bhjbVar2.mo4203a(5, null);
        bfilVar.m39785A(bhjbVar2);
        if ((bhjbVar.f106982b & 16) != 0) {
            bfhb bfhbVar = bhjbVar.f106997q;
            if (bfhbVar == null) {
                bfhbVar = bfhb.f99704a;
            }
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            bhjb bhjbVar3 = (bhjb) bfilVar.f99874b;
            bfhbVar.getClass();
            bhjbVar3.f106997q = bfhbVar;
            bhjbVar3.f106982b |= 16;
        }
        int i = bhjbVar.f106983c;
        bhkd m40616b = bhkd.m40616b(i);
        if (m40616b == null) {
            m40616b = bhkd.UNRECOGNIZED;
        }
        if (m40616b != bhkd.PRODUCT_UNSPECIFIED) {
            bhkd m40616b2 = bhkd.m40616b(i);
            if (m40616b2 == null) {
                m40616b2 = bhkd.UNRECOGNIZED;
            }
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            ((bhjb) bfilVar.f99874b).f106983c = m40616b2.mo6948a();
        }
        int i2 = bhjbVar.f106993m;
        bhjy m40615b = bhjy.m40615b(i2);
        if (m40615b == null) {
            m40615b = bhjy.UNRECOGNIZED;
        }
        if (m40615b != bhjy.PAGE_UNSPECIFIED) {
            bhjy m40615b2 = bhjy.m40615b(i2);
            if (m40615b2 == null) {
                m40615b2 = bhjy.UNRECOGNIZED;
            }
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            ((bhjb) bfilVar.f99874b).f106993m = m40615b2.mo6948a();
        }
        int i3 = bhjbVar.f106994n;
        int m40620d = bhks.m40620d(i3);
        int i4 = 1;
        if (m40620d == 0 || m40620d != 2) {
            int m40620d2 = bhks.m40620d(i3);
            if (m40620d2 == 0) {
                m40620d2 = 1;
            }
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            ((bhjb) bfilVar.f99874b).f106994n = bhks.m40619c(m40620d2);
        }
        int i5 = bhjbVar.f106984d;
        bhjx m40613b = bhjx.m40613b(i5);
        if (m40613b == null) {
            m40613b = bhjx.UNRECOGNIZED;
        }
        if (m40613b != bhjx.ONRAMP_UNSPECIFIED) {
            bhjx m40613b2 = bhjx.m40613b(i5);
            if (m40613b2 == null) {
                m40613b2 = bhjx.UNRECOGNIZED;
            }
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            ((bhjb) bfilVar.f99874b).f106984d = m40613b2.mo6948a();
        }
        int i6 = bhjbVar.f106985e;
        int m36442aK = C0069b.m36442aK(i6);
        if (m36442aK == 0 || m36442aK != 2) {
            int m36442aK2 = C0069b.m36442aK(i6);
            if (m36442aK2 == 0) {
                m36442aK2 = 1;
            }
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            ((bhjb) bfilVar.f99874b).f106985e = bhks.m40618b(m36442aK2);
        }
        if ((bhjbVar.f106982b & 2) != 0) {
            bhjw bhjwVar = bhjbVar.f106988h;
            if (bhjwVar == null) {
                bhjwVar = bhjw.f107090a;
            }
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            bhjb bhjbVar4 = (bhjb) bfilVar.f99874b;
            bhjwVar.getClass();
            bhjbVar4.f106988h = bhjwVar;
            bhjbVar4.f106982b |= 2;
        }
        if ((bhjbVar.f106982b & 1) != 0) {
            bhjz bhjzVar = bhjbVar.f106986f;
            if (bhjzVar == null) {
                bhjzVar = bhjz.f107625a;
            }
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            bhjb bhjbVar5 = (bhjb) bfilVar.f99874b;
            bhjzVar.getClass();
            bhjbVar5.f106986f = bhjzVar;
            bhjbVar5.f106982b |= 1;
        }
        if ((bhjbVar.f106982b & 8) != 0) {
            bhkh bhkhVar = bhjbVar.f106992l;
            if (bhkhVar == null) {
                bhkhVar = bhkh.f107702a;
            }
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            bhjb bhjbVar6 = (bhjb) bfilVar.f99874b;
            bhkhVar.getClass();
            bhjbVar6.f106992l = bhkhVar;
            bhjbVar6.f106982b |= 8;
        }
        if ((bhjbVar.f106982b & 4) != 0) {
            bhje bhjeVar = bhjbVar.f106991k;
            if (bhjeVar == null) {
                bhjeVar = bhje.f107004a;
            }
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            bhjb bhjbVar7 = (bhjb) bfilVar.f99874b;
            bhjeVar.getClass();
            bhjbVar7.f106991k = bhjeVar;
            bhjbVar7.f106982b |= 4;
        }
        if (!bhjbVar.f106987g.isEmpty()) {
            String str = bhjbVar.f106987g;
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            bhjb bhjbVar8 = (bhjb) bfilVar.f99874b;
            str.getClass();
            bhjbVar8.f106987g = str;
        }
        if (!bhjbVar.f106989i.isEmpty()) {
            String str2 = bhjbVar.f106989i;
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            bhjb bhjbVar9 = (bhjb) bfilVar.f99874b;
            str2.getClass();
            bhjbVar9.f106989i = str2;
        }
        if (!bhjbVar.f106990j.isEmpty()) {
            String str3 = bhjbVar.f106990j;
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            bhjb bhjbVar10 = (bhjb) bfilVar.f99874b;
            str3.getClass();
            bhjbVar10.f106990j = str3;
        }
        if (!bhjbVar.f106995o.isEmpty()) {
            String str4 = bhjbVar.f106995o;
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            bhjb bhjbVar11 = (bhjb) bfilVar.f99874b;
            str4.getClass();
            bhjbVar11.f106995o = str4;
        }
        int i7 = bhjbVar.f106996p;
        int m36473ap = C0069b.m36473ap(i7);
        if (m36473ap == 0 || m36473ap != 2) {
            int m36473ap2 = C0069b.m36473ap(i7);
            if (m36473ap2 != 0) {
                i4 = m36473ap2;
            }
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            ((bhjb) bfilVar.f99874b).f106996p = C0069b.m36447aP(i4);
        }
        this.f76858a = (bhjb) bfilVar.mo39957u();
    }

    /* renamed from: g */
    public final boolean m34890g(bhkd bhkdVar) {
        bhjb m34885a = m34885a();
        int i = m34885a.f106983c;
        bhkd m40616b = bhkd.m40616b(i);
        if (m40616b == null) {
            m40616b = bhkd.UNRECOGNIZED;
        }
        if (m40616b == bhkd.PRODUCT_UNSPECIFIED) {
            return true;
        }
        bhkd m40616b2 = bhkd.m40616b(i);
        if (m40616b2 == null) {
            m40616b2 = bhkd.UNRECOGNIZED;
        }
        if (bhkdVar == m40616b2) {
            bhjy m40615b = bhjy.m40615b(m34885a.f106993m);
            if (m40615b == null) {
                m40615b = bhjy.UNRECOGNIZED;
            }
            if (m40615b.equals(bhjy.PAGE_UNSPECIFIED)) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* renamed from: h */
    public final void m34891h(bhkd bhkdVar, bhjx bhjxVar, bhjy bhjyVar, int i) {
        bhjb m34885a = m34885a();
        bfil bfilVar = (bfil) m34885a.mo4203a(5, null);
        bfilVar.m39785A(m34885a);
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bhjb bhjbVar = (bhjb) bfilVar.f99874b;
        bhjb bhjbVar2 = bhjb.f106980a;
        bhjbVar.f106985e = bhks.m40618b(i);
        this.f76858a = (bhjb) bfilVar.mo39957u();
        bhjb m34885a2 = m34885a();
        if (m34890g(bhkdVar)) {
            bfil bfilVar2 = (bfil) m34885a2.mo4203a(5, null);
            bfilVar2.m39785A(m34885a2);
            if (!bfilVar2.f99874b.m39989ac()) {
                bfilVar2.mo39959x();
            }
            ((bhjb) bfilVar2.f99874b).f106983c = bhkdVar.mo6948a();
            if (!bfilVar2.f99874b.m39989ac()) {
                bfilVar2.mo39959x();
            }
            ((bhjb) bfilVar2.f99874b).f106984d = bhjxVar.mo6948a();
            if (!bfilVar2.f99874b.m39989ac()) {
                bfilVar2.mo39959x();
            }
            ((bhjb) bfilVar2.f99874b).f106993m = bhjyVar.mo6948a();
            this.f76858a = (bhjb) bfilVar2.mo39957u();
        }
    }

    /* renamed from: i */
    public final void m34892i(int i) {
        bhjb m34885a = m34885a();
        bfil bfilVar = (bfil) m34885a.mo4203a(5, null);
        bfilVar.m39785A(m34885a);
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bhjb bhjbVar = (bhjb) bfilVar.f99874b;
        bhjb bhjbVar2 = bhjb.f106980a;
        bhjbVar.f106994n = bhks.m40619c(i);
        this.f76858a = (bhjb) bfilVar.mo39957u();
    }
}
