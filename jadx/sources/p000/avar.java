package p000;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avar implements avap {

    /* renamed from: a */
    public final CopyOnWriteArrayList f68158a = new CopyOnWriteArrayList();

    /* renamed from: b */
    public final Object f68159b = new Object();

    /* renamed from: c */
    public final Map f68160c = new HashMap();

    /* renamed from: d */
    public boolean f68161d;

    /* renamed from: e */
    public batz f68162e;

    /* renamed from: f */
    public auyw f68163f;

    /* renamed from: g */
    public final _1682 f68164g;

    public avar(_1682 _1682) {
        int i = batz.f81540d;
        this.f68162e = bbbl.f81875a;
        this.f68164g = _1682;
    }

    /* renamed from: h */
    private static Object m30889h(auyw auywVar) {
        if (auywVar != null) {
            return auywVar.f68029a;
        }
        return null;
    }

    /* renamed from: i */
    private final void m30890i() {
        Iterator it = this.f68158a.iterator();
        while (it.hasNext()) {
            ((avol) it.next()).mo12899jD(m30889h(this.f68163f));
        }
    }

    @Override // p000.avap
    /* renamed from: a */
    public final Object mo30885a() {
        return m30889h(this.f68163f);
    }

    @Override // p000.avap
    /* renamed from: b */
    public final boolean mo30886b() {
        throw null;
    }

    @Override // p000.avap
    /* renamed from: c */
    public final void mo30887c(avol avolVar) {
        throw null;
    }

    @Override // p000.avap
    /* renamed from: d */
    public final void mo30888d(avol avolVar) {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: e */
    public final batz m30891e() {
        batz mo37337f;
        batu batuVar = new batu();
        synchronized (this.f68159b) {
            bbdo it = this.f68162e.iterator();
            while (it.hasNext()) {
                batuVar.m37347h(((auyw) it.next()).f68029a);
            }
            mo37337f = batuVar.mo37337f();
        }
        return mo37337f;
    }

    /* renamed from: f */
    public final void m30892f() {
        if (!this.f68161d) {
            this.f68161d = true;
            Iterator it = this.f68158a.iterator();
            while (it.hasNext()) {
                ((avol) it.next()).mo12898jC();
            }
        }
    }

    /* renamed from: g */
    public final void m30893g(Object obj) {
        String str;
        auyw auywVar;
        boolean z;
        if (obj == null) {
            if (this.f68163f != null) {
                this.f68163f = null;
                m30890i();
                return;
            }
            return;
        }
        auyw auywVar2 = this.f68163f;
        Object obj2 = this.f68159b;
        str = ((acty) obj).f16439a;
        synchronized (obj2) {
            auywVar = (auyw) this.f68160c.get(str);
        }
        if (auywVar != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "Selected account must be an available account");
        this.f68163f = auywVar;
        if (!auywVar.equals(auywVar2)) {
            m30890i();
        }
    }
}
