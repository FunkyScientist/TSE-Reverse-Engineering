package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkds implements Map.Entry, bkhm {

    /* renamed from: a */
    private final bkdv f114971a;

    /* renamed from: b */
    private final int f114972b;

    public bkds(bkdv bkdvVar, int i) {
        this.f114971a = bkdvVar;
        this.f114972b = i;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            if (C1131ut.m70384u(entry.getKey(), getKey()) && C1131ut.m70384u(entry.getValue(), getValue())) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f114971a.f114979b[this.f114972b];
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        Object[] objArr = this.f114971a.f114980c;
        objArr.getClass();
        return objArr[this.f114972b];
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        int i;
        Object key = getKey();
        int i2 = 0;
        if (key != null) {
            i = key.hashCode();
        } else {
            i = 0;
        }
        Object value = getValue();
        if (value != null) {
            i2 = value.hashCode();
        }
        return i ^ i2;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.f114971a.m44656e();
        Object[] m44661j = this.f114971a.m44661j();
        int i = this.f114972b;
        Object obj2 = m44661j[i];
        m44661j[i] = obj;
        return obj2;
    }

    public final String toString() {
        return getKey() + "=" + getValue();
    }
}
