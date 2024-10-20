package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class baok implements Map.Entry {

    /* renamed from: a */
    final Object f81303a;

    /* renamed from: b */
    Object f81304b;

    /* renamed from: c */
    final /* synthetic */ baol f81305c;

    public baok(baol baolVar, Object obj, Object obj2) {
        this.f81305c = baolVar;
        this.f81303a = obj;
        this.f81304b = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            if (this.f81303a.equals(entry.getKey()) && this.f81304b.equals(entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f81303a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f81304b;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.f81303a.hashCode() ^ this.f81304b.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        Object put = this.f81305c.put(this.f81303a, obj);
        this.f81304b = obj;
        return put;
    }

    public final String toString() {
        return String.valueOf(this.f81303a) + "=" + String.valueOf(this.f81304b);
    }
}
