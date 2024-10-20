package p000;

import java.util.TreeMap;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhtp {

    /* renamed from: a */
    public long f109128a;

    /* renamed from: b */
    public final Object f109129b;

    public bhtp(_2998 _2998) {
        this.f109129b = _2998;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0027, code lost:
    
        return ((java.lang.Long) r1.getValue()).longValue();
     */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.NavigableMap] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.NavigableMap] */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.lang.Object, java.util.NavigableMap] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized long m40769a(long r8) {
        /*
            r7 = this;
            monitor-enter(r7)
            java.lang.Object r0 = r7.f109129b     // Catch: java.lang.Throwable -> L7c
            java.lang.Long r1 = java.lang.Long.valueOf(r8)     // Catch: java.lang.Throwable -> L7c
            java.util.Map$Entry r0 = r0.floorEntry(r1)     // Catch: java.lang.Throwable -> L7c
            java.lang.Object r2 = r7.f109129b     // Catch: java.lang.Throwable -> L7c
            java.util.Map$Entry r1 = r2.ceilingEntry(r1)     // Catch: java.lang.Throwable -> L7c
            if (r0 != 0) goto L1a
            if (r1 == 0) goto L16
            goto L1a
        L16:
            long r8 = r7.f109128a     // Catch: java.lang.Throwable -> L7c
            monitor-exit(r7)
            return r8
        L1a:
            if (r0 != 0) goto L28
            java.lang.Object r8 = r1.getValue()     // Catch: java.lang.Throwable -> L7c
            java.lang.Long r8 = (java.lang.Long) r8     // Catch: java.lang.Throwable -> L7c
            long r8 = r8.longValue()     // Catch: java.lang.Throwable -> L7c
            monitor-exit(r7)
            return r8
        L28:
            if (r1 != 0) goto L36
            java.lang.Object r8 = r0.getValue()     // Catch: java.lang.Throwable -> L7c
            java.lang.Long r8 = (java.lang.Long) r8     // Catch: java.lang.Throwable -> L7c
            long r8 = r8.longValue()     // Catch: java.lang.Throwable -> L7c
            monitor-exit(r7)
            return r8
        L36:
            java.lang.Object r2 = r0.getKey()     // Catch: java.lang.Throwable -> L7c
            java.lang.Long r2 = (java.lang.Long) r2     // Catch: java.lang.Throwable -> L7c
            long r2 = r2.longValue()     // Catch: java.lang.Throwable -> L7c
            long r2 = r8 - r2
            java.lang.Long r4 = java.lang.Long.valueOf(r2)     // Catch: java.lang.Throwable -> L7c
            java.lang.Object r5 = r1.getKey()     // Catch: java.lang.Throwable -> L7c
            java.lang.Long r5 = (java.lang.Long) r5     // Catch: java.lang.Throwable -> L7c
            long r5 = r5.longValue()     // Catch: java.lang.Throwable -> L7c
            long r5 = r5 - r8
            java.lang.Long r8 = java.lang.Long.valueOf(r5)     // Catch: java.lang.Throwable -> L7c
            r4.getClass()     // Catch: java.lang.Throwable -> L7c
            r8.getClass()     // Catch: java.lang.Throwable -> L7c
            int r8 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            if (r8 >= 0) goto L60
            goto L61
        L60:
            r0 = r1
        L61:
            java.lang.Object r8 = r7.f109129b     // Catch: java.lang.Throwable -> L7c
            java.lang.Object r9 = r0.getKey()     // Catch: java.lang.Throwable -> L7c
            java.lang.Long r9 = (java.lang.Long) r9     // Catch: java.lang.Throwable -> L7c
            java.util.SortedMap r8 = r8.headMap(r9)     // Catch: java.lang.Throwable -> L7c
            r8.clear()     // Catch: java.lang.Throwable -> L7c
            java.lang.Object r8 = r0.getValue()     // Catch: java.lang.Throwable -> L7c
            java.lang.Long r8 = (java.lang.Long) r8     // Catch: java.lang.Throwable -> L7c
            long r8 = r8.longValue()     // Catch: java.lang.Throwable -> L7c
            monitor-exit(r7)
            return r8
        L7c:
            r8 = move-exception
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L7c
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bhtp.m40769a(long):long");
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, java.util.NavigableMap] */
    /* renamed from: b */
    public final synchronized void m40770b(long j, long j2) {
        this.f109129b.put(Long.valueOf(j2), Long.valueOf(this.f109128a + j));
    }

    /* renamed from: c */
    public final synchronized void m40771c(long j) {
        this.f109128a = j;
    }

    public bhtp() {
        this.f109129b = new TreeMap();
        this.f109128a = 0L;
    }
}
