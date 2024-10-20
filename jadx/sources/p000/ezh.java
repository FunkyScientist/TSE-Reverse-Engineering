package p000;

import android.os.SystemClock;
import android.view.MotionEvent;
import java.util.HashSet;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ezh extends eck implements fay, fag, fem, fel, eyv, eyx, fej, fas, fai, eev, eft, efy, fdz, edv {

    /* renamed from: a */
    public ecj f138709a;

    /* renamed from: b */
    public boolean f138710b;

    /* renamed from: c */
    public final HashSet f138711c;

    /* renamed from: d */
    public evk f138712d;

    /* renamed from: e */
    private eyn f138713e;

    public ezh(ecj ecjVar) {
        this.f137430q = fdk.m52905a(ecjVar);
        this.f138709a = ecjVar;
        this.f138710b = true;
        this.f138711c = new HashSet();
    }

    @Override // p000.fdz
    /* renamed from: A */
    public final boolean mo52452A() {
        return this.f137439z;
    }

    @Override // p000.eyv
    /* renamed from: a */
    public final eyt mo45739a() {
        eyn eynVar = this.f138713e;
        if (eynVar != null) {
            return eynVar;
        }
        return eyo.f138648a;
    }

    @Override // p000.fay
    /* renamed from: b */
    public final ewp mo11077b(ewr ewrVar, ewm ewmVar, long j) {
        ecj ecjVar = this.f138709a;
        ecjVar.getClass();
        return ((evv) ecjVar).mo39273k(ewrVar, ewmVar, j);
    }

    @Override // p000.fay
    /* renamed from: d */
    public final int mo11513d(eve eveVar, evd evdVar, int i) {
        ecj ecjVar = this.f138709a;
        ecjVar.getClass();
        return ((evv) ecjVar).mo39269e(eveVar, evdVar, i);
    }

    @Override // p000.fay
    /* renamed from: e */
    public final int mo11514e(eve eveVar, evd evdVar, int i) {
        ecj ecjVar = this.f138709a;
        ecjVar.getClass();
        return ((evv) ecjVar).mo39270h(eveVar, evdVar, i);
    }

    @Override // p000.fem
    /* renamed from: eg */
    public final void mo20504eg(frm frmVar) {
        int i;
        char c;
        ecj ecjVar = this.f138709a;
        ecjVar.getClass();
        fqg mo23296f = ((fqi) ecjVar).mo23296f();
        frmVar.getClass();
        if (mo23296f.f139788a) {
            ((fqg) frmVar).f139788a = true;
        }
        if (mo23296f.f139789b) {
            ((fqg) frmVar).f139789b = true;
        }
        C1191wz c1191wz = mo23296f.f139790c;
        Object[] objArr = c1191wz.f186274b;
        Object[] objArr2 = c1191wz.f186275c;
        long[] jArr = c1191wz.f186273a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = i2 - length;
                    int i4 = 0;
                    while (true) {
                        i = 8 - ((~i3) >>> 31);
                        if (i4 >= i) {
                            break;
                        }
                        if ((255 & j) < 128) {
                            int i5 = (i2 << 3) + i4;
                            Object obj = objArr[i5];
                            Object obj2 = objArr2[i5];
                            frl frlVar = (frl) obj;
                            fqg fqgVar = (fqg) frmVar;
                            if (!C1191wz.m72025e(fqgVar.f139790c, frlVar)) {
                                fqgVar.f139790c.m72037j(frlVar, obj2);
                            } else if (obj2 instanceof fpv) {
                                Object m72029a = fqgVar.f139790c.m72029a(frlVar);
                                m72029a.getClass();
                                C1191wz c1191wz2 = fqgVar.f139790c;
                                fpv fpvVar = (fpv) m72029a;
                                String str = fpvVar.f139741a;
                                if (str == null) {
                                    str = ((fpv) obj2).f139741a;
                                }
                                bkbo bkboVar = fpvVar.f139742b;
                                if (bkboVar == null) {
                                    bkboVar = ((fpv) obj2).f139742b;
                                }
                                c1191wz2.m72037j(frlVar, new fpv(str, bkboVar));
                                c = '\b';
                                j >>= c;
                                i4++;
                            }
                        }
                        c = '\b';
                        j >>= c;
                        i4++;
                    }
                    if (i != 8) {
                        return;
                    }
                }
                if (i2 != length) {
                    i2++;
                } else {
                    return;
                }
            }
        }
    }

    @Override // p000.fag
    /* renamed from: ei */
    public final void mo20667ei() {
        this.f138710b = true;
        fah.m52573a(this);
    }

    @Override // p000.eck
    /* renamed from: el */
    public final void mo11078el() {
        m52453u(true);
    }

    @Override // p000.fel
    /* renamed from: eo */
    public final void mo20507eo() {
        ecj ecjVar = this.f138709a;
        ecjVar.getClass();
        etd etdVar = (etd) ((esw) ecjVar).mo52281d();
        if (etdVar.f138414b == esz.f138405b) {
            ete eteVar = etdVar.f138415c;
            long uptimeMillis = SystemClock.uptimeMillis();
            etc etcVar = new etc(eteVar);
            MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
            obtain.setSource(0);
            etcVar.mo9836a(obtain);
            obtain.recycle();
            etdVar.m52285b();
        }
    }

    @Override // p000.fel
    /* renamed from: ep */
    public final /* synthetic */ void mo20511es() {
        mo20507eo();
    }

    @Override // p000.eck
    /* renamed from: eq */
    public final void mo20509eq() {
        m52454x();
    }

    @Override // p000.fel
    /* renamed from: er */
    public final void mo20510er(esb esbVar, esd esdVar, long j) {
        ecj ecjVar = this.f138709a;
        ecjVar.getClass();
        etd etdVar = (etd) ((esw) ecjVar).mo52281d();
        boolean z = etdVar.f138415c.f138418c;
        List list = esbVar.f138349a;
        boolean z2 = true;
        if (!z) {
            int size = list.size();
            int i = 0;
            while (true) {
                if (i < size) {
                    esp espVar = (esp) list.get(i);
                    if (esc.m52263d(espVar) || esc.m52265f(espVar)) {
                        break;
                    } else {
                        i++;
                    }
                } else {
                    z2 = false;
                    break;
                }
            }
        }
        if (etdVar.f138414b != esz.f138406c) {
            if (esdVar == esd.f138353a && z2) {
                etdVar.m52284a(esbVar);
            }
            if (esdVar == esd.f138355c && !z2) {
                etdVar.m52284a(esbVar);
            }
        }
        if (esdVar == esd.f138355c) {
            int size2 = list.size();
            for (int i2 = 0; i2 < size2; i2++) {
                if (!esc.m52265f((esp) list.get(i2))) {
                    return;
                }
            }
            etdVar.m52285b();
        }
    }

    @Override // p000.fel
    /* renamed from: es */
    public final /* synthetic */ void mo20511es() {
        mo20507eo();
    }

    @Override // p000.fag
    /* renamed from: et */
    public final void mo20668et(elp elpVar) {
        ecj ecjVar = this.f138709a;
        ecjVar.getClass();
        eee eeeVar = (eee) ecjVar;
        if (this.f138710b && (ecjVar instanceof eed)) {
            ((fgn) ezx.m52467f(this)).f139208s.m52951d(this, ezl.f138717b, new ezf(ecjVar));
            this.f138710b = false;
        }
        eeeVar.mo19494d(elpVar);
    }

    @Override // p000.eev
    /* renamed from: eu */
    public final void mo46131eu(ega egaVar) {
        ecj ecjVar = this.f138709a;
        if (!(ecjVar instanceof eeu)) {
            eue.m52310c("onFocusEvent called on wrong node");
        }
        ((eeu) ecjVar).m51499d();
    }

    @Override // p000.fas
    /* renamed from: ev */
    public final void mo28730ev(evk evkVar) {
        this.f138712d = evkVar;
        ecj ecjVar = this.f138709a;
        if (ecjVar instanceof exd) {
            ((exd) ecjVar).m52389d();
        }
    }

    @Override // p000.fas
    /* renamed from: ew */
    public final void mo28731ew(long j) {
        ecj ecjVar = this.f138709a;
        if (ecjVar instanceof exe) {
            ((exe) ecjVar).m52390d();
        }
    }

    @Override // p000.fej
    /* renamed from: ex */
    public final Object mo37495ex(Object obj) {
        ecj ecjVar = this.f138709a;
        ecjVar.getClass();
        return ((exi) ecjVar).mo46121d();
    }

    @Override // p000.fay
    /* renamed from: f */
    public final int mo11515f(eve eveVar, evd evdVar, int i) {
        ecj ecjVar = this.f138709a;
        ecjVar.getClass();
        return ((evv) ecjVar).mo39271i(eveVar, evdVar, i);
    }

    @Override // p000.fay
    /* renamed from: g */
    public final int mo11516g(eve eveVar, evd evdVar, int i) {
        ecj ecjVar = this.f138709a;
        ecjVar.getClass();
        return ((evv) ecjVar).mo39272j(eveVar, evdVar, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [eck] */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [eck] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [duy] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [duy] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    @Override // p000.eyx
    /* renamed from: h */
    public final Object mo45740h(eyp eypVar) {
        fcv fcvVar;
        this.f138711c.add(eypVar);
        eck eckVar = this.f137429p;
        if (eckVar.f137439z) {
            eck eckVar2 = eckVar.f137432s;
            fbn m52465d = ezx.m52465d(this);
            while (m52465d != null) {
                if ((m52465d.f138844v.f138981e.f137431r & 32) != 0) {
                    while (eckVar2 != null) {
                        if ((eckVar2.f137430q & 32) != 0) {
                            ezz ezzVar = eckVar2;
                            ?? r4 = 0;
                            while (ezzVar != 0) {
                                if (ezzVar instanceof eyv) {
                                    eyv eyvVar = (eyv) ezzVar;
                                    if (eyvVar.mo45739a().mo52422b(eypVar)) {
                                        return eyvVar.mo45739a().mo52421a(eypVar);
                                    }
                                } else if ((ezzVar.f137430q & 32) != 0 && (ezzVar instanceof ezz)) {
                                    eck eckVar3 = ezzVar.f138734B;
                                    int i = 0;
                                    ezzVar = ezzVar;
                                    r4 = r4;
                                    while (eckVar3 != null) {
                                        if ((eckVar3.f137430q & 32) != 0) {
                                            i++;
                                            r4 = r4;
                                            if (i == 1) {
                                                ezzVar = eckVar3;
                                            } else {
                                                if (r4 == 0) {
                                                    r4 = new duy(new eck[16]);
                                                }
                                                if (ezzVar != 0) {
                                                    r4.m51156m(ezzVar);
                                                }
                                                r4.m51156m(eckVar3);
                                                ezzVar = 0;
                                            }
                                        }
                                        eckVar3 = eckVar3.f137433t;
                                        ezzVar = ezzVar;
                                        r4 = r4;
                                    }
                                    if (i != 1) {
                                    }
                                }
                                ezzVar = ezx.m52462a(r4);
                            }
                        }
                        eckVar2 = eckVar2.f137432s;
                    }
                }
                m52465d = m52465d.m52687t();
                if (m52465d != null && (fcvVar = m52465d.f138844v) != null) {
                    eckVar2 = fcvVar.f138980d;
                } else {
                    eckVar2 = null;
                }
            }
            return eypVar.f138649a.mo9879a();
        }
        throw new IllegalStateException("visitAncestors called on an unattached node");
    }

    @Override // p000.fai
    /* renamed from: i */
    public final void mo22515i(evk evkVar) {
        ecj ecjVar = this.f138709a;
        ecjVar.getClass();
        ((exa) ecjVar).mo45713e();
    }

    @Override // p000.edv
    /* renamed from: o */
    public final long mo51476o() {
        return gda.m53748b(ezx.m52466e(this, 128).f138618c);
    }

    @Override // p000.edv
    /* renamed from: p */
    public final gcm mo51477p() {
        return ezx.m52465d(this).f138838p;
    }

    @Override // p000.fem
    /* renamed from: q */
    public final /* synthetic */ boolean mo20516q() {
        return false;
    }

    @Override // p000.fem
    /* renamed from: r */
    public final /* synthetic */ boolean mo20517r() {
        return false;
    }

    @Override // p000.edv
    /* renamed from: s */
    public final gdb mo51478s() {
        return ezx.m52465d(this).f138839q;
    }

    @Override // p000.eft
    /* renamed from: t */
    public final void mo51523t(efp efpVar) {
        ecj ecjVar = this.f138709a;
        if (!(ecjVar instanceof efe)) {
            eue.m52310c("applyFocusProperties called on wrong node");
        }
        ((efe) ecjVar).m51512d();
    }

    public final String toString() {
        return this.f138709a.toString();
    }

    /* renamed from: u */
    public final void m52453u(boolean z) {
        if (!this.f137439z) {
            eue.m52310c("initializeModifier called on unattached node");
        }
        ecj ecjVar = this.f138709a;
        if ((this.f137430q & 32) != 0) {
            if (ecjVar instanceof eyq) {
                ezx.m52467f(this).mo52945v(new ezd(this));
            }
            if (ecjVar instanceof eyw) {
                eyw eywVar = (eyw) ecjVar;
                eyn eynVar = this.f138713e;
                if (eynVar != null && eynVar.mo52422b(eywVar.mo39260f())) {
                    eynVar.f138647a = eywVar;
                    eys eysVar = ((fgn) ezx.m52467f(this)).f139144G;
                    eyy mo39260f = eywVar.mo39260f();
                    eysVar.f138651a.m51156m(this);
                    eysVar.f138652b.m51156m(mo39260f);
                    eysVar.m52424a();
                } else {
                    this.f138713e = new eyn(eywVar);
                    if (ezl.m52456a(this)) {
                        eys eysVar2 = ((fgn) ezx.m52467f(this)).f139144G;
                        eyy mo39260f2 = eywVar.mo39260f();
                        eysVar2.f138651a.m51156m(this);
                        eysVar2.f138652b.m51156m(mo39260f2);
                        eysVar2.m52424a();
                    }
                }
            }
        }
        if ((this.f137430q & 4) != 0) {
            if (ecjVar instanceof eed) {
                this.f138710b = true;
            }
            if (!z) {
                fbd.m52608a(this);
            }
        }
        if ((this.f137430q & 2) != 0) {
            if (ezl.m52456a(this)) {
                fdi fdiVar = this.f137435v;
                fdiVar.getClass();
                ((fbb) fdiVar).m52606F(this);
                fdiVar.m52890ad();
            }
            if (!z) {
                fbd.m52608a(this);
                ezx.m52465d(this).m52647P();
            }
        }
        if (ecjVar instanceof exs) {
            ((exs) ecjVar).mo41066d(ezx.m52465d(this));
        }
        if ((this.f137430q & 128) != 0) {
            if ((ecjVar instanceof exe) && ezl.m52456a(this)) {
                ezx.m52465d(this).m52647P();
            }
            if (ecjVar instanceof exd) {
                this.f138712d = null;
                if (ezl.m52456a(this)) {
                    fdy m52467f = ezx.m52467f(this);
                    fgn fgnVar = (fgn) m52467f;
                    fgnVar.f139211v.f138965f.m51156m(new eze(this));
                    fgnVar.m53027H(null);
                }
            }
        }
        if ((this.f137430q & 256) != 0 && (ecjVar instanceof exa) && ezl.m52456a(this)) {
            ezx.m52465d(this).m52647P();
        }
        if (ecjVar instanceof efw) {
            ((efw) ecjVar).m51526d().f137582c.m51156m(this);
        }
        if ((this.f137430q & 16) != 0 && (ecjVar instanceof esw)) {
            ((esw) ecjVar).mo52281d().f138403a = this.f137435v;
        }
        if ((this.f137430q & 8) != 0) {
            ezx.m52467f(this).mo52944u();
        }
    }

    @Override // p000.fel
    /* renamed from: v */
    public final boolean mo20521v() {
        ecj ecjVar = this.f138709a;
        ecjVar.getClass();
        return true;
    }

    @Override // p000.fel
    /* renamed from: w */
    public final void mo20522w() {
        ecj ecjVar = this.f138709a;
        ecjVar.getClass();
    }

    /* renamed from: x */
    public final void m52454x() {
        if (!this.f137439z) {
            eue.m52310c("unInitializeModifier called on unattached node");
        }
        ecj ecjVar = this.f138709a;
        if ((this.f137430q & 32) != 0) {
            if (ecjVar instanceof eyw) {
                eys eysVar = ((fgn) ezx.m52467f(this)).f139144G;
                eyy mo39260f = ((eyw) ecjVar).mo39260f();
                eysVar.f138653c.m51156m(ezx.m52465d(this));
                eysVar.f138654d.m51156m(mo39260f);
                eysVar.m52424a();
            }
            if (ecjVar instanceof eyq) {
                ((eyq) ecjVar).mo38232d(ezl.f138716a);
            }
        }
        if ((this.f137430q & 8) != 0) {
            ezx.m52467f(this).mo52944u();
        }
        if (ecjVar instanceof efw) {
            ((efw) ecjVar).m51526d().f137582c.m51155l(this);
        }
    }

    /* renamed from: z */
    public final void m52455z() {
        if (this.f137439z) {
            this.f138711c.clear();
            ((fgn) ezx.m52467f(this)).f139208s.m52951d(this, ezl.f138718c, new ezg(this));
        }
    }
}
