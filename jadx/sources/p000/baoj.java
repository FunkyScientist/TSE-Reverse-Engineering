package p000;

import java.util.AbstractQueue;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baoj extends AbstractQueue {

    /* renamed from: a */
    final baom f81302a = new baoh();

    @Override // java.util.Queue
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final baom peek() {
        baom baomVar = this.f81302a;
        baom baomVar2 = ((baoh) baomVar).f81299a;
        if (baomVar2 == baomVar) {
            return null;
        }
        return baomVar2;
    }

    @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        baom baomVar = ((baoh) this.f81302a).f81299a;
        while (true) {
            baom baomVar2 = this.f81302a;
            if (baomVar != baomVar2) {
                baom mo37000g = baomVar.mo37000g();
                baol.m37056f(baomVar);
                baomVar = mo37000g;
            } else {
                baoh baohVar = (baoh) baomVar2;
                baohVar.f81299a = baomVar2;
                baohVar.f81300b = baomVar2;
                return;
            }
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (((baom) obj).mo37000g() != banq.f81244a) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        baom baomVar = this.f81302a;
        if (((baoh) baomVar).f81299a == baomVar) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new baoi(this, peek());
    }

    @Override // java.util.Queue
    public final /* bridge */ /* synthetic */ boolean offer(Object obj) {
        baom baomVar = (baom) obj;
        baol.m37054d(baomVar.mo37002i(), baomVar.mo37000g());
        baol.m37054d(((baoh) this.f81302a).f81300b, baomVar);
        baol.m37054d(baomVar, this.f81302a);
        return true;
    }

    @Override // java.util.Queue
    public final /* bridge */ /* synthetic */ Object poll() {
        baom baomVar = this.f81302a;
        baom baomVar2 = ((baoh) baomVar).f81299a;
        if (baomVar2 == baomVar) {
            return null;
        }
        remove(baomVar2);
        return baomVar2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        baom baomVar = (baom) obj;
        baom mo37002i = baomVar.mo37002i();
        baom mo37000g = baomVar.mo37000g();
        baol.m37054d(mo37002i, mo37000g);
        baol.m37056f(baomVar);
        if (mo37000g != banq.f81244a) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        int i = 0;
        for (baom baomVar = ((baoh) this.f81302a).f81299a; baomVar != this.f81302a; baomVar = baomVar.mo37000g()) {
            i++;
        }
        return i;
    }
}
