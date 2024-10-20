package p000;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
class bbcz extends bbdb implements Map {
    private static final long serialVersionUID = 0;

    /* renamed from: c */
    transient Set f81947c;

    /* renamed from: d */
    transient Collection f81948d;

    /* renamed from: e */
    transient Set f81949e;

    public bbcz(Map map, Object obj) {
        super(map, obj);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final Map m37619a() {
        return (Map) this.f81959f;
    }

    @Override // java.util.Map
    public final void clear() {
        synchronized (this.f81960g) {
            m37619a().clear();
        }
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        boolean containsKey;
        synchronized (this.f81960g) {
            containsKey = m37619a().containsKey(obj);
        }
        return containsKey;
    }

    public boolean containsValue(Object obj) {
        boolean containsValue;
        synchronized (this.f81960g) {
            containsValue = m37619a().containsValue(obj);
        }
        return containsValue;
    }

    public Set entrySet() {
        Set set;
        synchronized (this.f81960g) {
            if (this.f81949e == null) {
                this.f81949e = new bbdd(m37619a().entrySet(), this.f81960g);
            }
            set = this.f81949e;
        }
        return set;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        boolean equals;
        if (obj == this) {
            return true;
        }
        synchronized (this.f81960g) {
            equals = m37619a().equals(obj);
        }
        return equals;
    }

    public Object get(Object obj) {
        Object obj2;
        synchronized (this.f81960g) {
            obj2 = m37619a().get(obj);
        }
        return obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        int hashCode;
        synchronized (this.f81960g) {
            hashCode = m37619a().hashCode();
        }
        return hashCode;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        boolean isEmpty;
        synchronized (this.f81960g) {
            isEmpty = m37619a().isEmpty();
        }
        return isEmpty;
    }

    @Override // java.util.Map
    public final Set keySet() {
        Set set;
        synchronized (this.f81960g) {
            if (this.f81947c == null) {
                this.f81947c = new bbdd(m37619a().keySet(), this.f81960g);
            }
            set = this.f81947c;
        }
        return set;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        Object put;
        synchronized (this.f81960g) {
            put = m37619a().put(obj, obj2);
        }
        return put;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        synchronized (this.f81960g) {
            m37619a().putAll(map);
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        Object remove;
        synchronized (this.f81960g) {
            remove = m37619a().remove(obj);
        }
        return remove;
    }

    @Override // java.util.Map
    public final int size() {
        int size;
        synchronized (this.f81960g) {
            size = m37619a().size();
        }
        return size;
    }

    public Collection values() {
        Collection collection;
        synchronized (this.f81960g) {
            if (this.f81948d == null) {
                this.f81948d = new bbcx(m37619a().values(), this.f81960g);
            }
            collection = this.f81948d;
        }
        return collection;
    }
}
