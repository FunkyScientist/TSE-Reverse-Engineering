package p000;

import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class eah implements Set, bkho {

    /* renamed from: a */
    public final eaq f137311a;

    public eah(eaq eaqVar) {
        this.f137311a = eaqVar;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f137311a.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f137311a.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ int size() {
        return this.f137311a.m51410b();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return bkgn.m44691a(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return bkgn.m44692b(this, objArr);
    }
}
