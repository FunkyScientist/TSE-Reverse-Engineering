package p000;

import java.lang.ref.ReferenceQueue;
import java.util.concurrent.ConcurrentMap;
import java.util.logging.Logger;
import p047j$.util.concurrent.ConcurrentHashMap;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjta extends bjqv {

    /* renamed from: c */
    public final bjsz f113943c;

    /* renamed from: d */
    private static final ReferenceQueue f113941d = new ReferenceQueue();

    /* renamed from: e */
    private static final ConcurrentMap f113942e = new ConcurrentHashMap();

    /* renamed from: b */
    public static final Logger f113940b = Logger.getLogger(bjta.class.getName());

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bjta(bjje bjjeVar) {
        super(bjjeVar);
        ReferenceQueue referenceQueue = f113941d;
        ConcurrentMap concurrentMap = f113942e;
        this.f113943c = new bjsz(this, bjjeVar, referenceQueue, concurrentMap);
    }

    @Override // p000.bjqv, p000.bjje
    /* renamed from: d */
    public final void mo43685d() {
        int i = bjsz.f113932a;
        this.f113943c.m44144a();
        ((bjsr) this.f113689a).mo43685d();
    }
}
