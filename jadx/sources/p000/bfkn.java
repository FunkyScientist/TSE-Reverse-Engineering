package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bfkn implements Map.Entry, Comparable {

    /* renamed from: a */
    public final Comparable f99973a;

    /* renamed from: b */
    public Object f99974b;

    /* renamed from: c */
    final /* synthetic */ bfkq f99975c;

    public bfkn(bfkq bfkqVar, Comparable comparable, Object obj) {
        this.f99975c = bfkqVar;
        this.f99973a = comparable;
        this.f99974b = obj;
    }

    /* renamed from: a */
    private static final boolean m40106a(Object obj, Object obj2) {
        if (obj == null) {
            if (obj2 != null) {
                return false;
            }
            return true;
        }
        return obj.equals(obj2);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.f99973a.compareTo(((bfkn) obj).f99973a);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        if (m40106a(this.f99973a, entry.getKey()) && m40106a(this.f99974b, entry.getValue())) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final /* synthetic */ Object getKey() {
        return this.f99973a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f99974b;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        int hashCode;
        Comparable comparable = this.f99973a;
        int i = 0;
        if (comparable == null) {
            hashCode = 0;
        } else {
            hashCode = comparable.hashCode();
        }
        Object obj = this.f99974b;
        if (obj != null) {
            i = obj.hashCode();
        }
        return hashCode ^ i;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.f99975c.m40114e();
        Object obj2 = this.f99974b;
        this.f99974b = obj;
        return obj2;
    }

    public final String toString() {
        return String.valueOf(this.f99973a) + "=" + String.valueOf(this.f99974b);
    }
}
