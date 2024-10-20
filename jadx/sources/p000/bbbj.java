package p000;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Collection;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbbj extends bark {
    private static final long serialVersionUID = 0;

    /* renamed from: d */
    private final bbbd f81868d;

    public bbbj(bbbd bbbdVar, bars barsVar) {
        super(barsVar);
        this.f81868d = bbbdVar;
    }

    /* renamed from: V */
    public static boolean m37599V(Comparable comparable, Comparable comparable2) {
        bbbd bbbdVar = bbbd.f81858a;
        if (comparable.compareTo(comparable2) == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: W */
    private final bark m37600W(bbbd bbbdVar) {
        if (this.f81868d.m37597n(bbbdVar)) {
            return bark.m37219a(this.f81868d.m37591g(bbbdVar), this.f81460a);
        }
        return new baru(this.f81460a);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // p000._3138
    /* renamed from: C */
    public final batz mo6909C() {
        boolean z = this.f81460a.f81466b;
        return new bbbh(this);
    }

    @Override // p000.bavs, java.util.SortedSet
    /* renamed from: T, reason: merged with bridge method [inline-methods] */
    public final Comparable first() {
        Comparable mo37243d = this.f81868d.f81859b.mo37243d(this.f81460a);
        mo37243d.getClass();
        return mo37243d;
    }

    @Override // p000.bavs, java.util.SortedSet
    /* renamed from: U, reason: merged with bridge method [inline-methods] */
    public final Comparable last() {
        Comparable mo37242c = this.f81868d.f81860c.mo37242c(this.f81460a);
        mo37242c.getClass();
        return mo37242c;
    }

    @Override // p000.bato, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj == null) {
            return false;
        }
        try {
            return this.f81868d.mo12603a((Comparable) obj);
        } catch (ClassCastException unused) {
            return false;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        return bain.m36795K(this, collection);
    }

    @Override // p000.bark, p000.bavs
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final bark mo37232n(Comparable comparable, boolean z) {
        return m37600W(bbbd.m37589r(comparable, bain.m36800P(z)));
    }

    @Override // p000._3138, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bbbj) {
            bbbj bbbjVar = (bbbj) obj;
            if (this.f81460a.equals(bbbjVar.f81460a)) {
                if (first().equals(bbbjVar.first()) && last().equals(bbbjVar.last())) {
                    return true;
                }
                return false;
            }
        }
        return super.equals(obj);
    }

    @Override // p000.bark, p000.bavs
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public final bark mo37235q(Comparable comparable, boolean z, Comparable comparable2, boolean z2) {
        if (comparable.compareTo(comparable2) == 0 && !z && !z2) {
            return new baru(this.f81460a);
        }
        return m37600W(bbbd.m37588q(comparable, bain.m36800P(z), comparable2, bain.m36800P(z2)));
    }

    @Override // p000._3138, java.util.Collection, java.util.Set
    public final int hashCode() {
        return bbhs.m37798L(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return false;
    }

    @Override // p000.bark, p000.bavs
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public final bark mo37238t(Comparable comparable, boolean z) {
        return m37600W(bbbd.m37587p(comparable, bain.m36800P(z)));
    }

    @Override // p000.bavs, java.util.NavigableSet
    /* renamed from: jT */
    public final bbdn descendingIterator() {
        return new bbbg(this, last());
    }

    @Override // p000.bavs, p000._3138, p000.bato, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: jU */
    public final bbdn listIterator() {
        return new bbbf(this, first());
    }

    @Override // p000.bato
    /* renamed from: jV */
    public final boolean mo37253jV() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        long intValue = ((Integer) last()).intValue() - ((Integer) first()).intValue();
        if (intValue >= 2147483647L) {
            return Integer.MAX_VALUE;
        }
        return ((int) intValue) + 1;
    }

    @Override // p000.bark
    /* renamed from: u */
    public final bbbd mo37239u() {
        return new bbbd(this.f81868d.f81859b.mo37249j(this.f81460a), this.f81868d.f81860c.mo37250k(this.f81460a));
    }

    @Override // p000.bark, p000.bavs, p000._3138, p000.bato
    public Object writeReplace() {
        return new bbbi(this.f81868d, this.f81460a);
    }
}
