package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbbn extends _3138 {

    /* renamed from: a */
    public final transient Object[] f81879a;

    /* renamed from: b */
    public final transient int f81880b;

    /* renamed from: c */
    public final transient int f81881c;

    /* renamed from: d */
    private final transient baug f81882d;

    public bbbn(baug baugVar, Object[] objArr, int i, int i2) {
        this.f81882d = baugVar;
        this.f81879a = objArr;
        this.f81880b = i;
        this.f81881c = i2;
    }

    @Override // p000._3138
    /* renamed from: C */
    public final batz mo6909C() {
        return new bbbm(this);
    }

    @Override // p000.bato, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.f81882d.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // p000._3138, p000.bato, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: jU */
    public final bbdn listIterator() {
        return mo6911v().iterator();
    }

    @Override // p000.bato
    /* renamed from: jV */
    public final boolean mo37253jV() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f81881c;
    }

    @Override // p000._3138, p000.bato
    public Object writeReplace() {
        return super.writeReplace();
    }

    @Override // p000.bato
    /* renamed from: x */
    public final int mo37339x(Object[] objArr, int i) {
        return mo6911v().mo37339x(objArr, i);
    }
}
