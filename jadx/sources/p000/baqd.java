package p000;

import java.util.Collection;
import java.util.Map;
import java.util.NavigableSet;
import java.util.Set;
import java.util.SortedSet;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
abstract class baqd extends baqb implements bbbv {
    private static final long serialVersionUID = 430848587173315748L;

    /* JADX INFO: Access modifiers changed from: protected */
    public baqd(Map map) {
        super(map);
    }

    /* renamed from: Q */
    static final SortedSet m37157Q(Collection collection) {
        if (collection instanceof NavigableSet) {
            return bbhs.m37808V((NavigableSet) collection);
        }
        return DesugarCollections.unmodifiableSortedSet((SortedSet) collection);
    }

    @Override // p000.bapx, p000.bazx
    /* renamed from: A */
    public final Collection mo37139A() {
        throw null;
    }

    @Override // p000.baqb, p000.bbbv
    /* renamed from: I */
    public /* bridge */ /* synthetic */ Set mo37083c(Object obj) {
        throw null;
    }

    /* renamed from: M */
    public abstract SortedSet mo37158M();

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p000.baqb
    /* renamed from: N, reason: merged with bridge method [inline-methods] */
    public final SortedSet mo37082b() {
        return m37157Q(mo37158M());
    }

    /* renamed from: O */
    public final SortedSet m37160O(Object obj) {
        return (SortedSet) super.mo37083c(obj);
    }

    @Override // p000.baqb, p000.bapp, p000.bazx
    /* renamed from: P, reason: merged with bridge method [inline-methods] */
    public final SortedSet mo37084d(Object obj) {
        return (SortedSet) super.mo37084d(obj);
    }

    @Override // p000.baqb, p000.bapp, p000.bazx
    /* renamed from: c */
    public /* bridge */ /* synthetic */ Collection mo37083c(Object obj) {
        throw null;
    }

    @Override // p000.baqb, p000.bapp
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ Collection mo37085e(Collection collection) {
        return m37157Q(collection);
    }

    @Override // p000.baqb, p000.bapp
    /* renamed from: f */
    public final Collection mo37086f(Object obj, Collection collection) {
        if (collection instanceof NavigableSet) {
            return new bapm(this, obj, (NavigableSet) collection, null);
        }
        return new bapo(this, obj, (SortedSet) collection, null);
    }
}
