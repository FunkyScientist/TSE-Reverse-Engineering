package p000;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.SortedMap;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;
import p047j$.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class baug implements Map, Serializable, p047j$.util.Map {

    /* renamed from: a */
    static final Map.Entry[] f81547a = new Map.Entry[0];
    private static final long serialVersionUID = 912559;

    /* renamed from: b */
    private transient _3138 f81548b;

    /* renamed from: c */
    private transient _3138 f81549c;

    /* renamed from: d */
    private transient bato f81550d;

    /* renamed from: h */
    public static bauc m37396h(int i) {
        bain.m36799O(i, "expectedSize");
        return new bauc(i);
    }

    /* renamed from: i */
    public static baug m37397i(Iterable iterable) {
        int i;
        if (iterable instanceof Collection) {
            i = ((Collection) iterable).size();
        } else {
            i = 4;
        }
        bauc baucVar = new bauc(i);
        baucVar.m37391k(iterable);
        return baucVar.mo37322b();
    }

    /* renamed from: j */
    public static baug m37398j(Map map) {
        if ((map instanceof baug) && !(map instanceof SortedMap)) {
            baug baugVar = (baug) map;
            if (!baugVar.mo37344jY()) {
                return baugVar;
            }
        }
        return m37397i(map.entrySet());
    }

    /* renamed from: k */
    public static baug m37399k() {
        return bbbq.f81888b;
    }

    /* renamed from: l */
    public static baug m37400l(Object obj, Object obj2) {
        bain.m36797M(obj, obj2);
        return bbbq.m37603a(1, new Object[]{obj, obj2}, null);
    }

    /* renamed from: m */
    public static baug m37401m(Object obj, Object obj2, Object obj3, Object obj4) {
        bain.m36797M(obj, obj2);
        bain.m36797M(obj3, obj4);
        return bbbq.m37603a(2, new Object[]{obj, obj2, obj3, obj4}, null);
    }

    /* renamed from: n */
    public static baug m37402n(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        bain.m36797M(obj, obj2);
        bain.m36797M(obj3, obj4);
        bain.m36797M(obj5, obj6);
        return bbbq.m37603a(3, new Object[]{obj, obj2, obj3, obj4, obj5, obj6}, null);
    }

    /* renamed from: o */
    public static baug m37403o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        bain.m36797M(obj, obj2);
        bain.m36797M(obj3, obj4);
        bain.m36797M(obj5, obj6);
        bain.m36797M(obj7, obj8);
        return bbbq.m37603a(4, new Object[]{obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8}, null);
    }

    /* renamed from: p */
    public static baug m37404p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10) {
        bain.m36797M(obj, obj2);
        bain.m36797M(obj3, obj4);
        bain.m36797M(obj5, obj6);
        bain.m36797M(obj7, obj8);
        bain.m36797M(obj9, obj10);
        return bbbq.m37603a(5, new Object[]{obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10}, null);
    }

    /* renamed from: q */
    public static baug m37405q(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17, Object obj18) {
        bain.m36797M(obj, obj2);
        bain.m36797M(obj3, obj4);
        bain.m36797M(obj5, obj6);
        bain.m36797M(obj7, obj8);
        bain.m36797M(obj9, obj10);
        bain.m36797M(obj11, obj12);
        bain.m36797M(obj13, obj14);
        bain.m36797M(obj15, obj16);
        bain.m36797M(obj17, obj18);
        return bbbq.m37603a(9, new Object[]{obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17, obj18}, null);
    }

    @SafeVarargs
    /* renamed from: r */
    public static baug m37406r(Map.Entry... entryArr) {
        return m37397i(Arrays.asList(entryArr));
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Use SerializedForm");
    }

    /* renamed from: b */
    public abstract bato mo37328b();

    @Override // java.util.Map
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public bato values() {
        bato batoVar = this.f81550d;
        if (batoVar == null) {
            bato mo37328b = mo37328b();
            this.f81550d = mo37328b;
            return mo37328b;
        }
        return batoVar;
    }

    @Override // java.util.Map
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
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
    public boolean containsKey(Object obj) {
        if (get(obj) != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return values().contains(obj);
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        return bbhs.m37824aL(this, obj);
    }

    /* renamed from: f */
    public abstract _3138 mo37394f();

    @Override // java.util.Map, p047j$.util.Map
    public final /* synthetic */ void forEach(BiConsumer biConsumer) {
        Map.CC.$default$forEach(this, biConsumer);
    }

    /* renamed from: g */
    public abstract _3138 mo37395g();

    @Override // java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.Map, p047j$.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        if (obj3 != null) {
            return obj3;
        }
        return obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return bbhs.m37798L(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        if (size() == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: jX */
    public bbdn mo37343jX() {
        throw null;
    }

    /* renamed from: jY */
    public abstract boolean mo37344jY();

    @Override // java.util.Map, p047j$.util.Map
    public final /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
        return Map.CC.$default$merge(this, obj, obj2, biFunction);
    }

    @Override // java.util.Map
    @Deprecated
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @Deprecated
    public final void putAll(java.util.Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, p047j$.util.Map
    public final /* synthetic */ Object putIfAbsent(Object obj, Object obj2) {
        return Map.CC.$default$putIfAbsent(this, obj, obj2);
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
    /* renamed from: s, reason: merged with bridge method [inline-methods] */
    public final _3138 entrySet() {
        _3138 _3138 = this.f81548b;
        if (_3138 == null) {
            _3138 mo37394f = mo37394f();
            this.f81548b = mo37394f;
            return mo37394f;
        }
        return _3138;
    }

    @Override // java.util.Map
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public _3138 keySet() {
        _3138 _3138 = this.f81549c;
        if (_3138 == null) {
            _3138 mo37395g = mo37395g();
            this.f81549c = mo37395g;
            return mo37395g;
        }
        return _3138;
    }

    public final String toString() {
        StringBuilder m36794J = bain.m36794J(size());
        m36794J.append('{');
        boolean z = true;
        for (Map.Entry entry : entrySet()) {
            if (!z) {
                m36794J.append(", ");
            }
            m36794J.append(entry.getKey());
            m36794J.append('=');
            m36794J.append(entry.getValue());
            z = false;
        }
        m36794J.append('}');
        return m36794J.toString();
    }

    public Object writeReplace() {
        return new bauf(this);
    }

    @Override // java.util.Map
    @Deprecated
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, p047j$.util.Map
    public final /* synthetic */ boolean replace(Object obj, Object obj2, Object obj3) {
        return Map.CC.$default$replace(this, obj, obj2, obj3);
    }
}
