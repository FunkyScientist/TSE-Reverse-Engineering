package p000;

import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfjr extends LinkedHashMap {

    /* renamed from: a */
    public static final bfjr f99929a;

    /* renamed from: b */
    public boolean f99930b;

    static {
        bfjr bfjrVar = new bfjr();
        f99929a = bfjrVar;
        bfjrVar.m40017c();
    }

    private bfjr() {
        this.f99930b = true;
    }

    /* renamed from: d */
    private static int m40014d(Object obj) {
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            byte[] bArr2 = bfjc.f99890b;
            int length = bArr.length;
            int m39999a = bfjc.m39999a(length, bArr, 0, length);
            if (m39999a == 0) {
                return 1;
            }
            return m39999a;
        }
        if (!(obj instanceof bfit)) {
            return obj.hashCode();
        }
        throw new UnsupportedOperationException();
    }

    /* renamed from: a */
    public final bfjr m40015a() {
        if (isEmpty()) {
            return new bfjr();
        }
        return new bfjr(this);
    }

    /* renamed from: b */
    public final void m40016b() {
        if (this.f99930b) {
        } else {
            throw new UnsupportedOperationException();
        }
    }

    /* renamed from: c */
    public final void m40017c() {
        this.f99930b = false;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        m40016b();
        super.clear();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (isEmpty()) {
            return Collections.emptySet();
        }
        return super.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        boolean equals;
        if (obj instanceof Map) {
            Map map = (Map) obj;
            if (this != map) {
                if (size() == map.size()) {
                    Iterator it = entrySet().iterator();
                    while (it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        if (map.containsKey(entry.getKey())) {
                            Object value = entry.getValue();
                            Object obj2 = map.get(entry.getKey());
                            if ((value instanceof byte[]) && (obj2 instanceof byte[])) {
                                equals = Arrays.equals((byte[]) value, (byte[]) obj2);
                            } else {
                                equals = value.equals(obj2);
                            }
                            if (!equals) {
                                return false;
                            }
                        } else {
                            return false;
                        }
                    }
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        Iterator it = entrySet().iterator();
        int i = 0;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            i += m40014d(entry.getValue()) ^ m40014d(entry.getKey());
        }
        return i;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        m40016b();
        bfjc.m40000b(obj);
        bfjc.m40000b(obj2);
        return super.put(obj, obj2);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        m40016b();
        for (Object obj : map.keySet()) {
            bfjc.m40000b(obj);
            bfjc.m40000b(map.get(obj));
        }
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        m40016b();
        return super.remove(obj);
    }

    private bfjr(Map map) {
        super(map);
        this.f99930b = true;
    }
}
