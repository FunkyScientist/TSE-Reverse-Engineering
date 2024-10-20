package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public class dwa implements Map.Entry, bkhi {

    /* renamed from: a */
    public final Object f137109a;

    /* renamed from: b */
    private final Object f137110b;

    public dwa(Object obj, Object obj2) {
        this.f137109a = obj;
        this.f137110b = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        Map.Entry entry;
        if (obj instanceof Map.Entry) {
            entry = (Map.Entry) obj;
        } else {
            entry = null;
        }
        if (entry == null) {
            return false;
        }
        if (!C1131ut.m70384u(entry.getKey(), this.f137109a) || !C1131ut.m70384u(entry.getValue(), getValue())) {
            return false;
        }
        return true;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f137109a;
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        return this.f137110b;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        int i;
        Object obj = this.f137109a;
        int i2 = 0;
        if (obj != null) {
            i = obj.hashCode();
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
    public Object setValue(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f137109a);
        sb.append('=');
        sb.append(getValue());
        return sb.toString();
    }
}
