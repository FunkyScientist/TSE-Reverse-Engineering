package p000;

import java.io.IOException;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axzg {

    /* renamed from: a */
    public bddv f75589a;

    /* renamed from: b */
    public aycj f75590b;

    /* renamed from: c */
    public Integer f75591c;

    /* renamed from: d */
    public String f75592d;

    /* renamed from: e */
    public final bddv f75593e;

    /* renamed from: f */
    public final aycj f75594f;

    /* renamed from: g */
    public final Map f75595g;

    /* renamed from: h */
    private final int f75596h;

    /* renamed from: i */
    private final EnumSet f75597i;

    public axzg() {
        this.f75593e = null;
        this.f75589a = null;
        this.f75594f = null;
        this.f75590b = null;
        this.f75596h = 0;
        this.f75591c = null;
        this.f75597i = EnumSet.noneOf(axul.class);
        this.f75592d = null;
        this.f75595g = new HashMap();
    }

    /* renamed from: g */
    private final void m34176g(Object obj, Object obj2) {
        HashSet hashSet = new HashSet(axzh.m34183f(obj));
        hashSet.removeAll(axzh.m34183f(obj2));
        this.f75595g.keySet().removeAll(hashSet);
    }

    /* renamed from: a */
    public final axzh m34177a() {
        boolean z;
        boolean z2;
        aycj aycjVar;
        bddv bddvVar;
        bddv bddvVar2 = this.f75589a;
        aycj aycjVar2 = this.f75590b;
        boolean z3 = true;
        if (bddvVar2 != null) {
            z = true;
        } else {
            z = false;
        }
        if (aycjVar2 != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36841ao(z ^ z2, "One of either Autocompletion or CustomResult is required.");
        if (this.f75592d != null) {
            if (this.f75589a == null) {
                z3 = false;
            }
            bain.m36841ao(z3, "Cannot set a contextual candidate ID on a CustomResult.");
            m34178b(this.f75589a).f75012a = this.f75592d;
        }
        Object obj = this.f75589a;
        if (obj == null) {
            obj = this.f75590b;
        }
        if (!this.f75597i.isEmpty()) {
            batz m34183f = axzh.m34183f(obj);
            int i = ((bbbl) m34183f).f81877c;
            for (int i2 = 0; i2 < i; i2++) {
                m34178b(m34183f.get(i2)).m33924i().f75009c.addAll(this.f75597i);
            }
        }
        bddv bddvVar3 = this.f75593e;
        if (bddvVar3 != null && (bddvVar = this.f75589a) != null) {
            m34176g(bddvVar3, bddvVar);
        }
        aycj aycjVar3 = this.f75594f;
        if (aycjVar3 != null && (aycjVar = this.f75590b) != null) {
            m34176g(aycjVar3, aycjVar);
        }
        return new axzh(this.f75589a, this.f75590b, this.f75596h, this.f75591c, this.f75595g);
    }

    /* renamed from: b */
    public final axty m34178b(Object obj) {
        if (this.f75595g.containsKey(obj)) {
            axud axudVar = (axud) this.f75595g.get(obj);
            if (axudVar instanceof axty) {
                return (axty) axudVar;
            }
            axty mo33925j = axudVar.mo33925j();
            this.f75595g.put(obj, mo33925j);
            return mo33925j;
        }
        axty axtyVar = new axty();
        this.f75595g.put(obj, axtyVar);
        return axtyVar;
    }

    /* renamed from: c */
    public final void m34179c(axul axulVar) {
        this.f75597i.add(axulVar);
    }

    /* renamed from: d */
    public final void m34180d(Object obj, Object obj2) {
        axud axudVar;
        if (obj != null && obj2 != null && (axudVar = (axud) this.f75595g.get(obj)) != null) {
            this.f75595g.remove(obj);
            this.f75595g.put(obj2, axudVar);
        }
    }

    /* renamed from: e */
    public final void m34181e(bddv bddvVar) {
        boolean z;
        if (this.f75590b == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "Cannot wrap both an Autocompletion and a CustomResult.");
        bddv bddvVar2 = this.f75589a;
        if (bddvVar2 != null) {
            m34180d(bddvVar2, bddvVar);
        }
        this.f75589a = bddvVar;
    }

    /* renamed from: f */
    public final void m34182f(bfho bfhoVar) {
        bfie m39759a = bfie.m39759a();
        bddv bddvVar = bddv.f90828a;
        bfht mo39533k = bfhoVar.mo39533k();
        bfir m39985Q = bddvVar.m39985Q();
        try {
            bfkl m40071b = bfkf.f99950a.m40071b(m39985Q);
            m40071b.mo40068l(m39985Q, bfhu.m39632p(mo39533k), m39759a);
            m40071b.mo40063g(m39985Q);
            mo39533k.mo39588z(0);
            bfir.m39978ad(m39985Q);
            m34181e((bddv) m39985Q);
        } catch (bfje e) {
            if (e.f99892a) {
                throw new bfje(e);
            }
            throw e;
        } catch (bfkv e2) {
            throw e2.m40115a();
        } catch (IOException e3) {
            if (e3.getCause() instanceof bfje) {
                throw ((bfje) e3.getCause());
            }
            throw new bfje(e3);
        } catch (RuntimeException e4) {
            if (e4.getCause() instanceof bfje) {
                throw ((bfje) e4.getCause());
            }
            throw e4;
        }
    }

    public axzg(axzh axzhVar) {
        balb balbVar = axzhVar.f75598a;
        this.f75593e = (bddv) balbVar.mo36893f();
        this.f75589a = (bddv) balbVar.mo36893f();
        balb balbVar2 = axzhVar.f75599b;
        this.f75594f = (aycj) balbVar2.mo36893f();
        this.f75590b = (aycj) balbVar2.mo36893f();
        this.f75596h = axzhVar.f75601d;
        this.f75591c = axzhVar.f75602e;
        this.f75597i = EnumSet.noneOf(axul.class);
        this.f75592d = null;
        this.f75595g = new HashMap(axzhVar.f75600c);
    }
}
