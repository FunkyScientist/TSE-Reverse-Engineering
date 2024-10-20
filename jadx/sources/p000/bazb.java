package p000;

import java.util.Collection;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bazb extends bazw {

    /* renamed from: a */
    public final Map f81777a;

    /* renamed from: b */
    public final bald f81778b;

    public bazb(Map map, bald baldVar) {
        this.f81777a = map;
        this.f81778b = baldVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final boolean m37549c(Object obj, Object obj2) {
        return this.f81778b.test(new batp(obj, obj2));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        if (this.f81777a.containsKey(obj) && m37549c(obj, this.f81777a.get(obj))) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Object obj2 = this.f81777a.get(obj);
        if (obj2 != null && m37549c(obj, obj2)) {
            return obj2;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return entrySet().isEmpty();
    }

    @Override // p000.bazw
    /* renamed from: jR */
    public final Collection mo37550jR() {
        return new bazm(this, this.f81777a, this.f81778b);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        C1131ut.m70371h(m37549c(obj, obj2));
        return this.f81777a.put(obj, obj2);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            C1131ut.m70371h(m37549c(entry.getKey(), entry.getValue()));
        }
        this.f81777a.putAll(map);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        if (containsKey(obj)) {
            return this.f81777a.remove(obj);
        }
        return null;
    }
}
