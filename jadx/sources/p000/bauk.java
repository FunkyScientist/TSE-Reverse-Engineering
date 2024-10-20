package p000;

import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bauk extends bavu {

    /* renamed from: a */
    private final baug f81553a;

    public bauk(baug baugVar) {
        this.f81553a = baugVar;
    }

    @Override // p000.bavu
    /* renamed from: a */
    public final Object mo37409a(int i) {
        return ((Map.Entry) this.f81553a.entrySet().mo6911v().get(i)).getKey();
    }

    @Override // p000.bato, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f81553a.containsKey(obj);
    }

    @Override // p000.bavu, p000._3138, p000.bato, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: iterator */
    public final /* bridge */ /* synthetic */ Iterator listIterator() {
        return listIterator();
    }

    @Override // p000.bavu, p000._3138, p000.bato
    /* renamed from: jU */
    public final bbdn listIterator() {
        return this.f81553a.mo37343jX();
    }

    @Override // p000.bato
    /* renamed from: jV */
    public final boolean mo37253jV() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f81553a.size();
    }

    @Override // p000.bavu, p000._3138, p000.bato
    public Object writeReplace() {
        return new bauj(this.f81553a);
    }
}
