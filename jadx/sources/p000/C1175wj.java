package p000;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;
import p047j$.util.Map;

/* compiled from: PG */
/* renamed from: wj */
/* loaded from: classes.dex */
public final class C1175wj implements Map, p047j$.util.Map, bkhi {

    /* renamed from: a */
    private final C1191wz f185178a;

    /* renamed from: b */
    private C1148vj f185179b;

    /* renamed from: c */
    private C1163vy f185180c;

    /* renamed from: d */
    private C1202xj f185181d;

    public C1175wj(C1191wz c1191wz) {
        this.f185178a = c1191wz;
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
    public final boolean containsKey(Object obj) {
        return C1191wz.m72025e(this.f185178a, obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return this.f185178a.m72030b(obj);
    }

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        C1148vj c1148vj = this.f185179b;
        if (c1148vj != null) {
            return c1148vj;
        }
        C1148vj c1148vj2 = new C1148vj(this.f185178a);
        this.f185179b = c1148vj2;
        return c1148vj2;
    }

    @Override // java.util.Map, p047j$.util.Map
    public final /* synthetic */ void forEach(BiConsumer biConsumer) {
        Map.CC.$default$forEach(this, biConsumer);
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return this.f185178a.m72029a(obj);
    }

    @Override // java.util.Map, p047j$.util.Map
    public final /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return Map.CC.$default$getOrDefault(this, obj, obj2);
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f185178a.m72031c();
    }

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        C1163vy c1163vy = this.f185180c;
        if (c1163vy != null) {
            return c1163vy;
        }
        C1163vy c1163vy2 = new C1163vy(this.f185178a);
        this.f185180c = c1163vy2;
        return c1163vy2;
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
        return this.f185178a.f186277e;
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        C1202xj c1202xj = this.f185181d;
        if (c1202xj != null) {
            return c1202xj;
        }
        C1202xj c1202xj2 = new C1202xj(this.f185178a);
        this.f185181d = c1202xj2;
        return c1202xj2;
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
