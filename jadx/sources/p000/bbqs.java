package p000;

import java.util.Collection;
import java.util.List;
import java.util.ListIterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbqs extends basi {

    /* renamed from: a */
    final List f83340a;

    public bbqs(List list) {
        list.getClass();
        this.f83340a = list;
    }

    @Override // p000.basi, java.util.List
    public final void add(int i, Object obj) {
        obj.getClass();
        this.f83340a.add(i, obj);
    }

    @Override // p000.basi, java.util.List
    public final boolean addAll(int i, Collection collection) {
        return this.f83340a.addAll(i, bbhs.m37916k(collection));
    }

    @Override // p000.basi, p000.basf
    /* renamed from: b */
    protected final /* synthetic */ Collection mo37069b() {
        return this.f83340a;
    }

    @Override // p000.basi
    /* renamed from: c */
    protected final List mo37279c() {
        return this.f83340a;
    }

    @Override // p000.basp
    /* renamed from: jQ */
    protected final /* synthetic */ Object mo30363jQ() {
        return this.f83340a;
    }

    @Override // p000.basi, java.util.List
    public final ListIterator listIterator() {
        return new bbqt(this.f83340a.listIterator());
    }

    @Override // p000.basi, java.util.List
    public final Object set(int i, Object obj) {
        obj.getClass();
        return this.f83340a.set(i, obj);
    }

    @Override // p000.basi, java.util.List
    public final List subList(int i, int i2) {
        return new bbqs(this.f83340a.subList(i, i2));
    }

    @Override // p000.basi, java.util.List
    public final ListIterator listIterator(int i) {
        return new bbqt(this.f83340a.listIterator(i));
    }

    @Override // p000.basf, java.util.Collection, java.util.Queue
    public final boolean add(Object obj) {
        obj.getClass();
        return this.f83340a.add(obj);
    }

    @Override // p000.basf, java.util.Collection
    public final boolean addAll(Collection collection) {
        return this.f83340a.addAll(bbhs.m37916k(collection));
    }
}
