package p000;

import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbbx extends bbcf {

    /* renamed from: a */
    final /* synthetic */ Set f81907a;

    /* renamed from: b */
    final /* synthetic */ Set f81908b;

    public bbbx(Set set, Set set2) {
        this.f81907a = set;
        this.f81908b = set2;
    }

    @Override // p000.bbcf
    /* renamed from: a */
    public final _3138 mo37610a() {
        bavf bavfVar = new bavf();
        bavfVar.m37428j(this.f81907a);
        bavfVar.m37428j(this.f81908b);
        return bavfVar.mo37337f();
    }

    @Override // p000.bbcf, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: b */
    public final bbdn iterator() {
        return new bbbw(this.f81907a, this.f81908b);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (!this.f81907a.contains(obj) && !this.f81908b.contains(obj)) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        if (this.f81907a.isEmpty() && this.f81908b.isEmpty()) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        Set set = this.f81908b;
        int size = this.f81907a.size();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (!this.f81907a.contains(it.next())) {
                size++;
            }
        }
        return size;
    }
}
