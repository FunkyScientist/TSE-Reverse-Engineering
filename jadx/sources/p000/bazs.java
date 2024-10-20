package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bazs extends bazo {

    /* renamed from: a */
    final Map f81800a;

    /* renamed from: b */
    final bjrv f81801b;

    public bazs(Map map, bjrv bjrvVar) {
        map.getClass();
        this.f81800a = map;
        this.f81801b = bjrvVar;
    }

    @Override // p000.bazo
    /* renamed from: a */
    public final Iterator mo37551a() {
        Iterator it = this.f81800a.entrySet().iterator();
        bjrv bjrvVar = this.f81801b;
        bjrvVar.getClass();
        return bbhs.m37888bf(it, new avxi(bjrvVar, 2));
    }

    @Override // p000.bazo, java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.f81800a.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return this.f81800a.containsKey(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Object obj2 = this.f81800a.get(obj);
        if (obj2 == null && !this.f81800a.containsKey(obj)) {
            return null;
        }
        return this.f81801b.m44096d(obj2);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return this.f81800a.keySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        if (this.f81800a.containsKey(obj)) {
            return this.f81801b.m44096d(this.f81800a.remove(obj));
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f81800a.size();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        return new bazv(this);
    }
}
