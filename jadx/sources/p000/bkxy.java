package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkxy implements bkyg {

    /* renamed from: a */
    private final bkxs f116414a;

    /* renamed from: b */
    private final bkxq f116415b;

    /* renamed from: c */
    private bkyc f116416c;

    /* renamed from: d */
    private int f116417d;

    /* renamed from: e */
    private boolean f116418e;

    /* renamed from: f */
    private long f116419f;

    public bkxy(bkxs bkxsVar) {
        int i;
        this.f116414a = bkxsVar;
        bkxq bkxqVar = ((bkyb) bkxsVar).f116431b;
        this.f116415b = bkxqVar;
        bkyc bkycVar = bkxqVar.f116402a;
        this.f116416c = bkycVar;
        if (bkycVar != null) {
            i = bkycVar.f116434b;
        } else {
            i = -1;
        }
        this.f116417d = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0015, code lost:
    
        if (r8 == r9.f116434b) goto L13;
     */
    @Override // p000.bkyg
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long mo44392a(p000.bkxq r7, long r8) {
        /*
            r6 = this;
            boolean r8 = r6.f116418e
            if (r8 != 0) goto L5c
            bkyc r8 = r6.f116416c
            if (r8 == 0) goto L20
            bkxq r9 = r6.f116415b
            bkyc r9 = r9.f116402a
            if (r8 != r9) goto L18
            int r8 = r6.f116417d
            r9.getClass()
            int r9 = r9.f116434b
            if (r8 != r9) goto L18
            goto L20
        L18:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "Peek source is invalid because upstream source was used"
            r7.<init>(r8)
            throw r7
        L20:
            bkxs r8 = r6.f116414a
            long r0 = r6.f116419f
            r2 = 1
            long r0 = r0 + r2
            boolean r8 = r8.mo45418y(r0)
            if (r8 != 0) goto L30
            r7 = -1
            return r7
        L30:
            bkyc r8 = r6.f116416c
            if (r8 != 0) goto L40
            bkxq r8 = r6.f116415b
            bkyc r8 = r8.f116402a
            if (r8 == 0) goto L40
            r6.f116416c = r8
            int r8 = r8.f116434b
            r6.f116417d = r8
        L40:
            bkxq r8 = r6.f116415b
            long r8 = r8.f116403b
            long r0 = r6.f116419f
            long r8 = r8 - r0
            bkxq r0 = r6.f116415b
            r1 = 8192(0x2000, double:4.0474E-320)
            long r8 = java.lang.Math.min(r1, r8)
            long r2 = r6.f116419f
            r1 = r7
            r4 = r8
            r0.m45385A(r1, r2, r4)
            long r0 = r6.f116419f
            long r0 = r0 + r8
            r6.f116419f = r0
            return r8
        L5c:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "closed"
            r7.<init>(r8)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bkxy.mo44392a(bkxq, long):long");
    }

    @Override // p000.bkyg, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f116418e = true;
    }
}
