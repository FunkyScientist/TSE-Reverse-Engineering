package p000;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class baps implements Iterator {

    /* renamed from: b */
    int f81378b;

    /* renamed from: c */
    int f81379c = -1;

    /* renamed from: d */
    int f81380d;

    /* renamed from: e */
    final /* synthetic */ bapt f81381e;

    public baps(bapt baptVar) {
        this.f81381e = baptVar;
        this.f81378b = baptVar.f81382a.m37560a();
        this.f81380d = baptVar.f81382a.f81849d;
    }

    /* renamed from: b */
    private final void m37129b() {
        if (this.f81381e.f81382a.f81849d == this.f81380d) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    /* renamed from: a */
    public abstract Object mo37128a(int i);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        m37129b();
        if (this.f81378b >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            Object mo37128a = mo37128a(this.f81378b);
            int i = this.f81378b;
            this.f81379c = i;
            this.f81378b = this.f81381e.f81382a.m37564e(i);
            return mo37128a;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        boolean z;
        m37129b();
        if (this.f81379c != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36798N(z);
        this.f81381e.f81383b -= r0.f81382a.m37566g(this.f81379c);
        this.f81378b--;
        this.f81379c = -1;
        this.f81380d = this.f81381e.f81382a.f81849d;
    }
}
