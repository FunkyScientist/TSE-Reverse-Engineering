package p000;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class blel extends bldh {

    /* renamed from: a */
    private static final List f116841a = Collections.singletonList(new blfj());

    /* renamed from: b */
    public final blfb f116842b;

    /* renamed from: d */
    private final Lock f116844d = new ReentrantLock();

    /* renamed from: e */
    private volatile List f116845e = null;

    /* renamed from: c */
    public volatile bldq f116843c = new bldq(null);

    /* JADX INFO: Access modifiers changed from: protected */
    public blel(Class cls) {
        this.f116842b = new blfb(cls);
        m45661b();
    }

    /* renamed from: b */
    private final void m45661b() {
        ArrayList arrayList = new ArrayList();
        mo45658f(arrayList);
        if (arrayList.isEmpty()) {
        } else {
            throw new blew(this.f116842b.f116865a, arrayList);
        }
    }

    @Override // p000.bldh
    /* renamed from: a */
    public final void mo23481a(bldz bldzVar) {
        bldb description = getDescription();
        new bldr(bldzVar, description).m45645b();
        try {
            try {
                try {
                    blfa bleiVar = new blei(this, bldzVar);
                    Iterator it = m45663k().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        if (!mo45660h(it.next())) {
                            List m45691f = this.f116842b.m45691f(blbj.class);
                            if (!m45691f.isEmpty()) {
                                bleiVar = new blcw(bleiVar, m45691f, null);
                            }
                            List m45691f2 = this.f116842b.m45691f(blbh.class);
                            if (!m45691f2.isEmpty()) {
                                bleiVar = new blcv(bleiVar, m45691f2, null);
                            }
                            blek blekVar = new blek();
                            this.f116842b.m45693i(null, blbk.class, blcz.class, blekVar);
                            this.f116842b.m45692h(null, blbk.class, blcz.class, blekVar);
                            Collections.sort(blekVar.f116840a, blen.f116849a);
                            ArrayList arrayList = new ArrayList(blekVar.f116840a.size());
                            Iterator it2 = blekVar.f116840a.iterator();
                            while (it2.hasNext()) {
                                arrayList.add((blcz) ((blem) it2.next()).f116846a);
                            }
                            if (!arrayList.isEmpty()) {
                                getDescription();
                                bleiVar = new blcy(bleiVar, arrayList);
                            }
                            bleiVar = new blej(bleiVar);
                        }
                    }
                    bleiVar.mo45553a();
                } catch (blbr e) {
                    bldi.m45571a(e, bldzVar, description);
                } catch (blea e2) {
                    throw e2;
                }
            } catch (Throwable th) {
                bldi.m45572b(th, bldzVar, description);
            }
            bldi.m45573c(bldzVar, description);
        } catch (Throwable th2) {
            bldi.m45573c(bldzVar, description);
            throw th2;
        }
    }

    /* renamed from: c */
    protected abstract List mo45655c();

    /* renamed from: d */
    protected abstract bldb mo45656d(Object obj);

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: f */
    public void mo45658f(List list) {
        m45664l(blbj.class, true, list);
        m45664l(blbh.class, true, list);
        blcn.f116762a.m45552a(this.f116842b, list);
        blcn.f116764c.m45552a(this.f116842b, list);
        if (this.f116842b.f116865a != null) {
            Iterator it = f116841a.iterator();
            while (it.hasNext()) {
                list.addAll(((blfl) it.next()).mo45697a(this.f116842b));
            }
        }
    }

    /* renamed from: g */
    public abstract void mo45659g(Object obj, bldz bldzVar);

    @Override // p000.bldh, p000.blda
    public final bldb getDescription() {
        bldb bldbVar;
        Class cls = this.f116842b.f116865a;
        if (cls != null && cls.getName().equals(m45662j())) {
            Annotation[] m45665m = m45665m();
            String name = cls.getName();
            bldbVar = new bldb(cls, name, name, m45665m);
        } else {
            String m45662j = m45662j();
            bldbVar = new bldb(null, m45662j, m45662j, m45665m());
        }
        Iterator it = m45663k().iterator();
        while (it.hasNext()) {
            bldbVar.m45566h(mo45656d(it.next()));
        }
        return bldbVar;
    }

    /* renamed from: h */
    protected boolean mo45660h(Object obj) {
        return false;
    }

    /* renamed from: j */
    protected final String m45662j() {
        return this.f116842b.m45688c();
    }

    /* renamed from: k */
    public final List m45663k() {
        if (this.f116845e == null) {
            this.f116844d.lock();
            try {
                if (this.f116845e == null) {
                    this.f116845e = DesugarCollections.unmodifiableList(new ArrayList(mo45655c()));
                }
            } finally {
                this.f116844d.unlock();
            }
        }
        return this.f116845e;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: l */
    public final void m45664l(Class cls, boolean z, List list) {
        String str;
        for (bleu bleuVar : this.f116842b.m45691f(cls)) {
            if (bleuVar.m45676j() != z) {
                String name = bleuVar.f116858a.getName();
                StringBuilder sb = new StringBuilder("Method ");
                sb.append(name);
                sb.append("() ");
                if (true != z) {
                    str = "should not";
                } else {
                    str = "should";
                }
                sb.append(str);
                sb.append(" be static");
                list.add(new Exception(sb.toString()));
            }
            if (!bleuVar.m45675i()) {
                list.add(new Exception("Method " + bleuVar.f116858a.getName() + "() should be public"));
            }
            if (bleuVar.f116858a.getReturnType() != Void.TYPE) {
                list.add(new Exception("Method " + bleuVar.f116858a.getName() + "() should be void"));
            }
            if (bleuVar.f116858a.getParameterTypes().length != 0) {
                list.add(new Exception("Method " + bleuVar.f116858a.getName() + " should have no parameters"));
            }
        }
    }

    /* renamed from: m */
    protected final Annotation[] m45665m() {
        return this.f116842b.mo45668b();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public blel(blfb blfbVar) {
        this.f116842b = blfbVar;
        m45661b();
    }
}
