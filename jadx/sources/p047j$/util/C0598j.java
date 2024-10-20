package p047j$.util;

import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentMap;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;
import p047j$.util.Map;
import p047j$.util.concurrent.ConcurrentMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.j */
/* loaded from: classes6.dex */
public final class C0598j implements Map, Serializable, Map {
    private static final long serialVersionUID = 1978198479659022715L;

    /* renamed from: a */
    private final Map f150263a;

    /* renamed from: b */
    final Object f150264b;

    /* renamed from: c */
    private transient Set f150265c;

    /* renamed from: d */
    private transient Set f150266d;

    /* renamed from: e */
    private transient Collection f150267e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0598j(Map map) {
        map.getClass();
        this.f150263a = map;
        this.f150264b = this;
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        synchronized (this.f150264b) {
            objectOutputStream.defaultWriteObject();
        }
    }

    @Override // java.util.Map
    public final void clear() {
        synchronized (this.f150264b) {
            this.f150263a.clear();
        }
    }

    @Override // java.util.Map, p047j$.util.Map
    public final Object compute(Object obj, BiFunction biFunction) {
        Object compute;
        synchronized (this.f150264b) {
            compute = Map.EL.compute(this.f150263a, obj, biFunction);
        }
        return compute;
    }

    @Override // java.util.Map, p047j$.util.Map
    public final Object computeIfAbsent(Object obj, Function function) {
        Object computeIfAbsent;
        synchronized (this.f150264b) {
            computeIfAbsent = Map.EL.computeIfAbsent(this.f150263a, obj, function);
        }
        return computeIfAbsent;
    }

