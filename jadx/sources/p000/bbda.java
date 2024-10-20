package p000;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.SortedSet;

/* compiled from: PG */
/* loaded from: classes5.dex */
class bbda extends bbdb implements bazx {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    transient Set f81956a;

    /* renamed from: b */
    transient Collection f81957b;

    /* renamed from: c */
    transient Map f81958c;

    public bbda(bazx bazxVar) {
        super(bazxVar, null);
    }

    @Override // p000.bazx
    /* renamed from: A */
    public final Collection mo37139A() {
        throw null;
    }

    @Override // p000.bazx
    /* renamed from: B */
    public final Map mo37140B() {
        Map map;
        synchronized (this.f81960g) {
            if (this.f81958c == null) {
                this.f81958c = new bbcr(mo37620a().mo37140B(), this.f81960g);
            }
            map = this.f81958c;
        }
        return map;
    }

    @Override // p000.bazx
    /* renamed from: C */
    public final Set mo37141C() {
        Set set;
        Set bbddVar;
        synchronized (this.f81960g) {
            if (this.f81956a == null) {
                Set mo37141C = mo37620a().mo37141C();
                Object obj = this.f81960g;
                if (mo37141C instanceof SortedSet) {
                    bbddVar = new bbdf((SortedSet) mo37141C, obj);
                } else {
                    bbddVar = new bbdd(mo37141C, obj);
                }
                this.f81956a = bbddVar;
            }
            set = this.f81956a;
        }
        return set;
    }

    @Override // p000.bazx
    /* renamed from: D */
    public final boolean mo37142D(Object obj, Object obj2) {
        throw null;
    }

    @Override // p000.bazx
    /* renamed from: F */
    public final boolean mo37144F() {
        boolean mo37144F;
        synchronized (this.f81960g) {
            mo37144F = mo37620a().mo37144F();
        }
        return mo37144F;
    }

    @Override // p000.bazx
    /* renamed from: G */
    public final boolean mo37145G(Object obj, Object obj2) {
        boolean mo37145G;
        synchronized (this.f81960g) {
            mo37145G = mo37620a().mo37145G(obj, obj2);
        }
        return mo37145G;
    }

    @Override // p000.bazx
    /* renamed from: H */
    public final void mo37146H(bazx bazxVar) {
        throw null;
    }

    /* renamed from: a */
    public bazx mo37620a() {
        return (bazx) this.f81959f;
    }

    @Override // p000.bazx
    /* renamed from: c */
    public Collection mo37083c(Object obj) {
        Collection m37795I;
        synchronized (this.f81960g) {
            m37795I = bbhs.m37795I(mo37620a().mo37083c(obj), this.f81960g);
        }
        return m37795I;
    }

    @Override // p000.bazx
    /* renamed from: d */
    public Collection mo37084d(Object obj) {
        throw null;
    }

    @Override // p000.bazx
    public final boolean equals(Object obj) {
        boolean equals;
        if (obj == this) {
            return true;
        }
        synchronized (this.f81960g) {
            equals = mo37620a().equals(obj);
        }
        return equals;
    }

    @Override // p000.bazx
    public final int hashCode() {
        int hashCode;
        synchronized (this.f81960g) {
            hashCode = mo37620a().hashCode();
        }
        return hashCode;
    }

    @Override // p000.bazx
    /* renamed from: i */
    public final int mo37112i() {
        throw null;
    }

    @Override // p000.bazx
    /* renamed from: u */
    public final void mo37124u() {
        throw null;
    }

    @Override // p000.bazx
    /* renamed from: w */
    public final boolean mo37126w(Object obj) {
        throw null;
    }

    @Override // p000.bazx
    /* renamed from: x */
    public final boolean mo37127x(Object obj, Object obj2) {
        boolean mo37127x;
        synchronized (this.f81960g) {
            mo37127x = mo37620a().mo37127x(obj, obj2);
        }
        return mo37127x;
    }

    @Override // p000.bazx
    /* renamed from: y */
    public final bbap mo37147y() {
        throw null;
    }

    @Override // p000.bazx
    /* renamed from: z */
    public Collection mo37148z() {
        Collection collection;
        synchronized (this.f81960g) {
            if (this.f81957b == null) {
                this.f81957b = bbhs.m37795I(mo37620a().mo37148z(), this.f81960g);
            }
            collection = this.f81957b;
        }
        return collection;
    }
}
