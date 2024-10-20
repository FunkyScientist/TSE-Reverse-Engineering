package p000;

import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baty extends batz {

    /* renamed from: a */
    final transient int f81536a;

    /* renamed from: b */
    final transient int f81537b;

    /* renamed from: c */
    final /* synthetic */ batz f81538c;

    public baty(batz batzVar, int i, int i2) {
        this.f81538c = batzVar;
        this.f81536a = i;
        this.f81537b = i2;
    }

    @Override // p000.bato
    /* renamed from: A */
    public final Object[] mo37338A() {
        return this.f81538c.mo37338A();
    }

    @Override // p000.batz
    /* renamed from: b */
    public final batz subList(int i, int i2) {
        bain.m36839am(i, i2, this.f81537b);
        int i3 = this.f81536a;
        return this.f81538c.subList(i + i3, i2 + i3);
    }

    @Override // java.util.List
    public final Object get(int i) {
        bain.m36849aw(i, this.f81537b);
        return this.f81538c.get(i + this.f81536a);
    }

    @Override // p000.bato
    /* renamed from: jV */
    public final boolean mo37253jV() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f81537b;
    }

    @Override // p000.batz, java.util.List
    public final /* bridge */ /* synthetic */ List subList(int i, int i2) {
        return subList(i, i2);
    }

    @Override // p000.batz, p000.bato
    public Object writeReplace() {
        return super.writeReplace();
    }

    @Override // p000.bato
    /* renamed from: y */
    public final int mo37340y() {
        return this.f81538c.mo37341z() + this.f81536a + this.f81537b;
    }

    @Override // p000.bato
    /* renamed from: z */
    public final int mo37341z() {
        return this.f81538c.mo37341z() + this.f81536a;
    }
}
