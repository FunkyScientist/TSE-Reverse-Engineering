package p000;

import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Queue;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bcfo extends bjki {

    /* renamed from: a */
    public final LinkedHashMap f84350a;

    /* renamed from: b */
    public final LinkedHashMap f84351b;

    /* renamed from: c */
    public boolean f84352c;

    /* renamed from: d */
    public bjlc f84353d;

    /* renamed from: e */
    public bjjt f84354e;

    /* renamed from: l */
    private final batz f84355l;

    /* renamed from: m */
    private final Queue f84356m;

    /* renamed from: n */
    private final Set f84357n;

    /* renamed from: o */
    private int f84358o;

    /* renamed from: p */
    private boolean f84359p;

    /* renamed from: q */
    private boolean f84360q;

    /* renamed from: r */
    private bjjt f84361r;

    public bcfo(bibn bibnVar, batz batzVar, Set set) {
        super(bibnVar);
        this.f84350a = new LinkedHashMap();
        this.f84356m = new ArrayDeque();
        this.f84351b = new LinkedHashMap();
        this.f84355l = batzVar;
        this.f84358o = ((bbbl) batzVar).f81877c;
        this.f84357n = set;
    }

    /* renamed from: k */
    private final void m38821k() {
        if (!m38824g() && this.f84356m.isEmpty() && this.f84360q && !this.f84352c) {
            m38823f();
        }
    }

    @Override // p000.bjki, p000.bibn
    /* renamed from: a */
    public final void mo19777a(bjlc bjlcVar, bjjt bjjtVar) {
        this.f84353d = bjlcVar;
        this.f84354e = bjjtVar;
        this.f84360q = true;
        m38821k();
    }

    @Override // p000.bjki, p000.bibn
    /* renamed from: b */
    public final void mo20559b(bjjt bjjtVar) {
        this.f84361r = bjjtVar;
        bjjtVar.getClass();
        Iterator it = bbhs.m37831aS(this.f84355l.subList(0, this.f84358o)).iterator();
        while (it.hasNext()) {
            this.f84358o--;
            for (bcff bcffVar : bbhs.m37831aS((List) it.next())) {
                if (this.f84357n.contains(bcffVar)) {
                    try {
                        bcffVar.mo22360d();
                    } catch (Throwable th) {
                        this.f84353d = bjlc.m43764d(th);
                        this.f84354e = new bjjt();
                        m38823f();
                        return;
                    }
                }
            }
            if (m38824g()) {
                return;
            }
        }
        this.f113077k.mo20559b(this.f84361r);
        this.f84359p = true;
        m38822e();
    }

    @Override // p000.bjki, p000.bibn
    /* renamed from: c */
    public final void mo20560c(Object obj) {
        this.f84356m.add(new bcfn(obj, this.f84355l.size()));
        m38822e();
    }

    /* renamed from: e */
    public final void m38822e() {
        if (this.f84359p) {
            for (bcfn bcfnVar : this.f84356m) {
                Iterator it = bbhs.m37831aS(this.f84355l.subList(0, bcfnVar.f84348b)).iterator();
                while (it.hasNext()) {
                    for (bcff bcffVar : bbhs.m37831aS((List) it.next())) {
                        if (this.f84357n.contains(bcffVar)) {
                            bcfnVar.f84347a.getClass();
                            try {
                                bcffVar.mo22361e();
                            } catch (Throwable th) {
                                this.f84353d = bjlc.m43764d(th);
                                this.f84354e = new bjjt();
                                m38823f();
                                this.f84352c = true;
                                return;
                            }
                        }
                    }
                    if (bcfnVar.m38818a()) {
                        return;
                    } else {
                        bcfnVar.f84348b--;
                    }
                }
            }
            while (!this.f84356m.isEmpty()) {
                bcfn bcfnVar2 = (bcfn) this.f84356m.peek();
                if (bcfnVar2.m38818a() || bcfnVar2.f84348b != 0) {
                    break;
                } else {
                    this.f113077k.mo20560c(((bcfn) this.f84356m.poll()).f84347a);
                }
            }
            m38821k();
        }
    }

    /* renamed from: f */
    public final void m38823f() {
        Iterator it = bbhs.m37831aS(this.f84355l).iterator();
        while (it.hasNext()) {
            for (bcff bcffVar : bbhs.m37831aS((List) it.next())) {
                bcbm bcbmVar = new bcbm(this.f84353d, this.f84354e);
                if (this.f84357n.contains(bcffVar)) {
                    try {
                        bcffVar.mo22364h(bcbmVar);
                    } catch (Throwable th) {
                        this.f84353d = bjlc.m43764d(th);
                        this.f84354e = new bjjt();
                    }
                }
            }
        }
        if (this.f84351b.isEmpty()) {
            this.f113077k.mo19777a(this.f84353d, this.f84354e);
        }
    }

    /* renamed from: g */
    public final boolean m38824g() {
        if (!this.f84350a.isEmpty()) {
            return true;
        }
        return false;
    }
}
