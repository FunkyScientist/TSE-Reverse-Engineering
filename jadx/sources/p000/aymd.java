package p000;

import p047j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aymd implements aylz {

    /* renamed from: a */
    private final ConcurrentHashMap f76511a = new ConcurrentHashMap();

    @Override // p000.aylz
    /* renamed from: a */
    public final Object mo34592a(Object obj) {
        Object obj2 = this.f76511a.get(obj);
        if (obj2 == null) {
            this.f76511a.putIfAbsent(obj, new Object());
            return this.f76511a.get(obj);
        }
        return obj2;
    }
}
