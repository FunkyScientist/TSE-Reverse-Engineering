package p000;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class basl extends basp implements Map {
    /* renamed from: b */
    protected abstract Map mo37073b();

    public void clear() {
        mo37073b().clear();
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return mo37073b().containsKey(obj);
    }

    public boolean containsValue(Object obj) {
        return mo37073b().containsValue(obj);
    }

    public Set entrySet() {
        return mo37073b().entrySet();
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        if (obj != this && !mo37073b().equals(obj)) {
            return false;
        }
        return true;
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        return mo37073b().get(obj);
    }

    @Override // java.util.Map
    public int hashCode() {
        return mo37073b().hashCode();
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return mo37073b().isEmpty();
    }

    public Set keySet() {
        return mo37073b().keySet();
    }

    public Object put(Object obj, Object obj2) {
        return mo37073b().put(obj, obj2);
    }

    public void putAll(Map map) {
        mo37073b().putAll(map);
    }

    public Object remove(Object obj) {
        return mo37073b().remove(obj);
    }

    @Override // java.util.Map
    public int size() {
        return mo37073b().size();
    }

    public Collection values() {
        return mo37073b().values();
    }
}
