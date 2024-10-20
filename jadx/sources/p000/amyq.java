package p000;

import android.net.Uri;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;
import p047j$.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amyq implements Map, p047j$.util.Map, bkhn {

    /* renamed from: a */
    private final Map f46829a;

    public amyq() {
        this(null);
    }

    @Override // java.util.Map, p047j$.util.Map
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final _1846 putIfAbsent(Uri uri, _1846 _1846) {
        uri.getClass();
        _1846.getClass();
        return (_1846) Map.EL.putIfAbsent(this.f46829a, uri, _1846.mo6848a());
    }

    @Override // java.util.Map
    public final void clear() {
        this.f46829a.clear();
    }

    @Override // java.util.Map, p047j$.util.Map
    public final /* synthetic */ Object compute(Object obj, BiFunction biFunction) {
        return Map.CC.$default$compute(this, obj, biFunction);
    }

    @Override // java.util.Map, p047j$.util.Map
    public final /* synthetic */ Object computeIfAbsent(Object obj, Function function) {
        return Map.CC.$default$computeIfAbsent(this, obj, function);
    }

    @Override // java.util.Map, p047j$.util.Map
    public final /* synthetic */ Object computeIfPresent(Object obj, BiFunction biFunction) {
        return Map.CC.$default$computeIfPresent(this, obj, biFunction);
    }

    @Override // java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (!(obj instanceof Uri)) {
            return false;
        }
        Uri uri = (Uri) obj;
        uri.getClass();
        return this.f46829a.containsKey(uri);
    }

    @Override // java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (!(obj instanceof _1846)) {
            return false;
        }
        _1846 _1846 = (_1846) obj;
        _1846.getClass();
        return this.f46829a.containsValue(_1846);
    }

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        return this.f46829a.entrySet();
    }

    @Override // java.util.Map, p047j$.util.Map
    public final /* synthetic */ void forEach(BiConsumer biConsumer) {
        Map.CC.$default$forEach(this, biConsumer);
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        if (!(obj instanceof Uri)) {
            return null;
        }
        Uri uri = (Uri) obj;
        uri.getClass();
        return (_1846) this.f46829a.get(uri);
    }

    @Override // java.util.Map, p047j$.util.Map
    public final /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return Map.CC.$default$getOrDefault(this, obj, obj2);
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f46829a.isEmpty();
    }

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        return this.f46829a.keySet();
    }

    @Override // java.util.Map, p047j$.util.Map
    public final /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
        return Map.CC.$default$merge(this, obj, obj2, biFunction);
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
        Uri uri = (Uri) obj;
        _1846 _1846 = (_1846) obj2;
        uri.getClass();
        _1846.getClass();
        return (_1846) this.f46829a.put(uri, _1846.mo6848a());
    }

    @Override // java.util.Map
    public final void putAll(java.util.Map map) {
        map.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(bjwl.m44352z(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), (_1846) ((_1846) entry.getValue()).mo6848a());
        }
        this.f46829a.putAll(linkedHashMap);
    }

    @Override // java.util.Map, p047j$.util.Map
    public final /* synthetic */ boolean remove(Object obj, Object obj2) {
        return Map.CC.$default$remove(this, obj, obj2);
    }

    @Override // java.util.Map, p047j$.util.Map
    public final /* synthetic */ Object replace(Object obj, Object obj2) {
        return Map.CC.$default$replace(this, obj, obj2);
    }

    @Override // java.util.Map, p047j$.util.Map
    public final /* synthetic */ void replaceAll(BiFunction biFunction) {
        Map.CC.$default$replaceAll(this, biFunction);
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return this.f46829a.size();
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        return this.f46829a.values();
    }

    public /* synthetic */ amyq(byte[] bArr) {
        this.f46829a = new LinkedHashMap();
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Object remove(Object obj) {
        if (!(obj instanceof Uri)) {
            return null;
        }
        Uri uri = (Uri) obj;
        uri.getClass();
        return (_1846) this.f46829a.remove(uri);
    }

    @Override // java.util.Map, p047j$.util.Map
    public final /* synthetic */ boolean replace(Object obj, Object obj2, Object obj3) {
        return Map.CC.$default$replace(this, obj, obj2, obj3);
    }
}
