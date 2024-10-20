package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcjv implements Map.Entry {

    /* renamed from: a */
    bcjv f84629a;

    /* renamed from: b */
    bcjv f84630b;

    /* renamed from: c */
    bcjv f84631c;

    /* renamed from: d */
    bcjv f84632d;

    /* renamed from: e */
    bcjv f84633e;

    /* renamed from: f */
    public final Object f84634f;

    /* renamed from: g */
    final boolean f84635g;

    /* renamed from: h */
    public Object f84636h;

    /* renamed from: i */
    int f84637i;

    public bcjv(boolean z) {
        this.f84634f = null;
        this.f84635g = z;
        this.f84633e = this;
        this.f84632d = this;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = this.f84634f;
            if (obj2 != null ? obj2.equals(entry.getKey()) : entry.getKey() == null) {
                Object obj3 = this.f84636h;
                if (obj3 == null) {
                    if (entry.getValue() == null) {
                        return true;
                    }
                } else if (obj3.equals(entry.getValue())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f84634f;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f84636h;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        int hashCode;
        Object obj = this.f84634f;
        int i = 0;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        Object obj2 = this.f84636h;
        if (obj2 != null) {
            i = obj2.hashCode();
        }
        return hashCode ^ i;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (obj == null && !this.f84635g) {
            throw new NullPointerException("value == null");
        }
        Object obj2 = this.f84636h;
        this.f84636h = obj;
        return obj2;
    }

    public final String toString() {
        return String.valueOf(this.f84634f) + "=" + String.valueOf(this.f84636h);
    }

    public bcjv(boolean z, bcjv bcjvVar, Object obj, bcjv bcjvVar2, bcjv bcjvVar3) {
        this.f84629a = bcjvVar;
        this.f84634f = obj;
        this.f84635g = z;
        this.f84637i = 1;
        this.f84632d = bcjvVar2;
        this.f84633e = bcjvVar3;
        bcjvVar3.f84632d = this;
        bcjvVar2.f84633e = this;
    }
}