    @Override // java.util.Map, p047j$.util.Map
    public final Object computeIfPresent(Object obj, BiFunction biFunction) {
        Object $default$computeIfPresent;
        synchronized (this.f150264b) {
            java.util.Map map = this.f150263a;
            if (map instanceof Map) {
                $default$computeIfPresent = ((Map) map).computeIfPresent(obj, biFunction);
            } else if (map instanceof ConcurrentMap) {
                $default$computeIfPresent = ConcurrentMap.CC.$default$computeIfPresent((java.util.concurrent.ConcurrentMap) map, obj, biFunction);
            } else {
                $default$computeIfPresent = Map.CC.$default$computeIfPresent(map, obj, biFunction);
            }
        }
        return $default$computeIfPresent;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        boolean containsKey;
        synchronized (this.f150264b) {
            containsKey = this.f150263a.containsKey(obj);
        }
        return containsKey;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        boolean containsValue;
        synchronized (this.f150264b) {
            containsValue = this.f150263a.containsValue(obj);
        }
        return containsValue;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [j$.util.h, java.util.Set] */
    @Override // java.util.Map
    public final Set entrySet() {
        Set set;
        synchronized (this.f150264b) {
            try {
                if (this.f150266d == null) {
                    this.f150266d = new C0594h(this.f150263a.entrySet(), (Serializable) this.f150264b);
                }
                set = this.f150266d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return set;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        boolean equals;
        if (this == obj) {
            return true;
        }
        synchronized (this.f150264b) {
            equals = this.f150263a.equals(obj);
        }
        return equals;
    }

    @Override // java.util.Map, p047j$.util.Map
    public final void forEach(BiConsumer biConsumer) {
        synchronized (this.f150264b) {
            Map.EL.forEach(this.f150263a, biConsumer);
        }
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        synchronized (this.f150264b) {
            obj2 = this.f150263a.get(obj);
        }
        return obj2;
    }

    @Override // java.util.Map, p047j$.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object orDefault;
        synchronized (this.f150264b) {
            orDefault = Map.EL.getOrDefault(this.f150263a, obj, obj2);
        }
        return orDefault;
    }

    @Override // java.util.Map
    public final int hashCode() {
        int hashCode;
        synchronized (this.f150264b) {
            hashCode = this.f150263a.hashCode();
        }
        return hashCode;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        boolean isEmpty;
        synchronized (this.f150264b) {
            isEmpty = this.f150263a.isEmpty();
        }
        return isEmpty;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [j$.util.h, java.util.Set] */
    @Override // java.util.Map
    public final Set keySet() {
        Set set;
        synchronized (this.f150264b) {
            try {
                if (this.f150265c == null) {
                    this.f150265c = new C0594h(this.f150263a.keySet(), (Serializable) this.f150264b);
                }
                set = this.f150265c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return set;
    }

    @Override // java.util.Map, p047j$.util.Map
    public final Object merge(Object obj, Object obj2, BiFunction biFunction) {
        Object merge;
        synchronized (this.f150264b) {
            merge = Map.EL.merge(this.f150263a, obj, obj2, biFunction);
        }
        return merge;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        Object put;
        synchronized (this.f150264b) {
            put = this.f150263a.put(obj, obj2);
        }
        return put;
    }

    @Override // java.util.Map
    public final void putAll(java.util.Map map) {
        synchronized (this.f150264b) {
            this.f150263a.putAll(map);
        }
    }

    @Override // java.util.Map, p047j$.util.Map
    public final Object putIfAbsent(Object obj, Object obj2) {
        Object putIfAbsent;
        synchronized (this.f150264b) {
            putIfAbsent = Map.EL.putIfAbsent(this.f150263a, obj, obj2);
        }
        return putIfAbsent;
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        Object remove;
        synchronized (this.f150264b) {
            remove = this.f150263a.remove(obj);
        }
        return remove;
    }

    @Override // java.util.Map, p047j$.util.Map
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        boolean replace;
        synchronized (this.f150264b) {
            java.util.Map map = this.f150263a;
            replace = map instanceof Map ? ((Map) map).replace(obj, obj2, obj3) : Map.CC.$default$replace(map, obj, obj2, obj3);
        }
        return replace;
    }

    @Override // java.util.Map, p047j$.util.Map
    public final void replaceAll(BiFunction biFunction) {
        synchronized (this.f150264b) {
            java.util.Map map = this.f150263a;
            if (map instanceof Map) {
                ((Map) map).replaceAll(biFunction);
            } else if (map instanceof java.util.concurrent.ConcurrentMap) {
                ConcurrentMap.CC.$default$replaceAll((java.util.concurrent.ConcurrentMap) map, biFunction);
            } else {
                Map.CC.$default$replaceAll(map, biFunction);
            }
        }
    }

    @Override // java.util.Map
    public final int size() {
        int size;
        synchronized (this.f150264b) {
            size = this.f150263a.size();
        }
        return size;
    }

    public final String toString() {
        String obj;
        synchronized (this.f150264b) {
            obj = this.f150263a.toString();
        }
        return obj;
    }

    @Override // java.util.Map
    public final Collection values() {
        Collection collection;
        synchronized (this.f150264b) {
            try {
                if (this.f150267e == null) {
                    this.f150267e = new C0594h(this.f150263a.values(), (Serializable) this.f150264b);
                }
                collection = this.f150267e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return collection;
    }

    @Override // java.util.Map, p047j$.util.Map
    public final boolean remove(Object obj, Object obj2) {
        boolean remove;
        synchronized (this.f150264b) {
            java.util.Map map = this.f150263a;
            remove = map instanceof Map ? ((Map) map).remove(obj, obj2) : Map.CC.$default$remove(map, obj, obj2);
        }
        return remove;
    }

    @Override // java.util.Map, p047j$.util.Map
    public final Object replace(Object obj, Object obj2) {
        Object replace;
        synchronized (this.f150264b) {
            java.util.Map map = this.f150263a;
            replace = map instanceof Map ? ((Map) map).replace(obj, obj2) : Map.CC.$default$replace(map, obj, obj2);
        }
        return replace;
    }
}
