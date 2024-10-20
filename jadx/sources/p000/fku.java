package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class fku extends bkey implements bkga {

    /* renamed from: a */
    Object f139438a;

    /* renamed from: b */
    Object f139439b;

    /* renamed from: c */
    int f139440c;

    /* renamed from: d */
    final /* synthetic */ bkoc f139441d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fku(bkoc bkocVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f139441d = bkocVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((fku) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0033 A[Catch: all -> 0x000e, TRY_LEAVE, TryCatch #1 {all -> 0x000e, blocks: (B:5:0x000a, B:6:0x002b, B:8:0x0033, B:9:0x001a, B:17:0x0015), top: B:2:0x0004 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:6:0x002b). Please report as a decompilation issue!!! */
    @Override // p000.bkes
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo9859b(java.lang.Object r5) {
        /*
            r4 = this;
            bken r0 = p000.bken.f115014a
            int r1 = r4.f139440c
            if (r1 == 0) goto L10
            java.lang.Object r1 = r4.f139439b
            java.lang.Object r2 = r4.f139438a
            p000.bjwl.m44327ba(r5)     // Catch: java.lang.Throwable -> Le
            goto L2b
        Le:
            r5 = move-exception
            goto L4d
        L10:
            p000.bjwl.m44327ba(r5)
            bkoc r2 = r4.f139441d
            bknu r5 = r2.mo45183A()     // Catch: java.lang.Throwable -> Le
            r1 = r5
        L1a:
            r4.f139438a = r2     // Catch: java.lang.Throwable -> Le
            r4.f139439b = r1     // Catch: java.lang.Throwable -> Le
            r5 = 1
            r4.f139440c = r5     // Catch: java.lang.Throwable -> Le
            r5 = r1
            bknu r5 = (p000.bknu) r5     // Catch: java.lang.Throwable -> Le
            java.lang.Object r5 = r5.m45161a(r4)     // Catch: java.lang.Throwable -> Le
            if (r5 != r0) goto L2b
            return r0
        L2b:
            java.lang.Boolean r5 = (java.lang.Boolean) r5     // Catch: java.lang.Throwable -> Le
            boolean r5 = r5.booleanValue()     // Catch: java.lang.Throwable -> Le
            if (r5 == 0) goto L46
            r5 = r1
            bknu r5 = (p000.bknu) r5     // Catch: java.lang.Throwable -> Le
            java.lang.Object r5 = r5.m45162b()     // Catch: java.lang.Throwable -> Le
            bkcg r5 = (p000.bkcg) r5     // Catch: java.lang.Throwable -> Le
            java.util.concurrent.atomic.AtomicBoolean r5 = p000.fkw.f139444b     // Catch: java.lang.Throwable -> Le
            r3 = 0
            r5.set(r3)     // Catch: java.lang.Throwable -> Le
            p000.dzq.m51349g()     // Catch: java.lang.Throwable -> Le
            goto L1a
        L46:
            r5 = 0
            p000.bkgo.m44694B(r2, r5)
            bkcg r5 = p000.bkcg.f114898a
            return r5
        L4d:
            throw r5     // Catch: java.lang.Throwable -> L4e
        L4e:
            r0 = move-exception
            p000.bkgo.m44694B(r2, r5)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.fku.mo9859b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new fku(this.f139441d, bkegVar);
    }
}
