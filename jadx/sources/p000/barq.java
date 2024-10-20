package p000;

import java.util.NavigableSet;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class barq extends bavs {

    /* renamed from: a */
    private final bavs f81464a;

    public barq(bavs bavsVar) {
        super(bbbb.m37577e(bavsVar.f81607b).mo37557c());
        this.f81464a = bavsVar;
    }

    @Override // p000.bavs, java.util.NavigableSet
    public final Object ceiling(Object obj) {
        return this.f81464a.floor(obj);
    }

    @Override // p000.bato, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f81464a.contains(obj);
    }

    @Override // p000.bavs, java.util.NavigableSet
    public final /* synthetic */ NavigableSet descendingSet() {
        return this.f81464a;
    }

    @Override // p000.bavs, java.util.NavigableSet
    public final Object floor(Object obj) {
        return this.f81464a.ceiling(obj);
    }

    @Override // p000.bavs, java.util.NavigableSet
    public final Object higher(Object obj) {
        return this.f81464a.lower(obj);
    }

    @Override // p000.bavs
    /* renamed from: jS */
    public final bavs descendingSet() {
        return this.f81464a;
    }

    @Override // p000.bavs, java.util.NavigableSet
    /* renamed from: jT */
    public final bbdn descendingIterator() {
        return this.f81464a.listIterator();
    }

    @Override // p000.bavs, p000._3138, p000.bato, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: jU */
    public final bbdn listIterator() {
        return this.f81464a.descendingIterator();
    }

    @Override // p000.bato
    /* renamed from: jV */
    public final boolean mo37253jV() {
        return this.f81464a.mo37253jV();
    }

    @Override // p000.bavs
    /* renamed from: k */
    public final bavs mo37229k() {
        throw new AssertionError("should never be called");
    }

    @Override // p000.bavs, java.util.NavigableSet
    public final Object lower(Object obj) {
        return this.f81464a.higher(obj);
    }

    @Override // p000.bavs
    /* renamed from: n */
    public final bavs mo37232n(Object obj, boolean z) {
        return this.f81464a.tailSet(obj, z).descendingSet();
    }

    @Override // p000.bavs
    /* renamed from: q */
    public final bavs mo37235q(Object obj, boolean z, Object obj2, boolean z2) {
        return this.f81464a.subSet(obj2, z2, obj, z).descendingSet();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f81464a.size();
    }

    @Override // p000.bavs
    /* renamed from: t */
    public final bavs mo37238t(Object obj, boolean z) {
        return this.f81464a.mo37231m(obj, z).descendingSet();
    }

    @Override // p000.bavs, p000._3138, p000.bato
    public Object writeReplace() {
        return super.writeReplace();
    }
}
