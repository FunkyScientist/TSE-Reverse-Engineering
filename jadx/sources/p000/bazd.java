package p000;

import java.util.Collection;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bazd extends bazw {

    /* renamed from: a */
    public final Set f81780a;

    /* renamed from: b */
    final bakp f81781b;

    public bazd(Set set, bakp bakpVar) {
        set.getClass();
        this.f81780a = set;
        this.f81781b = bakpVar;
    }

    @Override // p000.bazw
    /* renamed from: b */
    public final Set mo37092b() {
        return new bazc(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.f81780a.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return this.f81780a.contains(obj);
    }

    @Override // p000.bazw
    /* renamed from: g */
    public final Set mo37099i() {
        return new bayy(this.f81780a);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        if (bain.m36796L(this.f81780a, obj)) {
            return this.f81781b.apply(obj);
        }
        return null;
    }

    @Override // p000.bazw
    /* renamed from: jR */
    public final Collection mo37550jR() {
        return new baqs(this.f81780a, this.f81781b);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        if (this.f81780a.remove(obj)) {
            return this.f81781b.apply(obj);
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f81780a.size();
    }
}
