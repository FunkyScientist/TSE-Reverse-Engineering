package p000;

import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbcm extends bazo {

    /* renamed from: a */
    final Object f81931a;

    /* renamed from: b */
    Map f81932b;

    /* renamed from: c */
    final /* synthetic */ bbcp f81933c;

    public bbcm(bbcp bbcpVar, Object obj) {
        this.f81933c = bbcpVar;
        obj.getClass();
        this.f81931a = obj;
    }

    @Override // p000.bazo
    /* renamed from: a */
    public final Iterator mo37551a() {
        m37613c();
        Map map = this.f81932b;
        if (map == null) {
            return bawk.f81641a;
        }
        return new bbck(this, map.entrySet().iterator());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m37612b() {
        m37613c();
        Map map = this.f81932b;
        if (map != null && map.isEmpty()) {
            bbcp bbcpVar = this.f81933c;
            bbcpVar.f81937a.remove(this.f81931a);
            this.f81932b = null;
        }
    }

    /* renamed from: c */
    final void m37613c() {
        Map map = this.f81932b;
        if (map != null) {
            if (map.isEmpty()) {
                bbcp bbcpVar = this.f81933c;
                if (!bbcpVar.f81937a.containsKey(this.f81931a)) {
                    return;
                }
            } else {
                return;
            }
        }
        bbcp bbcpVar2 = this.f81933c;
        this.f81932b = (Map) bbcpVar2.f81937a.get(this.f81931a);
    }

    @Override // p000.bazo, java.util.AbstractMap, java.util.Map
    public final void clear() {
        m37613c();
        Map map = this.f81932b;
        if (map != null) {
            map.clear();
        }
        m37612b();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map map;
        m37613c();
        if (obj != null && (map = this.f81932b) != null && bbhs.m37825aM(map, obj)) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Map map;
        m37613c();
        if (obj != null && (map = this.f81932b) != null) {
            return bbhs.m37864az(map, obj);
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        Map map = this.f81932b;
        if (map != null && !map.isEmpty()) {
            return this.f81932b.put(obj, obj2);
        }
        return this.f81933c.mo37162a(this.f81931a, obj, obj2);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        m37613c();
        Map map = this.f81932b;
        if (map == null) {
            return null;
        }
        Object m37813aA = bbhs.m37813aA(map, obj);
        m37612b();
        return m37813aA;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        m37613c();
        Map map = this.f81932b;
        if (map == null) {
            return 0;
        }
        return map.size();
    }
}
