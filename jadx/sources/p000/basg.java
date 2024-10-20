package p000;

import java.util.Map;
import java.util.concurrent.ConcurrentMap;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;
import p047j$.util.concurrent.ConcurrentMap;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class basg extends basl implements ConcurrentMap, p047j$.util.concurrent.ConcurrentMap {
    @Override // p000.basl
    /* renamed from: b */
    protected /* bridge */ /* synthetic */ Map mo37073b() {
        throw null;
    }

    /* renamed from: c */
    protected abstract ConcurrentMap mo37277c();

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p047j$.util.concurrent.ConcurrentMap, p047j$.util.Map
    public final /* synthetic */ Object compute(Object obj, BiFunction biFunction) {
        return ConcurrentMap.CC.$default$compute(this, obj, biFunction);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p047j$.util.concurrent.ConcurrentMap, p047j$.util.Map
    public final /* synthetic */ Object computeIfAbsent(Object obj, Function function) {
        return ConcurrentMap.CC.$default$computeIfAbsent(this, obj, function);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p047j$.util.concurrent.ConcurrentMap, p047j$.util.Map
    public final /* synthetic */ Object computeIfPresent(Object obj, BiFunction biFunction) {
        return ConcurrentMap.CC.$default$computeIfPresent(this, obj, biFunction);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p047j$.util.concurrent.ConcurrentMap, p047j$.util.Map
    public final /* synthetic */ void forEach(BiConsumer biConsumer) {
        ConcurrentMap.CC.$default$forEach(this, biConsumer);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p047j$.util.concurrent.ConcurrentMap, p047j$.util.Map
    public final /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return ConcurrentMap.CC.$default$getOrDefault(this, obj, obj2);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p047j$.util.concurrent.ConcurrentMap, p047j$.util.Map
    public final /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
        return ConcurrentMap.CC.$default$merge(this, obj, obj2, biFunction);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p047j$.util.Map
    public final Object putIfAbsent(Object obj, Object obj2) {
        return mo37277c().putIfAbsent(obj, obj2);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p047j$.util.Map
    public final boolean remove(Object obj, Object obj2) {
        return mo37277c().remove(obj, obj2);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p047j$.util.Map
    public final Object replace(Object obj, Object obj2) {
        return mo37277c().replace(obj, obj2);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p047j$.util.concurrent.ConcurrentMap, p047j$.util.Map
    public final /* synthetic */ void replaceAll(BiFunction biFunction) {
        ConcurrentMap.CC.$default$replaceAll(this, biFunction);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p047j$.util.Map
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        return mo37277c().replace(obj, obj2, obj3);
    }
}
