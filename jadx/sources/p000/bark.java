package p000;

import java.util.NoSuchElementException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bark extends bavs {

    /* renamed from: a */
    final bars f81460a;

    public bark(bars barsVar) {
        super(bbav.f81838a);
        this.f81460a = barsVar;
    }

    /* renamed from: a */
    public static bark m37219a(bbbd bbbdVar, bars barsVar) {
        bbbd bbbdVar2;
        bbbdVar.getClass();
        barsVar.getClass();
        try {
            if (!bbbdVar.m37595l()) {
                bbbdVar2 = bbbdVar.m37591g(bbbd.m37582c(barsVar.mo37255b()));
            } else {
                bbbdVar2 = bbbdVar;
            }
            if (!bbbdVar.m37596m()) {
                bbbdVar2 = bbbdVar2.m37591g(bbbd.m37583d(barsVar.mo37254a()));
            }
            if (!bbbdVar2.m37598o()) {
                Comparable mo37243d = bbbdVar.f81859b.mo37243d(barsVar);
                mo37243d.getClass();
                Comparable mo37242c = bbbdVar.f81860c.mo37242c(barsVar);
                mo37242c.getClass();
                if (mo37243d.compareTo(mo37242c) <= 0) {
                    return new bbbj(bbbdVar2, barsVar);
                }
            }
            return new baru(barsVar);
        } catch (NoSuchElementException e) {
            throw new IllegalArgumentException(e);
        }
    }

    @Override // p000.bavs
    /* renamed from: b, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final bark mo37230l(Comparable comparable) {
        comparable.getClass();
        return mo37232n(comparable, false);
    }

    @Override // p000.bavs
    /* renamed from: c, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final bark mo37231m(Comparable comparable, boolean z) {
        comparable.getClass();
        return mo37232n(comparable, z);
    }

    /* renamed from: d */
    public abstract bark mo37232n(Comparable comparable, boolean z);

    @Override // p000.bavs, java.util.NavigableSet, java.util.SortedSet
    /* renamed from: e, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final bark subSet(Comparable comparable, Comparable comparable2) {
        boolean z;
        comparable.getClass();
        comparable2.getClass();
        if (this.f81607b.compare(comparable, comparable2) <= 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        return mo37235q(comparable, true, comparable2, false);
    }

    @Override // p000.bavs, java.util.NavigableSet
    /* renamed from: f, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final bark subSet(Comparable comparable, boolean z, Comparable comparable2, boolean z2) {
        boolean z3;
        comparable.getClass();
        comparable2.getClass();
        if (this.f81607b.compare(comparable, comparable2) <= 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        C1131ut.m70371h(z3);
        return mo37235q(comparable, z, comparable2, z2);
    }

    /* renamed from: g */
    public abstract bark mo37235q(Comparable comparable, boolean z, Comparable comparable2, boolean z2);

    @Override // p000.bavs, java.util.NavigableSet, java.util.SortedSet
    /* renamed from: h, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final bark tailSet(Comparable comparable) {
        comparable.getClass();
        return mo37238t(comparable, true);
    }

    @Override // p000.bavs, java.util.NavigableSet
    /* renamed from: i, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final bark tailSet(Comparable comparable, boolean z) {
        comparable.getClass();
        return mo37238t(comparable, z);
    }

    /* renamed from: j */
    public abstract bark mo37238t(Comparable comparable, boolean z);

    @Override // p000.bavs
    /* renamed from: k */
    public bavs mo37229k() {
        return new barq(this);
    }

    @Override // p000.bavs
    /* renamed from: n */
    public /* bridge */ /* synthetic */ bavs mo37232n(Object obj, boolean z) {
        throw null;
    }

    @Override // p000.bavs
    /* renamed from: q */
    public /* bridge */ /* synthetic */ bavs mo37235q(Object obj, boolean z, Object obj2, boolean z2) {
        throw null;
    }

    @Override // p000.bavs
    /* renamed from: t */
    public /* bridge */ /* synthetic */ bavs mo37238t(Object obj, boolean z) {
        throw null;
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        return mo37239u().toString();
    }

    /* renamed from: u */
    public abstract bbbd mo37239u();

    @Override // p000.bavs, p000._3138, p000.bato
    public Object writeReplace() {
        return super.writeReplace();
    }
}
