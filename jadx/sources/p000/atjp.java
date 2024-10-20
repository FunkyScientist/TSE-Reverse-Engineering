package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atjp {

    /* renamed from: c */
    public final bakp f63443c;

    /* renamed from: d */
    public final atwj f63444d;

    /* renamed from: f */
    private final bfil f63446f;

    /* renamed from: a */
    public atjx f63441a = atjs.f63451a;

    /* renamed from: b */
    public atjs f63442b = null;

    /* renamed from: e */
    private final bfin f63445e = (bfin) atjy.f63467a.m39983O();

    public atjp(_2349 _2349, bakp bakpVar, atwj atwjVar) {
        this.f63446f = (bfil) _2349.f3474a;
        m29339d(((bboz) ((bfil) _2349.f3474a).f99874b).f83063d);
        this.f63443c = bakpVar;
        this.f63444d = atwjVar;
    }

    /* renamed from: d */
    private final void m29339d(int i) {
        bfin bfinVar = this.f63445e;
        long j = ((atjy) bfinVar.f99874b).f63474g + i;
        if (!bfinVar.f99874b.m39989ac()) {
            bfinVar.mo39959x();
        }
        atjy atjyVar = (atjy) bfinVar.f99874b;
        atjyVar.f63469b |= 8;
        atjyVar.f63474g = j;
    }

    /* renamed from: e */
    private final void m29340e(int i) {
        bfin bfinVar = this.f63445e;
        long j = ((atjy) bfinVar.f99874b).f63475h + i;
        if (!bfinVar.f99874b.m39989ac()) {
            bfinVar.mo39959x();
        }
        atjy atjyVar = (atjy) bfinVar.f99874b;
        atjyVar.f63469b |= 16;
        atjyVar.f63475h = j;
    }

    /* renamed from: a */
    public final void m29341a(atjq atjqVar) {
        boolean z;
        atjs atjsVar = this.f63442b;
        boolean z2 = false;
        if (atjsVar == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36844ar(z, "CVE %s has already been built.", atjsVar);
        bboz bbozVar = ((atjy) this.f63445e.f99874b).f63471d;
        if (bbozVar == null) {
            bbozVar = bboz.f83059a;
        }
        if ((bbozVar.f83061b & 2048) != 0) {
            z2 = true;
        }
        bain.m36840an(!z2);
        if (!this.f63445e.mo39965cN(atjqVar.f63448b)) {
            bfin bfinVar = this.f63445e;
            int m6918b = atjqVar.f63448b.m6918b();
            if (!bfinVar.f99874b.m39989ac()) {
                bfinVar.mo39959x();
            }
            atjy atjyVar = (atjy) bfinVar.f99874b;
            bfix bfixVar = atjyVar.f63470c;
            if (!bfixVar.mo39493c()) {
                atjyVar.f63470c = bfir.m39972T(bfixVar);
            }
            atjyVar.f63470c.mo39994g(m6918b);
        }
        this.f63445e.m39966cO(atjqVar.f63448b, atjqVar.f63447a);
        m29339d(atjqVar.f63448b.m6918b());
        m29339d(atjqVar.f63448b.hashCode());
        m29339d(atjqVar.f63447a.hashCode());
    }

    /* renamed from: b */
    public final void m29342b(atjr atjrVar) {
        boolean z;
        atjs atjsVar = this.f63442b;
        if (atjsVar == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36844ar(z, "CVE %s has already been built.", atjsVar);
        this.f63445e.m39966cO(atjrVar.f63450b, atjrVar.f63449a);
        m29340e(atjrVar.f63450b.m6918b());
        m29340e(atjrVar.f63450b.hashCode());
        m29340e(atjrVar.f63449a.hashCode());
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.Set, java.lang.Object] */
    /* renamed from: c */
    public final atjs m29343c(atwj atwjVar) {
        boolean z;
        if (this.f63442b == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "Cannot create CVE twice.");
        bfin bfinVar = this.f63445e;
        if (!bfinVar.f99874b.m39989ac()) {
            bfinVar.mo39959x();
        }
        bfil bfilVar = this.f63446f;
        atjy atjyVar = (atjy) bfinVar.f99874b;
        bboz bbozVar = (bboz) bfilVar.mo39957u();
        atjy atjyVar2 = atjy.f63467a;
        bbozVar.getClass();
        atjyVar.f63471d = bbozVar;
        atjyVar.f63469b = 1 | atjyVar.f63469b;
        atjy atjyVar3 = (atjy) this.f63445e.mo39957u();
        bfil bfilVar2 = (bfil) atjyVar3.mo4203a(5, null);
        bfilVar2.m39785A(atjyVar3);
        atjs atjsVar = new atjs((bfin) bfilVar2, this.f63441a, atwjVar);
        this.f63442b = atjsVar;
        atwj atwjVar2 = atjsVar.f63457g;
        if (!atwjVar2.f65323b.isEmpty()) {
            Iterator it = atwjVar2.f65323b.iterator();
            while (it.hasNext()) {
                if (!((atko) ((bjrv) it.next()).f113792a).f63546d) {
                    ayrf.m34762c();
                }
            }
        }
        return this.f63442b;
    }
}
