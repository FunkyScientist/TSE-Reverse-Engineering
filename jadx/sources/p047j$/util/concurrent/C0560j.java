package p047j$.util.concurrent;

import java.util.Map;

/* renamed from: j$.util.concurrent.j */
/* loaded from: classes6.dex */
final class C0560j implements Map.Entry {

    /* renamed from: a */
    final Object f150183a;

    /* renamed from: b */
    Object f150184b;

    /* renamed from: c */
    final ConcurrentHashMap f150185c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0560j(Object obj, Object obj2, ConcurrentHashMap concurrentHashMap) {
        this.f150183a = obj;
        this.f150184b = obj2;
        this.f150185c = concurrentHashMap;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        Map.Entry entry;
        Object key;
        Object value;
        Object obj2;
        Object obj3;
        if ((obj instanceof Map.Entry) && (key = (entry = (Map.Entry) obj).getKey()) != null && (value = entry.getValue()) != null && ((key == (obj2 = this.f150183a) || key.equals(obj2)) && (value == (obj3 = this.f150184b) || value.equals(obj3)))) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f150183a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f150184b;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.f150183a.hashCode() ^ this.f150184b.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        obj.getClass();
        Object obj2 = this.f150184b;
        this.f150184b = obj;
        this.f150185c.put(this.f150183a, obj);
        return obj2;
    }

    public final String toString() {
        return AbstractC0574x.m59354a(this.f150183a, this.f150184b);
    }
}
