package p000;

import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class basy extends AbstractMap implements Serializable, baqi {

    /* renamed from: a */
    private final bate f81487a;

    /* renamed from: b */
    private transient Set f81488b;

    public basy(bate bateVar) {
        this.f81487a = bateVar;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        this.f81487a.f81510g = this;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.f81487a.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return this.f81487a.containsValue(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        return this.f81487a.containsKey(obj);
    }

    @Override // p000.baqi
    /* renamed from: e */
    public final baqi mo37074e() {
        throw null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        Set set = this.f81488b;
        if (set == null) {
            basz baszVar = new basz(this.f81487a);
            this.f81488b = baszVar;
            return baszVar;
        }
        return set;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        bate bateVar = this.f81487a;
        int m37311d = bateVar.m37311d(obj);
        if (m37311d == -1) {
            return null;
        }
        return bateVar.f81504a[m37311d];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return this.f81487a.values();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        return this.f81487a.m37317k(obj, obj2);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        int m37876bL = bbhs.m37876bL(obj);
        bate bateVar = this.f81487a;
        int m37312f = bateVar.m37312f(obj, m37876bL);
        if (m37312f == -1) {
            return null;
        }
        Object obj2 = bateVar.f81504a[m37312f];
        bateVar.m37316j(m37312f, m37876bL);
        return obj2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f81487a.f81506c;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Collection values() {
        return this.f81487a.keySet();
    }
}
