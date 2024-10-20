package p000;

import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bfil extends bfgv implements bfjx, lsj, ayct, bdly, bego, bfpk, bgte {

    /* renamed from: a */
    public final bfir f99873a;

    /* renamed from: b */
    public bfir f99874b;

    public bfil() {
        throw null;
    }

    /* renamed from: cK */
    private static void m39784cK(Object obj, Object obj2) {
        bfkf.f99950a.m40071b(obj).mo40064h(obj, obj2);
    }

    /* renamed from: A */
    public final void m39785A(bfir bfirVar) {
        if (!this.f99873a.equals(bfirVar)) {
            if (!this.f99874b.m39989ac()) {
                mo39959x();
            }
            m39784cK(this.f99874b, bfirVar);
        }
    }

    /* renamed from: B */
    public final void m39786B(byte[] bArr, int i, bfie bfieVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        try {
            bfkf.f99950a.m40071b(this.f99874b).mo40065i(this.f99874b, bArr, 0, i, new bfhc(bfieVar));
        } catch (bfje e) {
            throw e;
        } catch (IOException e2) {
            throw new RuntimeException("Reading from byte array should not throw IOException.", e2);
        } catch (IndexOutOfBoundsException unused) {
            throw new bfje("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    /* renamed from: C */
    public final void m39787C(int i) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        nrq nrqVar = (nrq) this.f99874b;
        nrq nrqVar2 = nrq.f163125a;
        bfix bfixVar = nrqVar.f163129d;
        if (!bfixVar.mo39493c()) {
            nrqVar.f163129d = bfir.m39972T(bfixVar);
        }
        nrqVar.f163129d.mo39994g(i);
    }

    /* renamed from: D */
    public final void m39788D(int i, rfs rfsVar) {
        rfsVar.getClass();
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        rfu rfuVar = (rfu) this.f99874b;
        rfu rfuVar2 = rfu.f172705a;
        bfjr bfjrVar = rfuVar.f172708c;
        if (!bfjrVar.f99930b) {
            rfuVar.f172708c = bfjrVar.m40015a();
        }
        rfuVar.f172708c.put(Integer.valueOf(i), rfsVar);
    }

    /* renamed from: E */
    public final void m39789E(Iterable iterable) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        rkn rknVar = (rkn) this.f99874b;
        rkn rknVar2 = rkn.f173162a;
        bfjb bfjbVar = rknVar.f173166d;
        if (!bfjbVar.mo39493c()) {
            rknVar.f173166d = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(iterable, rknVar.f173166d);
    }

    /* renamed from: F */
    public final void m39790F(String str) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        aauy aauyVar = (aauy) this.f99874b;
        aauy aauyVar2 = aauy.f11358a;
        bfjb bfjbVar = aauyVar.f11361c;
        if (!bfjbVar.mo39493c()) {
            aauyVar.f11361c = bfir.m39974V(bfjbVar);
        }
        aauyVar.f11361c.add(str);
    }

    /* renamed from: G */
    public final void m39791G(xyz xyzVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        acll acllVar = (acll) this.f99874b;
        acll acllVar2 = acll.f15719a;
        bfjb bfjbVar = acllVar.f15723d;
        if (!bfjbVar.mo39493c()) {
            acllVar.f15723d = bfir.m39974V(bfjbVar);
        }
        acllVar.f15723d.add(xyzVar);
    }

    /* renamed from: H */
    public final void m39792H(xyz xyzVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        acnz acnzVar = (acnz) this.f99874b;
        acnz acnzVar2 = acnz.f15896a;
        bfjb bfjbVar = acnzVar.f15900d;
        if (!bfjbVar.mo39493c()) {
            acnzVar.f15900d = bfir.m39974V(bfjbVar);
        }
        acnzVar.f15900d.add(xyzVar);
    }

    /* renamed from: I */
    public final void m39793I(Iterable iterable) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        acog acogVar = (acog) this.f99874b;
        acog acogVar2 = acog.f15968a;
        bfjb bfjbVar = acogVar.f15972d;
        if (!bfjbVar.mo39493c()) {
            acogVar.f15972d = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(iterable, acogVar.f15972d);
    }

    /* renamed from: J */
    public final void m39794J(Iterable iterable) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        acpe acpeVar = (acpe) this.f99874b;
        acpe acpeVar2 = acpe.f16052a;
        bfjb bfjbVar = acpeVar.f16055c;
        if (!bfjbVar.mo39493c()) {
            acpeVar.f16055c = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(iterable, acpeVar.f16055c);
    }

    /* renamed from: K */
    public final void m39795K(Iterable iterable) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        acpn acpnVar = (acpn) this.f99874b;
        acpn acpnVar2 = acpn.f16094a;
        acpnVar.m12759b();
        bfgv.m39461k(iterable, acpnVar.f16098d);
    }

    /* renamed from: L */
    public final void m39796L(Iterable iterable) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        afyr afyrVar = (afyr) this.f99874b;
        afyr afyrVar2 = afyr.f25496a;
        bfjb bfjbVar = afyrVar.f25498b;
        if (!bfjbVar.mo39493c()) {
            afyrVar.f25498b = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(iterable, afyrVar.f25498b);
    }

    /* renamed from: M */
    public final void m39797M(Iterable iterable) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        afyr afyrVar = (afyr) this.f99874b;
        afyr afyrVar2 = afyr.f25496a;
        bfjb bfjbVar = afyrVar.f25500d;
        if (!bfjbVar.mo39493c()) {
            afyrVar.f25500d = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(iterable, afyrVar.f25500d);
    }

    /* renamed from: N */
    public final void m39798N(Iterable iterable) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        afza afzaVar = (afza) this.f99874b;
        afza afzaVar2 = afza.f25542a;
        bfjb bfjbVar = afzaVar.f25545c;
        if (!bfjbVar.mo39493c()) {
            afzaVar.f25545c = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(iterable, afzaVar.f25545c);
    }

    /* renamed from: O */
    public final void m39799O(Iterable iterable) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        afza afzaVar = (afza) this.f99874b;
        afza afzaVar2 = afza.f25542a;
        bfjb bfjbVar = afzaVar.f25544b;
        if (!bfjbVar.mo39493c()) {
            afzaVar.f25544b = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(iterable, afzaVar.f25544b);
    }

    /* renamed from: P */
    public final void m39800P(Iterable iterable) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        afza afzaVar = (afza) this.f99874b;
        afza afzaVar2 = afza.f25542a;
        bfja bfjaVar = afzaVar.f25546d;
        if (!bfjaVar.mo39493c()) {
            afzaVar.f25546d = bfir.m39973U(bfjaVar);
        }
        bfgv.m39461k(iterable, afzaVar.f25546d);
    }

    /* renamed from: Q */
    public final void m39801Q(Iterable iterable) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        afyz afyzVar = (afyz) this.f99874b;
        afyz afyzVar2 = afyz.f25537a;
        bfiw bfiwVar = afyzVar.f25539b;
        if (!bfiwVar.mo39493c()) {
            afyzVar.f25539b = bfir.m39971S(bfiwVar);
        }
        bfgv.m39461k(iterable, afyzVar.f25539b);
    }

    /* renamed from: R */
    public final void m39802R(atrg atrgVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        atrh atrhVar = (atrh) this.f99874b;
        atrh atrhVar2 = atrh.f64643a;
        atrgVar.getClass();
        atrhVar.m29504b();
        atrhVar.f64651h.add(atrgVar);
    }

    /* renamed from: S */
    public final void m39803S(Iterable iterable) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        atro atroVar = (atro) this.f99874b;
        atro atroVar2 = atro.f64676a;
        atroVar.m29508b();
        bfgv.m39461k(iterable, atroVar.f64684h);
    }

    /* renamed from: T */
    public final void m39804T(atrn atrnVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        atro atroVar = (atro) this.f99874b;
        atro atroVar2 = atro.f64676a;
        atrnVar.getClass();
        atroVar.m29508b();
        atroVar.f64684h.add(atrnVar);
    }

    /* renamed from: U */
    public final void m39805U(String str, atsd atsdVar) {
        str.getClass();
        atsdVar.getClass();
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        atsl atslVar = (atsl) this.f99874b;
        atsl atslVar2 = atsl.f64845a;
        atslVar.m29553b().put(str, atsdVar);
    }

    /* renamed from: V */
    public final void m39806V(String str) {
        str.getClass();
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        atsl atslVar = (atsl) this.f99874b;
        atsl atslVar2 = atsl.f64845a;
        atslVar.m29553b().remove(str);
    }

    /* renamed from: W */
    public final void m39807W(String str, atss atssVar) {
        str.getClass();
        atssVar.getClass();
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        atsu atsuVar = (atsu) this.f99874b;
        atsu atsuVar2 = atsu.f64901a;
        atsuVar.m29556b().put(str, atssVar);
    }

    /* renamed from: X */
    public final void m39808X(String str) {
        str.getClass();
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        atsu atsuVar = (atsu) this.f99874b;
        atsu atsuVar2 = atsu.f64901a;
        atsuVar.m29556b().remove(str);
    }

    /* renamed from: Y */
    public final void m39809Y(bfhb bfhbVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        auvw auvwVar = (auvw) this.f99874b;
        auvw auvwVar2 = auvw.f67758a;
        bfhbVar.getClass();
        bfjb bfjbVar = auvwVar.f67760b;
        if (!bfjbVar.mo39493c()) {
            auvwVar.f67760b = bfir.m39974V(bfjbVar);
        }
        auvwVar.f67760b.add(bfhbVar);
    }

    /* renamed from: Z */
    public final void m39810Z(String str) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        auvx auvxVar = (auvx) this.f99874b;
        auvx auvxVar2 = auvx.f67761a;
        str.getClass();
        auvxVar.m30732b();
        auvxVar.f67763b.add(str);
    }

    /* renamed from: aA */
    public final void m39811aA(int i, bdhb bdhbVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bdhe bdheVar = (bdhe) this.f99874b;
        bdhe bdheVar2 = bdhe.f91410a;
        bdhbVar.getClass();
        bdheVar.m39250b();
        bdheVar.f91413c.set(i, bdhbVar);
    }

    /* renamed from: aB */
    public final bdhe m39812aB(int i) {
        return (bdhe) ((bdhf) this.f99874b).f91424f.get(i);
    }

    /* renamed from: aC */
    public final bdhe m39813aC(int i) {
        return (bdhe) ((bdhf) this.f99874b).f91425g.get(i);
    }

    /* renamed from: aD */
    public final void m39814aD(Iterable iterable) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bdhf bdhfVar = (bdhf) this.f99874b;
        bdhf bdhfVar2 = bdhf.f91418a;
        bdhfVar.m39252c();
        bfgv.m39461k(iterable, bdhfVar.f91425g);
    }

    /* renamed from: aE */
    public final void m39815aE(bdhe bdheVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bdhf bdhfVar = (bdhf) this.f99874b;
        bdhf bdhfVar2 = bdhf.f91418a;
        bdheVar.getClass();
        bdhfVar.m39251b();
        bdhfVar.f91424f.add(bdheVar);
    }

    /* renamed from: aF */
    public final void m39816aF(bdhe bdheVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bdhf bdhfVar = (bdhf) this.f99874b;
        bdhf bdhfVar2 = bdhf.f91418a;
        bdheVar.getClass();
        bdhfVar.m39252c();
        bdhfVar.f91425g.add(bdheVar);
    }

    /* renamed from: aG */
    public final void m39817aG(int i, bdhe bdheVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bdhf bdhfVar = (bdhf) this.f99874b;
        bdhf bdhfVar2 = bdhf.f91418a;
        bdheVar.getClass();
        bdhfVar.m39252c();
        bdhfVar.f91425g.set(i, bdheVar);
    }

    /* renamed from: aH */
    public final void m39818aH(int i) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bdop bdopVar = (bdop) this.f99874b;
        bdop bdopVar2 = bdop.f93176a;
        bfix bfixVar = bdopVar.f93180d;
        if (!bfixVar.mo39493c()) {
            bdopVar.f93180d = bfir.m39972T(bfixVar);
        }
        bdopVar.f93180d.mo39994g(i - 1);
    }

    /* renamed from: aI */
    public final void m39819aI(Iterable iterable) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bdyo bdyoVar = (bdyo) this.f99874b;
        bdyo bdyoVar2 = bdyo.f94544a;
        bfjb bfjbVar = bdyoVar.f94546b;
        if (!bfjbVar.mo39493c()) {
            bdyoVar.f94546b = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(iterable, bdyoVar.f94546b);
    }

    /* renamed from: aJ */
    public final void m39820aJ(Iterable iterable) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        beaz beazVar = (beaz) this.f99874b;
        beaz beazVar2 = beaz.f94899a;
        bfjb bfjbVar = beazVar.f94904e;
        if (!bfjbVar.mo39493c()) {
            beazVar.f94904e = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(iterable, beazVar.f94904e);
    }

    /* renamed from: aK */
    public final void m39821aK(Iterable iterable) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        beaz beazVar = (beaz) this.f99874b;
        beaz beazVar2 = beaz.f94899a;
        bfix bfixVar = beazVar.f94910k;
        if (!bfixVar.mo39493c()) {
            beazVar.f94910k = bfir.m39972T(bfixVar);
        }
        bbdn listIterator = ((bbch) iterable).listIterator();
        while (listIterator.hasNext()) {
            beazVar.f94910k.mo39994g(((beay) listIterator.next()).f94898c);
        }
    }

    /* renamed from: aL */
    public final void m39822aL(Iterable iterable) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        befy befyVar = (befy) this.f99874b;
        bfiy bfiyVar = befy.f95558a;
        befyVar.m39335b();
        bfgv.m39461k(iterable, befyVar.f95576i);
    }

    /* renamed from: aM */
    public final void m39823aM(bdvf bdvfVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        befy befyVar = (befy) this.f99874b;
        bfiy bfiyVar = befy.f95558a;
        bdvfVar.getClass();
        befyVar.m39337d();
        befyVar.f95571d.add(bdvfVar);
    }

    /* renamed from: aN */
    public final void m39824aN(Iterable iterable) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        begn begnVar = (begn) this.f99874b;
        begn begnVar2 = begn.f95695a;
        begnVar.m39347e();
        bfgv.m39461k(iterable, begnVar.f95709n);
    }

    /* renamed from: aO */
    public final void m39825aO(Iterable iterable) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bejj bejjVar = (bejj) this.f99874b;
        bejj bejjVar2 = bejj.f96083a;
        bfjb bfjbVar = bejjVar.f96087d;
        if (!bfjbVar.mo39493c()) {
            bejjVar.f96087d = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(iterable, bejjVar.f96087d);
    }

    /* renamed from: aP */
    public final void m39826aP(bejf bejfVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bejj bejjVar = (bejj) this.f99874b;
        bejj bejjVar2 = bejj.f96083a;
        bejjVar.m39358b();
        bejjVar.f96088e.add(bejfVar);
    }

    /* renamed from: aQ */
    public final void m39827aQ(Iterable iterable) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bejx bejxVar = (bejx) this.f99874b;
        bejx bejxVar2 = bejx.f96163a;
        bfjb bfjbVar = bejxVar.f96166c;
        if (!bfjbVar.mo39493c()) {
            bejxVar.f96166c = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(iterable, bejxVar.f96166c);
    }

    /* renamed from: aR */
    public final void m39828aR(belk belkVar) {
        belk belkVar2;
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        belh belhVar = (belh) this.f99874b;
        belh belhVar2 = belh.f96336a;
        belkVar.getClass();
        bfir bfirVar = belhVar.f96340d;
        if (bfirVar != null && bfirVar != (belkVar2 = belk.f96350a)) {
            bfil m39984P = belkVar2.m39984P(bfirVar);
            m39984P.m39785A(belkVar);
            belkVar = (belk) m39984P.mo39958v();
        }
        belhVar.f96340d = belkVar;
        belhVar.f96338b |= 2;
    }

    /* renamed from: aS */
    public final void m39829aS(Iterable iterable) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        belk belkVar = (belk) this.f99874b;
        belk belkVar2 = belk.f96350a;
        belkVar.m39359b();
        bfgv.m39461k(iterable, belkVar.f96353c);
    }

    /* renamed from: aT */
    public final void m39830aT(belg belgVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        belk belkVar = (belk) this.f99874b;
        belk belkVar2 = belk.f96350a;
        belgVar.getClass();
        belkVar.m39359b();
        belkVar.f96353c.add(belgVar);
    }

    /* renamed from: aU */
    public final void m39831aU(Iterable iterable) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        belz belzVar = (belz) this.f99874b;
        belz belzVar2 = belz.f96441a;
        bfjb bfjbVar = belzVar.f96443b;
        if (!bfjbVar.mo39493c()) {
            belzVar.f96443b = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(iterable, belzVar.f96443b);
    }

    /* renamed from: aV */
    public final void m39832aV(bema bemaVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bemb bembVar = (bemb) this.f99874b;
        bemb bembVar2 = bemb.f96452a;
        bemaVar.getClass();
        bfjb bfjbVar = bembVar.f96454b;
        if (!bfjbVar.mo39493c()) {
            bembVar.f96454b = bfir.m39974V(bfjbVar);
        }
        bembVar.f96454b.add(bemaVar);
    }

    /* renamed from: aW */
    public final void m39833aW(int i) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bemx bemxVar = (bemx) this.f99874b;
        bemx bemxVar2 = bemx.f96597a;
        bfix bfixVar = bemxVar.f96616s;
        if (!bfixVar.mo39493c()) {
            bemxVar.f96616s = bfir.m39972T(bfixVar);
        }
        bemxVar.f96616s.mo39994g(i - 1);
    }

    /* renamed from: aX */
    public final void m39834aX(Iterable iterable) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        betx betxVar = (betx) this.f99874b;
        betx betxVar2 = betx.f97577a;
        bfjb bfjbVar = betxVar.f97579b;
        if (!bfjbVar.mo39493c()) {
            betxVar.f97579b = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(iterable, betxVar.f97579b);
    }

    /* renamed from: aY */
    public final void m39835aY(Iterable iterable) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bety betyVar = (bety) this.f99874b;
        bety betyVar2 = bety.f97580a;
        bfjb bfjbVar = betyVar.f97583c;
        if (!bfjbVar.mo39493c()) {
            betyVar.f97583c = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(iterable, betyVar.f97583c);
    }

    /* renamed from: aZ */
    public final void m39836aZ(Iterable iterable) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bety betyVar = (bety) this.f99874b;
        bety betyVar2 = bety.f97580a;
        bfjb bfjbVar = betyVar.f97582b;
        if (!bfjbVar.mo39493c()) {
            betyVar.f97582b = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(iterable, betyVar.f97582b);
    }

    /* renamed from: aa */
    public final void m39837aa(String str) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        avxy avxyVar = (avxy) this.f99874b;
        avxy avxyVar2 = avxy.f70171a;
        str.getClass();
        bfjb bfjbVar = avxyVar.f70174c;
        if (!bfjbVar.mo39493c()) {
            avxyVar.f70174c = bfir.m39974V(bfjbVar);
        }
        avxyVar.f70174c.add(str);
    }

    /* renamed from: ab */
    public final void m39838ab(String str, avxy avxyVar) {
        str.getClass();
        avxyVar.getClass();
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        avya avyaVar = (avya) this.f99874b;
        avya avyaVar2 = avya.f70180a;
        bfjr bfjrVar = avyaVar.f70182b;
        if (!bfjrVar.f99930b) {
            avyaVar.f70182b = bfjrVar.m40015a();
        }
        avyaVar.f70182b.put(str, avxyVar);
    }

    /* renamed from: ac */
    public final void m39839ac(Iterable iterable) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        aycq aycqVar = (aycq) this.f99874b;
        aycq aycqVar2 = aycq.f75974a;
        bfjb bfjbVar = aycqVar.f75977c;
        if (!bfjbVar.mo39493c()) {
            aycqVar.f75977c = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(iterable, aycqVar.f75977c);
    }

    /* renamed from: ad */
    public final void m39840ad(Iterable iterable) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        ayxl ayxlVar = (ayxl) this.f99874b;
        ayxl ayxlVar2 = ayxl.f77054a;
        ayxlVar.m35043b();
        bfgv.m39461k(iterable, ayxlVar.f77060f);
    }

    @Deprecated
    /* renamed from: ae */
    public final void m39841ae(String str) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        ayxl ayxlVar = (ayxl) this.f99874b;
        ayxl ayxlVar2 = ayxl.f77054a;
        str.getClass();
        bfjb bfjbVar = ayxlVar.f77059e;
        if (!bfjbVar.mo39493c()) {
            ayxlVar.f77059e = bfir.m39974V(bfjbVar);
        }
        ayxlVar.f77059e.add(str);
    }

    /* renamed from: af */
    public final void m39842af(Iterable iterable) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        azad azadVar = (azad) this.f99874b;
        azad azadVar2 = azad.f77427a;
        azadVar.m35142b();
        bfgv.m39461k(iterable, azadVar.f77437j);
    }

    /* renamed from: ag */
    public final void m39843ag(int i) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bbmj bbmjVar = (bbmj) this.f99874b;
        bbmj bbmjVar2 = bbmj.f82517a;
        bfix bfixVar = bbmjVar.f82522e;
        if (!bfixVar.mo39493c()) {
            bbmjVar.f82522e = bfir.m39972T(bfixVar);
        }
        bbmjVar.f82522e.mo39994g(i);
    }

    /* renamed from: ah */
    public final void m39844ah(bbmt bbmtVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bbmu bbmuVar = (bbmu) this.f99874b;
        bbmu bbmuVar2 = bbmu.f82573a;
        bbmtVar.getClass();
        bbmuVar.m38127b();
        bbmuVar.f82575b.add(bbmtVar);
    }

    /* renamed from: ai */
    public final void m39845ai(String str) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bbnw bbnwVar = (bbnw) this.f99874b;
        bbnw bbnwVar2 = bbnw.f82825a;
        str.getClass();
        bfjb bfjbVar = bbnwVar.f82828c;
        if (!bfjbVar.mo39493c()) {
            bbnwVar.f82828c = bfir.m39974V(bfjbVar);
        }
        bbnwVar.f82828c.add(str);
    }

    /* renamed from: aj */
    public final void m39846aj(Iterable iterable) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bbog bbogVar = (bbog) this.f99874b;
        bbog bbogVar2 = bbog.f82907a;
        bfjb bfjbVar = bbogVar.f82909b;
        if (!bfjbVar.mo39493c()) {
            bbogVar.f82909b = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(iterable, bbogVar.f82909b);
    }

    /* renamed from: ak */
    public final void m39847ak(bbon bbonVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bbop bbopVar = (bbop) this.f99874b;
        bbop bbopVar2 = bbop.f82978a;
        bbonVar.getClass();
        bfjb bfjbVar = bbopVar.f82991m;
        if (!bfjbVar.mo39493c()) {
            bbopVar.f82991m = bfir.m39974V(bfjbVar);
        }
        bbopVar.f82991m.add(bbonVar);
    }

    /* renamed from: al */
    public final void m39848al(bbpj bbpjVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bbpr bbprVar = (bbpr) this.f99874b;
        bbpr bbprVar2 = bbpr.f83212a;
        bbpjVar.getClass();
        bfjb bfjbVar = bbprVar.f83217e;
        if (!bfjbVar.mo39493c()) {
            bbprVar.f83217e = bfir.m39974V(bfjbVar);
        }
        bbprVar.f83217e.add(bbpjVar);
    }

    /* renamed from: am */
    public final void m39849am(bcib bcibVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bcie bcieVar = (bcie) this.f99874b;
        bcie bcieVar2 = bcie.f84561a;
        bcibVar.getClass();
        bfjb bfjbVar = bcieVar.f84564c;
        if (!bfjbVar.mo39493c()) {
            bcieVar.f84564c = bfir.m39974V(bfjbVar);
        }
        bcieVar.f84564c.add(bcibVar);
    }

    /* renamed from: an */
    public final void m39850an(bcou bcouVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bcov bcovVar = (bcov) this.f99874b;
        bcov bcovVar2 = bcov.f86451a;
        bcouVar.getClass();
        bfjb bfjbVar = bcovVar.f86455d;
        if (!bfjbVar.mo39493c()) {
            bcovVar.f86455d = bfir.m39974V(bfjbVar);
        }
        bcovVar.f86455d.add(bcouVar);
    }

    /* renamed from: ao */
    public final void m39851ao(Iterable iterable) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bcow bcowVar = (bcow) this.f99874b;
        bcow bcowVar2 = bcow.f86456a;
        bcowVar.m39021b();
        bfgv.m39461k(iterable, bcowVar.f86458b);
    }

    /* renamed from: ap */
    public final void m39852ap(int i) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bcow bcowVar = (bcow) this.f99874b;
        bcow bcowVar2 = bcow.f86456a;
        bcowVar.m39021b();
        bcowVar.f86458b.mo39994g(i);
    }

    @Deprecated
    /* renamed from: aq */
    public final void m39853aq(bcpc bcpcVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bcox bcoxVar = (bcox) this.f99874b;
        bcox bcoxVar2 = bcox.f86459a;
        bcpcVar.getClass();
        bfjb bfjbVar = bcoxVar.f86462c;
        if (!bfjbVar.mo39493c()) {
            bcoxVar.f86462c = bfir.m39974V(bfjbVar);
        }
        bcoxVar.f86462c.add(bcpcVar);
    }

    /* renamed from: ar */
    public final void m39854ar(bcrr bcrrVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bcpf bcpfVar = (bcpf) this.f99874b;
        bfiy bfiyVar = bcpf.f86506a;
        bcrrVar.getClass();
        bfix bfixVar = bcpfVar.f86509c;
        if (!bfixVar.mo39493c()) {
            bcpfVar.f86509c = bfir.m39972T(bfixVar);
        }
        bcpfVar.f86509c.mo39994g(bcrrVar.f87013L);
    }

    /* renamed from: as */
    public final void m39855as(Map map) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bcqy bcqyVar = (bcqy) this.f99874b;
        bcqy bcqyVar2 = bcqy.f86822a;
        bcqyVar.m39029b().putAll(map);
    }

    /* renamed from: at */
    public final void m39856at(Iterable iterable) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bcxe bcxeVar = (bcxe) this.f99874b;
        bcxe bcxeVar2 = bcxe.f89647a;
        bfjb bfjbVar = bcxeVar.f89650c;
        if (!bfjbVar.mo39493c()) {
            bcxeVar.f89650c = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(iterable, bcxeVar.f89650c);
    }

    /* renamed from: au */
    public final void m39857au(bcwz bcwzVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bcyf bcyfVar = (bcyf) this.f99874b;
        bcyf bcyfVar2 = bcyf.f89890a;
        bcwzVar.getClass();
        bfjb bfjbVar = bcyfVar.f89903m;
        if (!bfjbVar.mo39493c()) {
            bcyfVar.f89903m = bfir.m39974V(bfjbVar);
        }
        bcyfVar.f89903m.add(bcwzVar);
    }

    /* renamed from: av */
    public final void m39858av(Iterable iterable) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bdbz bdbzVar = (bdbz) this.f99874b;
        bdbz bdbzVar2 = bdbz.f90560a;
        bdbzVar.m39147b();
        bfgv.m39461k(iterable, bdbzVar.f90562b);
    }

    /* renamed from: aw */
    public final void m39859aw(int i) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bdcr bdcrVar = (bdcr) this.f99874b;
        bdcr bdcrVar2 = bdcr.f90676a;
        bfix bfixVar = bdcrVar.f90678b;
        if (!bfixVar.mo39493c()) {
            bdcrVar.f90678b = bfir.m39972T(bfixVar);
        }
        bdcrVar.f90678b.mo39994g(i - 1);
    }

    /* renamed from: ax */
    public final void m39860ax(bdeb bdebVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bdfg bdfgVar = (bdfg) this.f99874b;
        bdfg bdfgVar2 = bdfg.f91015a;
        bdebVar.getClass();
        bdfgVar.m39231b();
        bdfgVar.f91019d.add(bdebVar);
    }

    /* renamed from: ay */
    public final bdhb m39861ay(int i) {
        return (bdhb) ((bdhe) this.f99874b).f91413c.get(i);
    }

    /* renamed from: az */
    public final void m39862az(bdhb bdhbVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bdhe bdheVar = (bdhe) this.f99874b;
        bdhe bdheVar2 = bdhe.f91410a;
        bdhbVar.getClass();
        bdheVar.m39250b();
        bdheVar.f91413c.add(bdhbVar);
    }

    @Override // p000.ayct
    /* renamed from: b */
    public final aycr mo34366b() {
        aycr m34365b = aycr.m34365b(((aycs) this.f99874b).f75995c);
        if (m34365b == null) {
            return aycr.UNKNOWN_TYPE;
        }
        return m34365b;
    }

    /* renamed from: bA */
    public final void m39863bA(bfol bfolVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bfod bfodVar = (bfod) this.f99874b;
        bfod bfodVar2 = bfod.f100475a;
        bfolVar.getClass();
        bfodVar.m40268e();
        bfodVar.f100484i.add(bfolVar);
    }

    /* renamed from: bB */
    public final void m39864bB(bfil bfilVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bfod bfodVar = (bfod) this.f99874b;
        bfpc bfpcVar = (bfpc) bfilVar.mo39957u();
        bfod bfodVar2 = bfod.f100475a;
        bfpcVar.getClass();
        bfodVar.m40267c();
        bfodVar.f100485j.add(bfpcVar);
    }

    /* renamed from: bC */
    public final void m39865bC(bfil bfilVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bfod bfodVar = (bfod) this.f99874b;
        bfol bfolVar = (bfol) bfilVar.mo39957u();
        bfod bfodVar2 = bfod.f100475a;
        bfolVar.getClass();
        bfodVar.m40268e();
        bfodVar.f100484i.add(bfolVar);
    }

    /* renamed from: bD */
    public final void m39866bD(int i, float f) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bfoq bfoqVar = (bfoq) this.f99874b;
        bfoq bfoqVar2 = bfoq.f100590a;
        bfoqVar.m40271c();
        bfoqVar.f100592b.mo39779f(i, f);
    }

    @Override // p000.bfpk
    /* renamed from: bE */
    public final bfku mo39867bE() {
        bfku bfkuVar = ((bfpj) this.f99874b).f100716d;
        if (bfkuVar == null) {
            return bfku.f99991a;
        }
        return bfkuVar;
    }

    @Override // p000.bfpk
    /* renamed from: bF */
    public final boolean mo39868bF() {
        if ((((bfpj) this.f99874b).f100714b & 2) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: bG */
    public final void m39869bG(bfqu bfquVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bfqv bfqvVar = (bfqv) this.f99874b;
        bfqv bfqvVar2 = bfqv.f100991a;
        bfquVar.getClass();
        bfix bfixVar = bfqvVar.f100993b;
        if (!bfixVar.mo39493c()) {
            bfqvVar.f100993b = bfir.m39972T(bfixVar);
        }
        bfqvVar.f100993b.mo39994g(bfquVar.f100990T);
    }

    /* renamed from: bH */
    public final void m39870bH(int i) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bfsm bfsmVar = (bfsm) this.f99874b;
        bfsm bfsmVar2 = bfsm.f101458a;
        bfix bfixVar = bfsmVar.f101462d;
        if (!bfixVar.mo39493c()) {
            bfsmVar.f101462d = bfir.m39972T(bfixVar);
        }
        bfsmVar.f101462d.mo39994g(i - 2);
    }

    /* renamed from: bI */
    public final void m39871bI(String str) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bfud bfudVar = (bfud) this.f99874b;
        bfud bfudVar2 = bfud.f101674a;
        str.getClass();
        bfjb bfjbVar = bfudVar.f101680f;
        if (!bfjbVar.mo39493c()) {
            bfudVar.f101680f = bfir.m39974V(bfjbVar);
        }
        bfudVar.f101680f.add(str);
    }

    /* renamed from: bJ */
    public final void m39872bJ(bfuv bfuvVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bfus bfusVar = (bfus) this.f99874b;
        bfus bfusVar2 = bfus.f101762a;
        bfuvVar.getClass();
        bfjb bfjbVar = bfusVar.f101764b;
        if (!bfjbVar.mo39493c()) {
            bfusVar.f101764b = bfir.m39974V(bfjbVar);
        }
        bfusVar.f101764b.add(bfuvVar);
    }

    /* renamed from: bK */
    public final void m39873bK(Iterable iterable) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bfxd bfxdVar = (bfxd) this.f99874b;
        bfxd bfxdVar2 = bfxd.f102092a;
        bfxdVar.m40299c();
        bfgv.m39461k(iterable, bfxdVar.f102094b);
    }

    /* renamed from: bL */
    public final void m39874bL(bfxb bfxbVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bfxd bfxdVar = (bfxd) this.f99874b;
        bfxd bfxdVar2 = bfxd.f102092a;
        bfxbVar.getClass();
        bfxdVar.m40299c();
        bfxdVar.f102094b.add(bfxbVar);
    }

    /* renamed from: bM */
    public final void m39875bM(bfin bfinVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bfxd bfxdVar = (bfxd) this.f99874b;
        bfxb bfxbVar = (bfxb) bfinVar.mo39957u();
        bfxd bfxdVar2 = bfxd.f102092a;
        bfxbVar.getClass();
        bfxdVar.m40299c();
        bfxdVar.f102094b.add(bfxbVar);
    }

    /* renamed from: bN */
    public final void m39876bN(bfil bfilVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bgjb bgjbVar = (bgjb) this.f99874b;
        bgja bgjaVar = (bgja) bfilVar.mo39957u();
        bgjb bgjbVar2 = bgjb.f103571a;
        bgjaVar.getClass();
        bfjb bfjbVar = bgjbVar.f103574c;
        if (!bfjbVar.mo39493c()) {
            bgjbVar.f103574c = bfir.m39974V(bfjbVar);
        }
        bgjbVar.f103574c.add(bgjaVar);
    }

    /* renamed from: bO */
    public final void m39877bO(bgod bgodVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bgoe bgoeVar = (bgoe) this.f99874b;
        bgoe bgoeVar2 = bgoe.f104209a;
        bgodVar.getClass();
        bfjb bfjbVar = bgoeVar.f104211b;
        if (!bfjbVar.mo39493c()) {
            bgoeVar.f104211b = bfir.m39974V(bfjbVar);
        }
        bgoeVar.f104211b.add(bgodVar);
    }

    @Override // p000.bgte
    /* renamed from: bP */
    public final bfho mo39878bP() {
        return ((bgtd) this.f99874b).f104903c;
    }

    @Override // p000.bgte
    /* renamed from: bQ */
    public final String mo39879bQ() {
        return ((bgtd) this.f99874b).f104902b;
    }

    /* renamed from: bR */
    public final void m39880bR(Iterable iterable) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bgwf bgwfVar = (bgwf) this.f99874b;
        bgwf bgwfVar2 = bgwf.f105268a;
        bfjb bfjbVar = bgwfVar.f105270b;
        if (!bfjbVar.mo39493c()) {
            bgwfVar.f105270b = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(iterable, bgwfVar.f105270b);
    }

    /* renamed from: bS */
    public final void m39881bS(Iterable iterable) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bgwj bgwjVar = (bgwj) this.f99874b;
        bgwj bgwjVar2 = bgwj.f105287a;
        bfjb bfjbVar = bgwjVar.f105290c;
        if (!bfjbVar.mo39493c()) {
            bgwjVar.f105290c = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(iterable, bgwjVar.f105290c);
    }

    /* renamed from: bT */
    public final void m39882bT(belh belhVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bhcy bhcyVar = (bhcy) this.f99874b;
        bhcy bhcyVar2 = bhcy.f106191a;
        belhVar.getClass();
        bhcyVar.m40586c();
        bhcyVar.f106194c.add(belhVar);
    }

    /* renamed from: bU */
    public final void m39883bU(bhcw bhcwVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bhcx bhcxVar = (bhcx) this.f99874b;
        bfiy bfiyVar = bhcx.f106187a;
        bhcwVar.getClass();
        bfix bfixVar = bhcxVar.f106190c;
        if (!bfixVar.mo39493c()) {
            bhcxVar.f106190c = bfir.m39972T(bfixVar);
        }
        bhcxVar.f106190c.mo39994g(bhcwVar.f106186C);
    }

    /* renamed from: bV */
    public final void m39884bV(String str) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bhjj bhjjVar = (bhjj) this.f99874b;
        bhjj bhjjVar2 = bhjj.f107031a;
        str.getClass();
        bfjb bfjbVar = bhjjVar.f107033b;
        if (!bfjbVar.mo39493c()) {
            bhjjVar.f107033b = bfir.m39974V(bfjbVar);
        }
        bhjjVar.f107033b.add(str);
    }

    /* renamed from: bW */
    public final void m39885bW(int i) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bhkm bhkmVar = (bhkm) this.f99874b;
        bhkm bhkmVar2 = bhkm.f107715a;
        bfix bfixVar = bhkmVar.f107718c;
        if (!bfixVar.mo39493c()) {
            bhkmVar.f107718c = bfir.m39972T(bfixVar);
        }
        bhkmVar.f107718c.mo39994g(C0069b.m36450aS(i));
    }

    /* renamed from: bX */
    public final void m39886bX(bfil bfilVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bhlc bhlcVar = (bhlc) this.f99874b;
        bhle bhleVar = (bhle) bfilVar.mo39957u();
        bhlc bhlcVar2 = bhlc.f107788a;
        bhleVar.getClass();
        bfjb bfjbVar = bhlcVar.f107790b;
        if (!bfjbVar.mo39493c()) {
            bhlcVar.f107790b = bfir.m39974V(bfjbVar);
        }
        bhlcVar.f107790b.add(bhleVar);
    }

    /* renamed from: bY */
    public final void m39887bY(bhvi bhviVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bhvm bhvmVar = (bhvm) this.f99874b;
        bhvm bhvmVar2 = bhvm.f109399a;
        bhviVar.getClass();
        bfjb bfjbVar = bhvmVar.f109401b;
        if (!bfjbVar.mo39493c()) {
            bhvmVar.f109401b = bfir.m39974V(bfjbVar);
        }
        bhvmVar.f109401b.add(bhviVar);
    }

    /* renamed from: bZ */
    public final void m39888bZ(Iterable iterable) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bkvc bkvcVar = (bkvc) this.f99874b;
        bkvc bkvcVar2 = bkvc.f115888a;
        bfjb bfjbVar = bkvcVar.f115891c;
        if (!bfjbVar.mo39493c()) {
            bkvcVar.f115891c = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(iterable, bkvcVar.f115891c);
    }

    @Deprecated
    /* renamed from: ba */
    public final void m39889ba(Iterable iterable) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        beue beueVar = (beue) this.f99874b;
        beue beueVar2 = beue.f97610a;
        bfjb bfjbVar = beueVar.f97612b;
        if (!bfjbVar.mo39493c()) {
            beueVar.f97612b = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(iterable, beueVar.f97612b);
    }

    /* renamed from: bb */
    public final void m39890bb(Iterable iterable) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        beue beueVar = (beue) this.f99874b;
        beue beueVar2 = beue.f97610a;
        bfjb bfjbVar = beueVar.f97613c;
        if (!bfjbVar.mo39493c()) {
            beueVar.f97613c = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(iterable, beueVar.f97613c);
    }

    /* renamed from: bc */
    public final void m39891bc(int i) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bevk bevkVar = (bevk) this.f99874b;
        bevk bevkVar2 = bevk.f97769a;
        bfix bfixVar = bevkVar.f97771b;
        if (!bfixVar.mo39493c()) {
            bevkVar.f97771b = bfir.m39972T(bfixVar);
        }
        bevkVar.f97771b.mo39994g(i - 1);
    }

    /* renamed from: bd */
    public final void m39892bd(bfil bfilVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        azad azadVar = (azad) this.f99874b;
        bhkc bhkcVar = (bhkc) bfilVar.mo39957u();
        azad azadVar2 = azad.f77427a;
        bhkcVar.getClass();
        azadVar.m35142b();
        azadVar.f77437j.add(bhkcVar);
    }

    /* renamed from: be */
    public final void m39893be(bfil bfilVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        azde azdeVar = (azde) this.f99874b;
        azeh azehVar = (azeh) bfilVar.mo39957u();
        azde azdeVar2 = azde.f77735a;
        azehVar.getClass();
        bfjb bfjbVar = azdeVar.f77742g;
        if (!bfjbVar.mo39493c()) {
            azdeVar.f77742g = bfir.m39974V(bfjbVar);
        }
        azdeVar.f77742g.add(azehVar);
    }

    /* renamed from: bf */
    public final void m39894bf(bfil bfilVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bdfg bdfgVar = (bdfg) this.f99874b;
        bdeb bdebVar = (bdeb) bfilVar.mo39957u();
        bdfg bdfgVar2 = bdfg.f91015a;
        bdebVar.getClass();
        bdfgVar.m39231b();
        bdfgVar.f91019d.add(bdebVar);
    }

    /* renamed from: bg */
    public final void m39895bg(bfil bfilVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bdhe bdheVar = (bdhe) this.f99874b;
        bdhb bdhbVar = (bdhb) bfilVar.mo39957u();
        bdhe bdheVar2 = bdhe.f91410a;
        bdhbVar.getClass();
        bdheVar.m39250b();
        bdheVar.f91413c.add(bdhbVar);
    }

    /* renamed from: bh */
    public final void m39896bh(int i, bfil bfilVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bdhe bdheVar = (bdhe) this.f99874b;
        bdhb bdhbVar = (bdhb) bfilVar.mo39957u();
        bdhe bdheVar2 = bdhe.f91410a;
        bdhbVar.getClass();
        bdheVar.m39250b();
        bdheVar.f91413c.set(i, bdhbVar);
    }

    /* renamed from: bi */
    public final void m39897bi(int i, bfil bfilVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bdhf bdhfVar = (bdhf) this.f99874b;
        bdhe bdheVar = (bdhe) bfilVar.mo39957u();
        bdhf bdhfVar2 = bdhf.f91418a;
        bdheVar.getClass();
        bdhfVar.m39251b();
        bdhfVar.f91424f.set(i, bdheVar);
    }

    /* renamed from: bj */
    public final void m39898bj(int i, bfil bfilVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bdhf bdhfVar = (bdhf) this.f99874b;
        bdhe bdheVar = (bdhe) bfilVar.mo39957u();
        bdhf bdhfVar2 = bdhf.f91418a;
        bdheVar.getClass();
        bdhfVar.m39252c();
        bdhfVar.f91425g.set(i, bdheVar);
    }

    /* renamed from: bk */
    public final void m39899bk(bfil bfilVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        befy befyVar = (befy) this.f99874b;
        bdvf bdvfVar = (bdvf) bfilVar.mo39957u();
        bfiy bfiyVar = befy.f95558a;
        bdvfVar.getClass();
        befyVar.m39337d();
        befyVar.f95571d.add(bdvfVar);
    }

    /* renamed from: bl */
    public final void m39900bl(bfil bfilVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        befy befyVar = (befy) this.f99874b;
        bdvf bdvfVar = (bdvf) bfilVar.mo39957u();
        bfiy bfiyVar = befy.f95558a;
        bdvfVar.getClass();
        befyVar.m39337d();
        befyVar.f95571d.set(0, bdvfVar);
    }

    /* renamed from: bm */
    public final void m39901bm(bfil bfilVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bejs bejsVar = (bejs) this.f99874b;
        bejr bejrVar = (bejr) bfilVar.mo39957u();
        bejs bejsVar2 = bejs.f96131a;
        bejrVar.getClass();
        bfjb bfjbVar = bejsVar.f96134c;
        if (!bfjbVar.mo39493c()) {
            bejsVar.f96134c = bfir.m39974V(bfjbVar);
        }
        bejsVar.f96134c.add(bejrVar);
    }

    /* renamed from: bn */
    public final void m39902bn(bfil bfilVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        belk belkVar = (belk) this.f99874b;
        belg belgVar = (belg) bfilVar.mo39957u();
        belk belkVar2 = belk.f96350a;
        belgVar.getClass();
        belkVar.m39359b();
        belkVar.f96353c.add(belgVar);
    }

    /* renamed from: bo */
    public final void m39903bo(Iterable iterable) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        beyq beyqVar = (beyq) this.f99874b;
        bfiy bfiyVar = beyq.f98360a;
        bfix bfixVar = beyqVar.f98371k;
        if (!bfixVar.mo39493c()) {
            beyqVar.f98371k = bfir.m39972T(bfixVar);
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            beyqVar.f98371k.mo39994g(((beyp) it.next()).f98359h);
        }
    }

    /* renamed from: bp */
    public final void m39904bp(Iterable iterable) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bfcl bfclVar = (bfcl) this.f99874b;
        bfcl bfclVar2 = bfcl.f99002a;
        bfclVar.m39436b();
        bfgv.m39461k(iterable, bfclVar.f99004b);
    }

    /* renamed from: bq */
    public final void m39905bq(int i) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bfcl bfclVar = (bfcl) this.f99874b;
        bfcl bfclVar2 = bfcl.f99002a;
        bfclVar.m39436b();
        bfclVar.f99004b.remove(i);
    }

    /* renamed from: br */
    public final void m39906br(int i, bfco bfcoVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bfcl bfclVar = (bfcl) this.f99874b;
        bfcl bfclVar2 = bfcl.f99002a;
        bfcoVar.getClass();
        bfclVar.m39436b();
        bfclVar.f99004b.set(i, bfcoVar);
    }

    /* renamed from: bs */
    public final void m39907bs(Iterable iterable) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bfcm bfcmVar = (bfcm) this.f99874b;
        bfiy bfiyVar = bfcm.f99005a;
        bfcmVar.m39437b();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            bfcmVar.f99011f.mo39994g(((bfcj) it.next()).f98997c);
        }
    }

    /* renamed from: bt */
    public final void m39908bt(int i, bfcm bfcmVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bfco bfcoVar = (bfco) this.f99874b;
        bfco bfcoVar2 = bfco.f99021a;
        bfcmVar.getClass();
        bfcoVar.m39438b();
        bfcoVar.f99030i.set(i, bfcmVar);
    }

    /* renamed from: bu */
    public final void m39909bu(Iterable iterable) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bfdi bfdiVar = (bfdi) this.f99874b;
        bfiy bfiyVar = bfdi.f99192a;
        bfix bfixVar = bfdiVar.f99223v;
        if (!bfixVar.mo39493c()) {
            bfdiVar.f99223v = bfir.m39972T(bfixVar);
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            bfdiVar.f99223v.mo39994g(((bfev) it.next()).f99414h);
        }
    }

    /* renamed from: bv */
    public final void m39910bv(Iterable iterable) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bfdi bfdiVar = (bfdi) this.f99874b;
        bfiy bfiyVar = bfdi.f99192a;
        bfix bfixVar = bfdiVar.f99222u;
        if (!bfixVar.mo39493c()) {
            bfdiVar.f99222u = bfir.m39972T(bfixVar);
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            bfdiVar.f99222u.mo39994g(((bfdn) it.next()).f99262p);
        }
    }

    /* renamed from: bw */
    public final void m39911bw(bffn bffnVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bfdi bfdiVar = (bfdi) this.f99874b;
        bfiy bfiyVar = bfdi.f99192a;
        bffnVar.getClass();
        bfix bfixVar = bfdiVar.f99224w;
        if (!bfixVar.mo39493c()) {
            bfdiVar.f99224w = bfir.m39972T(bfixVar);
        }
        bfdiVar.f99224w.mo39994g(bffnVar.f99548f);
    }

    /* renamed from: bx */
    public final void m39912bx(bfnm bfnmVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bfnn bfnnVar = (bfnn) this.f99874b;
        bfnn bfnnVar2 = bfnn.f100382a;
        bfnmVar.getClass();
        bfnnVar.m40191c();
        bfnnVar.f100384b.add(bfnmVar);
    }

    /* renamed from: by */
    public final void m39913by(Iterable iterable) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bfod bfodVar = (bfod) this.f99874b;
        bfod bfodVar2 = bfod.f100475a;
        bfodVar.m40267c();
        bfgv.m39461k(iterable, bfodVar.f100485j);
    }

    /* renamed from: bz */
    public final void m39914bz(bfpc bfpcVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bfod bfodVar = (bfod) this.f99874b;
        bfod bfodVar2 = bfod.f100475a;
        bfpcVar.getClass();
        bfodVar.m40267c();
        bfodVar.f100485j.add(bfpcVar);
    }

    @Override // p000.bdly
    /* renamed from: c */
    public final bdlw mo39266c() {
        bdlw bdlwVar = ((bdlx) this.f99874b).f92108c;
        if (bdlwVar == null) {
            return bdlw.f92101a;
        }
        return bdlwVar;
    }

    /* renamed from: cA */
    public final void m39915cA(int i) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bkxd bkxdVar = (bkxd) this.f99874b;
        bkxd bkxdVar2 = bkxd.f116315a;
        bfix bfixVar = bkxdVar.f116317b;
        if (!bfixVar.mo39493c()) {
            bkxdVar.f116317b = bfir.m39972T(bfixVar);
        }
        bkxdVar.f116317b.mo39994g(i);
    }

    /* renamed from: cB */
    public final void m39916cB(Iterable iterable) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        blfs blfsVar = (blfs) this.f99874b;
        blfs blfsVar2 = blfs.f116900a;
        bfjb bfjbVar = blfsVar.f116906f;
        if (!bfjbVar.mo39493c()) {
            blfsVar.f116906f = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(iterable, blfsVar.f116906f);
    }

    /* renamed from: cC */
    public final void m39917cC(Iterable iterable) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        blgq blgqVar = (blgq) this.f99874b;
        blgq blgqVar2 = blgq.f117033a;
        bfjb bfjbVar = blgqVar.f117042i;
        if (!bfjbVar.mo39493c()) {
            blgqVar.f117042i = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(iterable, blgqVar.f117042i);
    }

    /* renamed from: cD */
    public final void m39918cD(blia bliaVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        blic blicVar = (blic) this.f99874b;
        blic blicVar2 = blic.f117317a;
        bliaVar.getClass();
        bfjb bfjbVar = blicVar.f117322e;
        if (!bfjbVar.mo39493c()) {
            blicVar.f117322e = bfir.m39974V(bfjbVar);
        }
        blicVar.f117322e.add(bliaVar);
    }

    /* renamed from: cE */
    public final void m39919cE(String str) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bljh bljhVar = (bljh) this.f99874b;
        bljh bljhVar2 = bljh.f117503a;
        bfjb bfjbVar = bljhVar.f117506c;
        if (!bfjbVar.mo39493c()) {
            bljhVar.f117506c = bfir.m39974V(bfjbVar);
        }
        bljhVar.f117506c.add(str);
    }

    /* renamed from: cF */
    public final void m39920cF(Iterable iterable) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        blju bljuVar = (blju) this.f99874b;
        blju bljuVar2 = blju.f117614a;
        bfjb bfjbVar = bljuVar.f117617c;
        if (!bfjbVar.mo39493c()) {
            bljuVar.f117617c = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(iterable, bljuVar.f117617c);
    }

    /* renamed from: cG */
    public final void m39921cG(Iterable iterable) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        blrk blrkVar = (blrk) this.f99874b;
        blrk blrkVar2 = blrk.f119482a;
        blrkVar.m45723c();
        bfgv.m39461k(iterable, blrkVar.f119488f);
    }

    /* renamed from: cH */
    public final void m39922cH(bfil bfilVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        blrk blrkVar = (blrk) this.f99874b;
        blrm blrmVar = (blrm) bfilVar.mo39957u();
        blrk blrkVar2 = blrk.f119482a;
        blrmVar.getClass();
        blrkVar.m45723c();
        blrkVar.f119488f.add(blrmVar);
    }

    /* renamed from: cI */
    public final void m39923cI(Iterable iterable) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        blry blryVar = (blry) this.f99874b;
        blry blryVar2 = blry.f119576a;
        bfjb bfjbVar = blryVar.f119580d;
        if (!bfjbVar.mo39493c()) {
            blryVar.f119580d = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(iterable, blryVar.f119580d);
    }

    /* renamed from: cJ */
    public final void m39924cJ(bfil bfilVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        blsf blsfVar = (blsf) this.f99874b;
        blse blseVar = (blse) bfilVar.mo39957u();
        blsf blsfVar2 = blsf.f119647a;
        blseVar.getClass();
        bfjb bfjbVar = blsfVar.f119649b;
        if (!bfjbVar.mo39493c()) {
            blsfVar.f119649b = bfir.m39974V(bfjbVar);
        }
        blsfVar.f119649b.add(blseVar);
    }

    /* renamed from: ca */
    public final void m39925ca(Iterable iterable) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bkvc bkvcVar = (bkvc) this.f99874b;
        bkvc bkvcVar2 = bkvc.f115888a;
        bfjb bfjbVar = bkvcVar.f115892d;
        if (!bfjbVar.mo39493c()) {
            bkvcVar.f115892d = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(iterable, bkvcVar.f115892d);
    }

    /* renamed from: cb */
    public final bkvg m39926cb(int i) {
        return (bkvg) ((bkvh) this.f99874b).f115971m.get(i);
    }

    /* renamed from: cc */
    public final bkvg m39927cc(int i) {
        return (bkvg) ((bkvh) this.f99874b).f115973o.get(i);
    }

    /* renamed from: cd */
    public final bkvg m39928cd(int i) {
        return (bkvg) ((bkvh) this.f99874b).f115970l.get(i);
    }

    /* renamed from: ce */
    public final bkvg m39929ce(int i) {
        return (bkvg) ((bkvh) this.f99874b).f115969k.get(i);
    }

    /* renamed from: cf */
    public final bkvg m39930cf(int i) {
        return (bkvg) ((bkvh) this.f99874b).f115966h.get(i);
    }

    /* renamed from: cg */
    public final bkvg m39931cg(int i) {
        return (bkvg) ((bkvh) this.f99874b).f115967i.get(i);
    }

    /* renamed from: ch */
    public final bkvg m39932ch(int i) {
        return (bkvg) ((bkvh) this.f99874b).f115968j.get(i);
    }

    /* renamed from: ci */
    public final void m39933ci(Iterable iterable) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bkvh bkvhVar = (bkvh) this.f99874b;
        bkvh bkvhVar2 = bkvh.f115918a;
        bkvhVar.m45373c();
        bfgv.m39461k(iterable, bkvhVar.f115971m);
    }

    /* renamed from: cj */
    public final void m39934cj(Iterable iterable) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bkvh bkvhVar = (bkvh) this.f99874b;
        bkvh bkvhVar2 = bkvh.f115918a;
        bkvhVar.m45374e();
        bfgv.m39461k(iterable, bkvhVar.f115973o);
    }

    /* renamed from: ck */
    public final void m39935ck(Iterable iterable) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bkvh bkvhVar = (bkvh) this.f99874b;
        bkvh bkvhVar2 = bkvh.f115918a;
        bfjb bfjbVar = bkvhVar.f115976r;
        if (!bfjbVar.mo39493c()) {
            bkvhVar.f115976r = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(iterable, bkvhVar.f115976r);
    }

    /* renamed from: cl */
    public final void m39936cl(Iterable iterable) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bkvh bkvhVar = (bkvh) this.f99874b;
        bkvh bkvhVar2 = bkvh.f115918a;
        bfjb bfjbVar = bkvhVar.f115975q;
        if (!bfjbVar.mo39493c()) {
            bkvhVar.f115975q = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(iterable, bkvhVar.f115975q);
    }

    /* renamed from: cm */
    public final void m39937cm(Iterable iterable) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bkvh bkvhVar = (bkvh) this.f99874b;
        bkvh bkvhVar2 = bkvh.f115918a;
        bkvhVar.m45375f();
        bfgv.m39461k(iterable, bkvhVar.f115970l);
    }

    /* renamed from: cn */
    public final void m39938cn(Iterable iterable) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bkvh bkvhVar = (bkvh) this.f99874b;
        bkvh bkvhVar2 = bkvh.f115918a;
        bkvhVar.m45376g();
        bfgv.m39461k(iterable, bkvhVar.f115969k);
    }

    /* renamed from: co */
    public final void m39939co(Iterable iterable) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bkvh bkvhVar = (bkvh) this.f99874b;
        bkvh bkvhVar2 = bkvh.f115918a;
        bkvhVar.m45377h();
        bfgv.m39461k(iterable, bkvhVar.f115966h);
    }

    /* renamed from: cp */
    public final void m39940cp(Iterable iterable) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bkvh bkvhVar = (bkvh) this.f99874b;
        bkvh bkvhVar2 = bkvh.f115918a;
        bkvhVar.m45378i();
        bfgv.m39461k(iterable, bkvhVar.f115967i);
    }

    /* renamed from: cq */
    public final void m39941cq(Iterable iterable) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bkvh bkvhVar = (bkvh) this.f99874b;
        bkvh bkvhVar2 = bkvh.f115918a;
        bkvhVar.m45379j();
        bfgv.m39461k(iterable, bkvhVar.f115968j);
    }

    /* renamed from: cr */
    public final void m39942cr(int i, bkvg bkvgVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bkvh bkvhVar = (bkvh) this.f99874b;
        bkvh bkvhVar2 = bkvh.f115918a;
        bkvgVar.getClass();
        bkvhVar.m45373c();
        bkvhVar.f115971m.set(i, bkvgVar);
    }

    /* renamed from: cs */
    public final void m39943cs(int i, bkvg bkvgVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bkvh bkvhVar = (bkvh) this.f99874b;
        bkvh bkvhVar2 = bkvh.f115918a;
        bkvgVar.getClass();
        bkvhVar.m45374e();
        bkvhVar.f115973o.set(i, bkvgVar);
    }

    /* renamed from: ct */
    public final void m39944ct(int i, bkvg bkvgVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bkvh bkvhVar = (bkvh) this.f99874b;
        bkvh bkvhVar2 = bkvh.f115918a;
        bkvgVar.getClass();
        bkvhVar.m45375f();
        bkvhVar.f115970l.set(i, bkvgVar);
    }

    /* renamed from: cu */
    public final void m39945cu(int i, bkvg bkvgVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bkvh bkvhVar = (bkvh) this.f99874b;
        bkvh bkvhVar2 = bkvh.f115918a;
        bkvgVar.getClass();
        bkvhVar.m45376g();
        bkvhVar.f115969k.set(i, bkvgVar);
    }

    /* renamed from: cv */
    public final void m39946cv(int i, bkvg bkvgVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bkvh bkvhVar = (bkvh) this.f99874b;
        bkvh bkvhVar2 = bkvh.f115918a;
        bkvgVar.getClass();
        bkvhVar.m45377h();
        bkvhVar.f115966h.set(i, bkvgVar);
    }

    /* renamed from: cw */
    public final void m39947cw(int i, bkvg bkvgVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bkvh bkvhVar = (bkvh) this.f99874b;
        bkvh bkvhVar2 = bkvh.f115918a;
        bkvgVar.getClass();
        bkvhVar.m45378i();
        bkvhVar.f115967i.set(i, bkvgVar);
    }

    /* renamed from: cx */
    public final void m39948cx(int i, bkvg bkvgVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bkvh bkvhVar = (bkvh) this.f99874b;
        bkvh bkvhVar2 = bkvh.f115918a;
        bkvgVar.getClass();
        bkvhVar.m45379j();
        bkvhVar.f115968j.set(i, bkvgVar);
    }

    /* renamed from: cy */
    public final void m39949cy(bkvp bkvpVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bkvq bkvqVar = (bkvq) this.f99874b;
        bkvq bkvqVar2 = bkvq.f116029a;
        bkvpVar.getClass();
        bfjb bfjbVar = bkvqVar.f116032c;
        if (!bfjbVar.mo39493c()) {
            bkvqVar.f116032c = bfir.m39974V(bfjbVar);
        }
        bkvqVar.f116032c.add(bkvpVar);
    }

    /* renamed from: cz */
    public final void m39950cz(int i) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        bkxd bkxdVar = (bkxd) this.f99874b;
        bkxd bkxdVar2 = bkxd.f116315a;
        bfix bfixVar = bkxdVar.f116318c;
        if (!bfixVar.mo39493c()) {
            bkxdVar.f116318c = bfir.m39972T(bfixVar);
        }
        bkxdVar.f116318c.mo39994g(i);
    }

    @Override // p000.bego
    /* renamed from: d */
    public final begk mo39346d() {
        begk begkVar = ((begn) this.f99874b).f95701f;
        if (begkVar == null) {
            return begk.f95678a;
        }
        return begkVar;
    }

    @Override // p000.bfgv
    /* renamed from: e */
    protected final /* synthetic */ bfgv mo39463e(bfgw bfgwVar) {
        m39785A((bfir) bfgwVar);
        return this;
    }

    @Override // p000.bego
    /* renamed from: f */
    public final boolean mo39348f() {
        if ((((begn) this.f99874b).f95697b & 8) != 0) {
            return true;
        }
        return false;
    }

    @Override // p000.bego
    /* renamed from: g */
    public final boolean mo39349g() {
        if ((((begn) this.f99874b).f95697b & 4) != 0) {
            return true;
        }
        return false;
    }

    @Override // p000.bfjx
    /* renamed from: iQ */
    public final /* synthetic */ bfjw mo39951iQ() {
        return this.f99873a;
    }

    @Override // p000.bfjx
    /* renamed from: iS */
    public final boolean mo39952iS() {
        return bfir.m39977ab(this.f99874b, false);
    }

    @Override // p000.bdly
    /* renamed from: ka */
    public final bdlv mo39267ka() {
        bdlv bdlvVar = ((bdlx) this.f99874b).f92107b;
        if (bdlvVar == null) {
            return bdlv.f92097a;
        }
        return bdlvVar;
    }

    @Override // p000.bego
    /* renamed from: kb */
    public final befs mo39350kb() {
        befs befsVar = ((begn) this.f99874b).f95704i;
        if (befsVar == null) {
            return befs.f95518a;
        }
        return befsVar;
    }

    @Override // p000.bego
    /* renamed from: kc */
    public final befy mo39351kc() {
        befy befyVar = ((begn) this.f99874b).f95700e;
        if (befyVar == null) {
            return befy.f95559b;
        }
        return befyVar;
    }

    @Override // p000.bfgv
    /* renamed from: n */
    public final /* bridge */ /* synthetic */ bfgv mo39469n(byte[] bArr, int i) {
        bfie bfieVar = bfie.f99803a;
        bfkf bfkfVar = bfkf.f99950a;
        m39786B(bArr, i, bfie.f99803a);
        return this;
    }

    @Override // p000.bfgv
    /* renamed from: o */
    public final /* bridge */ /* synthetic */ bfgv mo39470o(byte[] bArr, int i, bfie bfieVar) {
        m39786B(bArr, i, bfieVar);
        return this;
    }

    @Override // p000.bfgv
    /* renamed from: q, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final bfil clone() {
        bfil bfilVar = (bfil) this.f99873a.mo4203a(5, null);
        bfilVar.f99874b = mo39958v();
        return bfilVar;
    }

    @Override // p000.bfjv
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public final bfir mo39957u() {
        bfir mo39958v = mo39958v();
        if (mo39958v.mo39952iS()) {
            return mo39958v;
        }
        throw new bfkv();
    }

    @Override // p000.bfjv
    /* renamed from: s, reason: merged with bridge method [inline-methods] */
    public bfir mo39958v() {
        if (!this.f99874b.m39989ac()) {
            return this.f99874b;
        }
        this.f99874b.m39987Y();
        return this.f99874b;
    }

    /* renamed from: t */
    public final bfir m39956t() {
        return this.f99873a.m39985Q();
    }

    /* renamed from: x */
    public void mo39959x() {
        bfir m39956t = m39956t();
        m39784cK(m39956t, this.f99874b);
        this.f99874b = m39956t;
    }

    @Override // p000.bfgv, p000.bfjv
    /* renamed from: z, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final void mo39468m(bfht bfhtVar, bfie bfieVar) {
        if (!this.f99874b.m39989ac()) {
            mo39959x();
        }
        try {
            bfkf.f99950a.m40071b(this.f99874b).mo40068l(this.f99874b, bfhu.m39632p(bfhtVar), bfieVar);
        } catch (RuntimeException e) {
            if (e.getCause() instanceof IOException) {
                throw ((IOException) e.getCause());
            }
            throw e;
        }
    }

    public bfil(byte[][] bArr, byte[] bArr2) {
        this(bexx.f98172a);
    }

    public bfil(int[] iArr, byte[] bArr) {
        this(beyq.f98361b);
    }

    public bfil(int[][] iArr, byte[] bArr) {
        this(bfcl.f99002a);
    }

    public bfil(byte[] bArr, byte[] bArr2) {
        this(bfcm.f99006b);
    }

    public bfil(byte[][][] bArr, byte[] bArr2) {
        this(bfco.f99021a);
    }

    public bfil(int[][][] iArr, byte[] bArr) {
        this(bfdi.f99208q);
    }

    public bfil(bfir bfirVar) {
        this.f99873a = bfirVar;
        if (!bfirVar.m39989ac()) {
            this.f99874b = m39956t();
            return;
        }
        throw new IllegalArgumentException("Default instance must be immutable.");
    }

    public bfil(byte[][] bArr, char[] cArr) {
        this(bfnn.f100382a);
    }

    public bfil(int[] iArr, char[] cArr) {
        this(bfod.f100475a);
    }

    public bfil(int[][] iArr, char[] cArr) {
        this(bfoq.f100590a);
    }

    public bfil(byte[] bArr, char[] cArr) {
        this(bfpj.f100712a);
    }

    public bfil(char[] cArr) {
        this(bfqm.f100884a);
    }

    public bfil(int[] iArr) {
        this(bfqv.f100991a);
    }

    public bfil(int[][] iArr) {
        this(bfsm.f101458a);
    }

    public bfil(char[][] cArr) {
        this(bfud.f101674a);
    }

    public bfil(float[][] fArr) {
        this(bfus.f101762a);
    }

    public bfil(float[] fArr) {
        this(bfxd.f102092a);
    }

    public bfil(char[][][] cArr) {
        this(bgiy.f103556a);
    }

    public bfil(int[][][] iArr) {
        this(bgjb.f103571a);
    }

    public bfil(float[] fArr, byte[] bArr) {
        this(bgoe.f104209a);
    }

    public bfil(short[] sArr, byte[] bArr) {
        this(bgoh.f104220a);
    }

    public bfil(short[][] sArr, byte[] bArr) {
        this(bgpc.f104312a);
    }

    public bfil(float[][][] fArr) {
        this(bgtd.f104900a);
    }

    public bfil(float[][] fArr, byte[] bArr) {
        this(bgwf.f105268a);
    }

    public bfil(short[][][] sArr, byte[] bArr) {
        this(bgwj.f105287a);
    }

    public bfil(float[] fArr, char[] cArr) {
        this(bhbv.f105968a);
    }

    public bfil(short[] sArr, char[] cArr) {
        this(bhcy.f106191a);
    }

    public bfil(short[][] sArr, char[] cArr) {
        this(bhcx.f106188b);
    }

    public bfil(float[][][] fArr, byte[] bArr) {
        this(bhjj.f107031a);
    }

    public bfil(short[] sArr) {
        this(bhkm.f107715a);
    }

    public bfil(boolean[] zArr) {
        this(bhlc.f107788a);
    }

    public bfil(boolean[][] zArr) {
        this(bhvm.f109399a);
    }

    public bfil(short[][] sArr) {
        this(bkvc.f115888a);
    }

    public bfil(byte[][][] bArr) {
        this(bkvh.f115918a);
    }

    public bfil(byte[][] bArr) {
        this(bkvq.f116029a);
    }

    public bfil(short[][][] sArr) {
        this(bkwc.f116119a);
    }

    public bfil(boolean[][][] zArr) {
        this(bkwf.f116133a);
    }

    public bfil(char[][] cArr, byte[] bArr) {
        this(bkxc.f116303a);
    }

    public bfil(boolean[] zArr, byte[] bArr) {
        this(bkxd.f116315a);
    }

    public bfil(boolean[][] zArr, byte[] bArr) {
        this(blfs.f116900a);
    }

    public bfil(char[] cArr, byte[] bArr) {
        this(blgq.f117033a);
    }

    public bfil(char[][][] cArr, byte[] bArr) {
        this(blic.f117317a);
    }

    public bfil(boolean[][][] zArr, byte[] bArr) {
        this(bljh.f117503a);
    }

    public bfil(char[][] cArr, char[] cArr2) {
        this(blju.f117614a);
    }

    public bfil(boolean[] zArr, char[] cArr) {
        this(blkf.f117709a);
    }

    public bfil(boolean[][] zArr, char[] cArr) {
        this(blrk.f119482a);
    }

    public bfil(char[] cArr, char[] cArr2) {
        this(blry.f119576a);
    }

    public bfil(byte[] bArr) {
        this(blsf.f119647a);
    }
}
