package p000;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Arrays;
import java.util.Set;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bavb extends bavc implements Collection, bbap {
    private static final long serialVersionUID = 912559;

    /* renamed from: a */
    private transient batz f81579a;

    /* renamed from: b */
    private transient _3138 f81580b;

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Use SerializedForm");
    }

    /* renamed from: b */
    public abstract _3138 mo37417b();

    @Override // p000.bbap
    @Deprecated
    /* renamed from: c */
    public final int mo37132c(Object obj, int i) {
        throw null;
    }

    @Override // p000.bato, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        if (mo37130a(obj) > 0) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public abstract bbao mo37418e(int i);

    @Override // java.util.Collection, p000.bbap
    public final boolean equals(Object obj) {
        return bbhs.m37853ao(this, obj);
    }

    @Override // p000.bbap
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final _3138 mo37150k() {
        _3138 _3138 = this.f81580b;
        if (_3138 == null) {
            if (isEmpty()) {
                _3138 = bbbr.f81892a;
            } else {
                _3138 = new bauz(this);
            }
            this.f81580b = _3138;
        }
        return _3138;
    }

    @Override // p000.bbap
    @Deprecated
    /* renamed from: g */
    public final void mo37136g(Object obj, int i) {
        throw null;
    }

    @Override // p000.bbap
    @Deprecated
    /* renamed from: h */
    public final void mo37137h(Object obj) {
        throw null;
    }

    @Override // java.util.Collection, p000.bbap
    public final int hashCode() {
        return bbhs.m37798L(mo37150k());
    }

    @Override // p000.bbap
    @Deprecated
    /* renamed from: i */
    public final boolean mo37138i(Object obj, int i) {
        throw null;
    }

    /* renamed from: j */
    public /* bridge */ /* synthetic */ Set mo37149j() {
        throw null;
    }

    @Override // p000.bato, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: jU */
    public final bbdn listIterator() {
        return new bauy(mo37150k().listIterator());
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return mo37150k().toString();
    }

    @Override // p000.bato
    /* renamed from: v */
    public final batz mo6911v() {
        batz batzVar = this.f81579a;
        if (batzVar == null) {
            batz v = super.mo6911v();
            this.f81579a = v;
            return v;
        }
        return batzVar;
    }

    @Override // p000.bato
    public abstract Object writeReplace();

    @Override // p000.bato
    /* renamed from: x */
    public final int mo37339x(Object[] objArr, int i) {
        bbdn listIterator = mo37150k().listIterator();
        while (listIterator.hasNext()) {
            bbao bbaoVar = (bbao) listIterator.next();
            Arrays.fill(objArr, i, bbaoVar.mo37553a() + i, bbaoVar.mo37554b());
            i += bbaoVar.mo37553a();
        }
        return i;
    }
}
