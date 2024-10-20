package p000;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.Set;
import java.util.SortedSet;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbcg extends bass implements NavigableSet, Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    private final NavigableSet f81920a;

    /* renamed from: b */
    private final SortedSet f81921b;

    /* renamed from: c */
    private transient bbcg f81922c;

    public bbcg(NavigableSet navigableSet) {
        navigableSet.getClass();
        this.f81920a = navigableSet;
        this.f81921b = DesugarCollections.unmodifiableSortedSet(navigableSet);
    }

    @Override // p000.basr, p000.basf
    /* renamed from: b */
    protected final /* synthetic */ Collection mo30363jQ() {
        return this.f81921b;
    }

    @Override // p000.bass, p000.basr
    /* renamed from: c */
    protected final /* synthetic */ Set mo30363jQ() {
        return this.f81921b;
    }

    @Override // java.util.NavigableSet
    public final Object ceiling(Object obj) {
        return this.f81920a.ceiling(obj);
    }

    @Override // java.util.NavigableSet
    public final Iterator descendingIterator() {
        return bbhs.m37838aZ(this.f81920a.descendingIterator());
    }

    @Override // java.util.NavigableSet
    public final NavigableSet descendingSet() {
        bbcg bbcgVar = this.f81922c;
        if (bbcgVar == null) {
            bbcg bbcgVar2 = new bbcg(this.f81920a.descendingSet());
            this.f81922c = bbcgVar2;
            bbcgVar2.f81922c = this;
            return bbcgVar2;
        }
        return bbcgVar;
    }

    @Override // java.util.NavigableSet
    public final Object floor(Object obj) {
        return this.f81920a.floor(obj);
    }

    @Override // p000.bass
    /* renamed from: h */
    protected final SortedSet mo37285h() {
        return this.f81921b;
    }

    @Override // java.util.NavigableSet
    public final NavigableSet headSet(Object obj, boolean z) {
        return bbhs.m37808V(this.f81920a.headSet(obj, z));
    }

    @Override // java.util.NavigableSet
    public final Object higher(Object obj) {
        return this.f81920a.higher(obj);
    }

    @Override // p000.basp
    /* renamed from: jQ */
    protected final /* synthetic */ Object mo30363jQ() {
        return this.f81921b;
    }

    @Override // java.util.NavigableSet
    public final Object lower(Object obj) {
        return this.f81920a.lower(obj);
    }

    @Override // java.util.NavigableSet
    public final Object pollFirst() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    public final Object pollLast() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    public final NavigableSet subSet(Object obj, boolean z, Object obj2, boolean z2) {
        return bbhs.m37808V(this.f81920a.subSet(obj, z, obj2, z2));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet tailSet(Object obj, boolean z) {
        return bbhs.m37808V(this.f81920a.tailSet(obj, z));
    }
}
