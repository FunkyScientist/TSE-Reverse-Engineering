package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;
import p047j$.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bkco implements Map, p047j$.util.Map, bkhi {
    /* renamed from: a */
    private final Map.Entry m44544a(Object obj) {
        Object obj2;
        Iterator it = mo44547j().iterator();
        while (true) {
            if (it.hasNext()) {
                obj2 = it.next();
                if (C1131ut.m70384u(((Map.Entry) obj2).getKey(), obj)) {
                    break;
                }
            } else {
                obj2 = null;
                break;
            }
        }
        return (Map.Entry) obj2;
    }

    @Override // java.util.Map
    public final void clear() {
        C0069b.m36544d();
    }

    @Override // java.util.Map, p047j$.util.Map
    public final Object compute(Object obj, BiFunction biFunction) {
        return C0069b.m36547g();
    }

    @Override // java.util.Map, p047j$.util.Map
    public final Object computeIfAbsent(Object obj, Function function) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map, p047j$.util.Map
    public final Object computeIfPresent(Object obj, BiFunction biFunction) {
        return C0069b.m36547g();
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        if (m44544a(obj) != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        Set mo44547j = mo44547j();
        if (mo44547j.isEmpty()) {
            return false;
        }
        Iterator it = mo44547j.iterator();
        while (it.hasNext()) {
            if (C1131ut.m70384u(((Map.Entry) it.next()).getValue(), obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        return mo44547j();
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (mo44545f() != map.size()) {
            return false;
        }
        Set<Map.Entry> entrySet = map.entrySet();
        if ((entrySet instanceof Collection) && entrySet.isEmpty()) {
            return true;
        }
        for (Map.Entry entry : entrySet) {
            if (entry != null) {
                Object key = entry.getKey();
                Object value = entry.getValue();
                Object obj2 = get(key);
                if (C1131ut.m70384u(value, obj2) && (obj2 != null || containsKey(key))) {
                }
            }
            return false;
        }
        return true;
    }

    /* renamed from: f */
    public int mo44545f() {
        throw null;
    }

    @Override // java.util.Map, p047j$.util.Map
    public final /* synthetic */ void forEach(BiConsumer biConsumer) {
        Map.CC.$default$forEach(this, biConsumer);
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        Map.Entry m44544a = m44544a(obj);
        if (m44544a != null) {
            return m44544a.getValue();
        }
        return null;
    }

    @Override // java.util.Map, p047j$.util.Map
    public /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return Map.CC.$default$getOrDefault(this, obj, obj2);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return mo44547j().hashCode();
    }

    /* renamed from: i */
    public Collection mo44546i() {
        throw null;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        if (mo44545f() == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public abstract Set mo44547j();

    /* renamed from: k */
    public Set mo44548k() {
        throw null;
    }

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        return mo44548k();
    }

    /* renamed from: l */
    public final String m44549l(Object obj) {
        if (obj == this) {
            return "(this Map)";
        }
        return String.valueOf(obj);
    }

    @Override // java.util.Map, p047j$.util.Map
    public final Object merge(Object obj, Object obj2, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        return C0069b.m36548h();
    }

    @Override // java.util.Map
    public final void putAll(java.util.Map map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map, p047j$.util.Map
    public final Object putIfAbsent(Object obj, Object obj2) {
        return C0069b.m36548h();
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map, p047j$.util.Map
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map, p047j$.util.Map
    public final void replaceAll(BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return mo44545f();
    }

    public final String toString() {
        return bkcw.m44589bS(mo44547j(), ", ", "{", "}", new autf(this, 7), 24);
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        return mo44546i();
    }

    @Override // java.util.Map, p047j$.util.Map
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map, p047j$.util.Map
    public final Object replace(Object obj, Object obj2) {
        return C0069b.m36548h();
    }
}
