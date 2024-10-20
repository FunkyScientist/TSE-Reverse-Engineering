package p000;

import java.util.AbstractQueue;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bamy extends AbstractQueue {

    /* renamed from: a */
    final baom f81205a = new bamw();

    @Override // java.util.Queue
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final baom peek() {
        baom baomVar = this.f81205a;
        baom baomVar2 = ((bamw) baomVar).f81202a;
        if (baomVar2 == baomVar) {
            return null;
        }
        return baomVar2;
    }

    @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        baom baomVar = ((bamw) this.f81205a).f81202a;
        while (true) {
            baom baomVar2 = this.f81205a;
            if (baomVar != baomVar2) {
                baom mo36999f = baomVar.mo36999f();
                baol.m37055e(baomVar);
                baomVar = mo36999f;
            } else {
                bamw bamwVar = (bamw) baomVar2;
                bamwVar.f81202a = baomVar2;
                bamwVar.f81203b = baomVar2;
                return;
            }
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (((baom) obj).mo36999f() != banq.f81244a) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        baom baomVar = this.f81205a;
        if (((bamw) baomVar).f81202a == baomVar) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new bamx(this, peek());
    }

    @Override // java.util.Queue
    public final /* bridge */ /* synthetic */ boolean offer(Object obj) {
        baom baomVar = (baom) obj;
        baol.m37053c(baomVar.mo37001h(), baomVar.mo36999f());
        baol.m37053c(((bamw) this.f81205a).f81203b, baomVar);
        baol.m37053c(baomVar, this.f81205a);
        return true;
    }

    @Override // java.util.Queue
    public final /* bridge */ /* synthetic */ Object poll() {
        baom baomVar = this.f81205a;
        baom baomVar2 = ((bamw) baomVar).f81202a;
        if (baomVar2 == baomVar) {
            return null;
        }
        remove(baomVar2);
        return baomVar2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        baom baomVar = (baom) obj;
        baom mo37001h = baomVar.mo37001h();
        baom mo36999f = baomVar.mo36999f();
        baol.m37053c(mo37001h, mo36999f);
        baol.m37055e(baomVar);
        if (mo36999f != banq.f81244a) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        int i = 0;
        for (baom baomVar = ((bamw) this.f81205a).f81202a; baomVar != this.f81205a; baomVar = baomVar.mo36999f()) {
            i++;
        }
        return i;
    }
}
