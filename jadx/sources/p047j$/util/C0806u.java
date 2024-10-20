package p047j$.util;

import java.io.Serializable;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;
import p047j$.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.u */
/* loaded from: classes6.dex */
public class C0806u implements Map, Serializable, Map {
    private static final long serialVersionUID = -1034234728574286014L;

    /* renamed from: a */
    private final Map f150607a;

    /* renamed from: b */
    private transient Set f150608b;

    /* renamed from: c */
    private transient Set f150609c;

    /* renamed from: d */
    private transient Collection f150610d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0806u(Map map) {
        map.getClass();
        this.f150607a = map;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, p047j$.util.Map
    public final Object compute(Object obj, BiFunction biFunction) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, p047j$.util.Map
    public final Object computeIfAbsent(Object obj, Function function) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, p047j$.util.Map
    public final Object computeIfPresent(Object obj, BiFunction biFunction) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return this.f150607a.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return this.f150607a.containsValue(obj);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Set, j$.util.n] */
    @Override // java.util.Map
    public final Set entrySet() {
        if (this.f150609c == null) {
            this.f150609c = new C0606n(this.f150607a.entrySet());
        }
        return this.f150609c;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj != this && !this.f150607a.equals(obj)) {
            return false;
        }
        return true;
    }

    @Override // java.util.Map, p047j$.util.Map
    public final void forEach(BiConsumer biConsumer) {
        Map.EL.forEach(this.f150607a, biConsumer);
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return this.f150607a.get(obj);
    }

    @Override // java.util.Map, p047j$.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        return Map.EL.getOrDefault(this.f150607a, obj, obj2);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.f150607a.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f150607a.isEmpty();
    }

    @Override // java.util.Map
    public final Set keySet() {
        if (this.f150608b == null) {
            this.f150608b = DesugarCollections.unmodifiableSet(this.f150607a.keySet());
        }
        return this.f150608b;
    }

    @Override // java.util.Map, p047j$.util.Map
    public final Object merge(Object obj, Object obj2, BiFunction biFunction) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void putAll(java.util.Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, p047j$.util.Map
    public final Object putIfAbsent(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, p047j$.util.Map
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, p047j$.util.Map
    public final void replaceAll(BiFunction biFunction) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final int size() {
        return this.f150607a.size();
    }

    public final String toString() {
        return this.f150607a.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        if (this.f150610d == null) {
            this.f150610d = DesugarCollections.unmodifiableCollection(this.f150607a.values());
        }
        return this.f150610d;
    }

    @Override // java.util.Map, p047j$.util.Map
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, p047j$.util.Map
    public final Object replace(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }
}
