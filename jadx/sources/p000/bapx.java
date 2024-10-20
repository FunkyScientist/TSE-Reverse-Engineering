package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bapx implements bazx {

    /* renamed from: a */
    private transient Collection f81385a;

    /* renamed from: b */
    private transient Set f81386b;

    /* renamed from: c */
    private transient bbap f81387c;

    /* renamed from: d */
    private transient Collection f81388d;

    /* renamed from: e */
    private transient Map f81389e;

    @Override // p000.bazx
    /* renamed from: A */
    public Collection mo37139A() {
        Collection collection = this.f81388d;
        if (collection == null) {
            Collection mo37116m = mo37116m();
            this.f81388d = mo37116m;
            return mo37116m;
        }
        return collection;
    }

    @Override // p000.bazx
    /* renamed from: B */
    public Map mo37140B() {
        Map map = this.f81389e;
        if (map == null) {
            Map mo37120q = mo37120q();
            this.f81389e = mo37120q;
            return mo37120q;
        }
        return map;
    }

    @Override // p000.bazx
    /* renamed from: C */
    public Set mo37141C() {
        Set set = this.f81386b;
        if (set == null) {
            Set mo37122s = mo37122s();
            this.f81386b = mo37122s;
            return mo37122s;
        }
        return set;
    }

    @Override // p000.bazx
    /* renamed from: D */
    public boolean mo37142D(Object obj, Object obj2) {
        Collection collection = (Collection) mo37140B().get(obj);
        if (collection != null && collection.contains(obj2)) {
            return true;
        }
        return false;
    }

    /* renamed from: E */
    public boolean mo37143E(Object obj) {
        Iterator it = mo37140B().values().iterator();
        while (it.hasNext()) {
            if (((Collection) it.next()).contains(obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.bazx
    /* renamed from: F */
    public boolean mo37144F() {
        if (mo37112i() == 0) {
            return true;
        }
        return false;
    }

    @Override // p000.bazx
    /* renamed from: G */
    public boolean mo37145G(Object obj, Object obj2) {
        Collection collection = (Collection) mo37140B().get(obj);
        if (collection != null && collection.remove(obj2)) {
            return true;
        }
        return false;
    }

    @Override // p000.bazx
    /* renamed from: H */
    public void mo37146H(bazx bazxVar) {
        for (Map.Entry entry : bazxVar.mo37148z()) {
            mo37127x(entry.getKey(), entry.getValue());
        }
    }

    @Override // p000.bazx
    public final boolean equals(Object obj) {
        return bbhs.m37856ar(this, obj);
    }

    @Override // p000.bazx
    public int hashCode() {
        return mo37140B().hashCode();
    }

    /* renamed from: j */
    public abstract bbap mo37113j();

    /* renamed from: l */
    public abstract Collection mo37115l();

    /* renamed from: m */
    public abstract Collection mo37116m();

    /* renamed from: n */
    public abstract Iterator mo37117n();

    /* renamed from: o */
    public Iterator mo37118o() {
        throw null;
    }

    /* renamed from: q */
    public abstract Map mo37120q();

    /* renamed from: s */
    public abstract Set mo37122s();

    public final String toString() {
        return mo37140B().toString();
    }

    @Override // p000.bazx
    /* renamed from: x */
    public boolean mo37127x(Object obj, Object obj2) {
        throw null;
    }

    @Override // p000.bazx
    /* renamed from: y */
    public bbap mo37147y() {
        bbap bbapVar = this.f81387c;
        if (bbapVar == null) {
            bbap mo37113j = mo37113j();
            this.f81387c = mo37113j;
            return mo37113j;
        }
        return bbapVar;
    }

    @Override // p000.bazx
    /* renamed from: z */
    public Collection mo37148z() {
        Collection collection = this.f81385a;
        if (collection == null) {
            Collection mo37115l = mo37115l();
            this.f81385a = mo37115l;
            return mo37115l;
        }
        return collection;
    }
}
