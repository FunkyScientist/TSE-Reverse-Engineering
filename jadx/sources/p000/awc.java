package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class awc implements erd {

    /* renamed from: a */
    public boolean f70571a;

    /* renamed from: b */
    private final axc f70572b;

    public awc(axc axcVar, boolean z) {
        this.f70572b = axcVar;
        this.f70571a = z;
    }

    @Override // p000.erd
    /* renamed from: a */
    public final long mo19862a(long j, long j2, int i) {
        if (!this.f70571a) {
            return 0L;
        }
        axc axcVar = this.f70572b;
        if (axcVar.f72726a.mo25183h()) {
            return 0L;
        }
        return axcVar.m33093f(axcVar.m33088a(axcVar.f72726a.mo25176a(axcVar.m33088a(axcVar.m33089b(j2)))));
    }

    @Override // p000.erd
    /* renamed from: b */
    public final /* synthetic */ long mo19863b(long j, int i) {
        return 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // p000.erd
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo19864c(long r5, long r7, p000.bkeg r9) {
        /*
            r4 = this;
            boolean r5 = r9 instanceof p000.awb
            if (r5 == 0) goto L13
            r5 = r9
            awb r5 = (p000.awb) r5
            int r6 = r5.f70470d
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r6 & r0
            if (r1 == 0) goto L13
            int r6 = r6 - r0
            r5.f70470d = r6
            goto L18
        L13:
            awb r5 = new awb
            r5.<init>(r4, r9)
        L18:
            java.lang.Object r6 = r5.f70468b
            bken r9 = p000.bken.f115014a
            int r0 = r5.f70470d
            r1 = 1
            if (r0 == 0) goto L3e
            if (r0 == r1) goto L38
            r7 = 2
            if (r0 != r7) goto L30
            long r7 = r5.f70467a
            p000.bjwl.m44327ba(r6)
            gdg r6 = (p000.gdg) r6
            long r5 = r6.f140540a
            goto L5d
        L30:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L38:
            long r7 = r5.f70467a
            p000.bjwl.m44327ba(r6)
            goto L59
        L3e:
            p000.bjwl.m44327ba(r6)
            boolean r6 = r4.f70571a
            r2 = 0
            if (r6 == 0) goto L63
            axc r6 = r4.f70572b
            boolean r0 = r6.f72733h
            if (r0 == 0) goto L4f
            r5 = r2
            goto L5d
        L4f:
            r5.f70467a = r7
            r5.f70470d = r1
            java.lang.Object r6 = r6.m33094g(r7, r5)
            if (r6 == r9) goto L62
        L59:
            gdg r6 = (p000.gdg) r6
            long r5 = r6.f140540a
        L5d:
            long r2 = p000.C0069b.m36471an(r7, r5)
            goto L63
        L62:
            return r9
        L63:
            gdg r5 = new gdg
            r5.<init>(r2)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.awc.mo19864c(long, long, bkeg):java.lang.Object");
    }

    @Override // p000.erd
    /* renamed from: d */
    public final /* synthetic */ Object mo19865d(long j, bkeg bkegVar) {
        return new gdg(0L);
    }
}
