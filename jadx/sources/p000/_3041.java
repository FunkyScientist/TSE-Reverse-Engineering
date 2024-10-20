package p000;

import p047j$.util.concurrent.ConcurrentHashMap;
import p047j$.util.concurrent.ConcurrentMap;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class _3041 {

    /* renamed from: a */
    public final Object f5733a;

    public _3041(axha axhaVar) {
        this.f5733a = axhaVar;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    /* renamed from: a */
    public final awzr m6472a(int i) {
        Integer valueOf = Integer.valueOf(i);
        awzr awzrVar = (awzr) ((ConcurrentHashMap) this.f5733a).get(valueOf);
        if (awzrVar == null) {
            Object computeIfAbsent = ConcurrentMap.EL.computeIfAbsent(this.f5733a, valueOf, new apny(aqfp.f56757f, 10));
            computeIfAbsent.getClass();
            return (awzr) computeIfAbsent;
        }
        return awzrVar;
    }

    public _3041() {
        this.f5733a = new ConcurrentHashMap();
    }
}
