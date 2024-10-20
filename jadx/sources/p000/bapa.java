package p000;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public class bapa extends bazw {

    /* renamed from: a */
    final transient Map f81348a;

    /* renamed from: b */
    final /* synthetic */ bapp f81349b;

    public bapa(bapp bappVar, Map map) {
        this.f81349b = bappVar;
        this.f81348a = map;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final Map.Entry m37091a(Map.Entry entry) {
        Object key = entry.getKey();
        return new batp(key, this.f81349b.mo37086f(key, (Collection) entry.getValue()));
    }

    @Override // p000.bazw
    /* renamed from: b */
    public final Set mo37092b() {
        return new baoy(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        Map map = this.f81348a;
        bapp bappVar = this.f81349b;
        if (map == bappVar.f81374a) {
            bappVar.mo37124u();
        } else {
            bbhs.m37889bg(new baoz(this));
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return bbhs.m37825aM(this.f81348a, obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this != obj && !this.f81348a.equals(obj)) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        Collection collection = (Collection) bbhs.m37864az(this.f81348a, obj);
        if (collection == null) {
            return null;
        }
        return this.f81349b.mo37086f(obj, collection);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return this.f81348a.hashCode();
    }

    @Override // p000.bazw, java.util.AbstractMap, java.util.Map
    public Set keySet() {
        return this.f81349b.mo37141C();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object remove(Object obj) {
        Collection collection = (Collection) this.f81348a.remove(obj);
        if (collection == null) {
            return null;
        }
        Collection mo37081a = this.f81349b.mo37081a();
        mo37081a.addAll(collection);
        this.f81349b.f81375b -= collection.size();
        collection.clear();
        return mo37081a;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f81348a.size();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        return this.f81348a.toString();
    }
}
