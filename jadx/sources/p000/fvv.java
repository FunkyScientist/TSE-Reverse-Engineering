package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fvv {

    /* renamed from: d */
    private final Object f140220d = null;

    /* renamed from: a */
    public final C1197xe f140217a = new C1197xe();

    /* renamed from: c */
    public final C1191wz f140219c = new C1191wz((byte[]) null);

    /* renamed from: b */
    public final gbc f140218b = new gbc();

    /* renamed from: a */
    public static /* synthetic */ void m53559a(fvv fvvVar, fvz fvzVar, Object obj) {
        fvt fvtVar = new fvt(fvzVar);
        synchronized (fvvVar.f140218b) {
            if (obj == null) {
                C1191wz c1191wz = fvvVar.f140219c;
                Object obj2 = fvvVar.f140220d;
                c1191wz.m72037j(fvtVar, new fvs(null));
            } else {
                fvvVar.f140217a.m72239c(fvtVar, new fvs(obj));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x006a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m53560b(p000.fvz r6, p000.bkfw r7, p000.bkeg r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof p000.fvu
            if (r0 == 0) goto L13
            r0 = r8
            fvu r0 = (p000.fvu) r0
            int r1 = r0.f140214c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f140214c = r1
            goto L18
        L13:
            fvu r0 = new fvu
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f140212a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f140214c
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            fvt r6 = r0.f140216e
            fvv r7 = r0.f140215d
            p000.bjwl.m44327ba(r8)
            goto L67
        L2b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L33:
            p000.bjwl.m44327ba(r8)
            fvt r8 = new fvt
            r8.<init>(r6)
            gbc r6 = r5.f140218b
            monitor-enter(r6)
            xe r2 = r5.f140217a     // Catch: java.lang.Throwable -> L8a
            java.lang.Object r2 = r2.m72237a(r8)     // Catch: java.lang.Throwable -> L8a
            fvs r2 = (p000.fvs) r2     // Catch: java.lang.Throwable -> L8a
            if (r2 != 0) goto L50
            wz r2 = r5.f140219c     // Catch: java.lang.Throwable -> L8a
            java.lang.Object r2 = r2.m72029a(r8)     // Catch: java.lang.Throwable -> L8a
            fvs r2 = (p000.fvs) r2     // Catch: java.lang.Throwable -> L8a
        L50:
            if (r2 == 0) goto L56
            java.lang.Object r7 = r2.f140209a     // Catch: java.lang.Throwable -> L8a
            monitor-exit(r6)
            return r7
        L56:
            monitor-exit(r6)
            r0.f140215d = r5
            r0.f140216e = r8
            r0.f140214c = r3
            java.lang.Object r6 = r7.mo9836a(r0)
            if (r6 == r1) goto L89
            r7 = r5
            r4 = r8
            r8 = r6
            r6 = r4
        L67:
            gbc r0 = r7.f140218b
            monitor-enter(r0)
            if (r8 != 0) goto L7a
            wz r1 = r7.f140219c     // Catch: java.lang.Throwable -> L86
            java.lang.Object r7 = r7.f140220d     // Catch: java.lang.Throwable -> L86
            fvs r7 = new fvs     // Catch: java.lang.Throwable -> L86
            r2 = 0
            r7.<init>(r2)     // Catch: java.lang.Throwable -> L86
            r1.m72037j(r6, r7)     // Catch: java.lang.Throwable -> L86
            goto L84
        L7a:
            xe r7 = r7.f140217a     // Catch: java.lang.Throwable -> L86
            fvs r1 = new fvs     // Catch: java.lang.Throwable -> L86
            r1.<init>(r8)     // Catch: java.lang.Throwable -> L86
            r7.m72239c(r6, r1)     // Catch: java.lang.Throwable -> L86
        L84:
            monitor-exit(r0)
            return r8
        L86:
            r6 = move-exception
            monitor-exit(r0)
            throw r6
        L89:
            return r1
        L8a:
            r7 = move-exception
            monitor-exit(r6)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.fvv.m53560b(fvz, bkfw, bkeg):java.lang.Object");
    }
}
