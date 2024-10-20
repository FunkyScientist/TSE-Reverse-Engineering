package p000;

import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class batw extends batz {

    /* renamed from: a */
    private final transient batz f81534a;

    public batw(batz batzVar) {
        this.f81534a = batzVar;
    }

    /* renamed from: F */
    private final int m37350F(int i) {
        return (size() - 1) - i;
    }

    @Override // p000.batz
    /* renamed from: b */
    public final batz subList(int i, int i2) {
        bain.m36839am(i, i2, size());
        return this.f81534a.subList(size() - i2, size() - i).mo37352jW();
    }

    @Override // p000.batz, p000.bato, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f81534a.contains(obj);
    }

    @Override // java.util.List
    public final Object get(int i) {
        bain.m36849aw(i, size());
        return this.f81534a.get(m37350F(i));
    }

    @Override // p000.batz, java.util.List
    public final int indexOf(Object obj) {
        int lastIndexOf = this.f81534a.lastIndexOf(obj);
        if (lastIndexOf >= 0) {
            return m37350F(lastIndexOf);
        }
        return -1;
    }

    @Override // p000.bato
    /* renamed from: jV */
    public final boolean mo37253jV() {
        return this.f81534a.mo37253jV();
    }

    @Override // p000.batz
    /* renamed from: jW */
    public final batz mo37352jW() {
        return this.f81534a;
    }

    @Override // p000.batz, java.util.List
    public final int lastIndexOf(Object obj) {
        int indexOf = this.f81534a.indexOf(obj);
        if (indexOf >= 0) {
            return m37350F(indexOf);
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f81534a.size();
    }

    @Override // p000.batz, java.util.List
    public final /* bridge */ /* synthetic */ List subList(int i, int i2) {
        return subList(i, i2);
    }

    @Override // p000.batz, p000.bato
    public Object writeReplace() {
        return super.writeReplace();
    }
}
