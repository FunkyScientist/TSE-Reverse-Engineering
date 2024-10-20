package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class auw {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0070 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0056 -> B:10:0x0058). Please report as a decompilation issue!!! */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object m30735a(p000.err r7, p000.bkeg r8) {
        /*
            boolean r0 = r8 instanceof p000.auu
            if (r0 == 0) goto L13
            r0 = r8
            auu r0 = (p000.auu) r0
            int r1 = r0.f67640c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f67640c = r1
            goto L18
        L13:
            auu r0 = new auu
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f67639b
            bken r1 = p000.bken.f115014a
            int r2 = r0.f67640c
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L32
            if (r2 != r4) goto L2a
            java.lang.Object r7 = r0.f67638a
            p000.bjwl.m44327ba(r8)
            goto L58
        L2a:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L32:
            p000.bjwl.m44327ba(r8)
            esb r8 = r7.mo52238p()
            java.util.List r8 = r8.f138349a
            int r2 = r8.size()
            r5 = r3
        L40:
            if (r5 >= r2) goto L74
            java.lang.Object r6 = r8.get(r5)
            esp r6 = (p000.esp) r6
            boolean r6 = r6.f138370d
            if (r6 == 0) goto L71
        L4c:
            esd r8 = p000.esd.f138355c
            r0.f67638a = r7
            r0.f67640c = r4
            java.lang.Object r8 = r7.mo52240r(r8, r0)
            if (r8 == r1) goto L70
        L58:
            esb r8 = (p000.esb) r8
            java.util.List r8 = r8.f138349a
            int r2 = r8.size()
            r5 = r3
        L61:
            if (r5 >= r2) goto L74
            java.lang.Object r6 = r8.get(r5)
            esp r6 = (p000.esp) r6
            boolean r6 = r6.f138370d
            if (r6 != 0) goto L4c
            int r5 = r5 + 1
            goto L61
        L70:
            return r1
        L71:
            int r5 = r5 + 1
            goto L40
        L74:
            bkcg r7 = p000.bkcg.f114898a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.auw.m30735a(err, bkeg):java.lang.Object");
    }

    /* renamed from: b */
    public static final Object m30736b(esy esyVar, bkga bkgaVar, bkeg bkegVar) {
        Object mo52283o = esyVar.mo52283o(new auv(bkegVar.mo44669t(), bkgaVar, null), bkegVar);
        if (mo52283o == bken.f115014a) {
            return mo52283o;
        }
        return bkcg.f114898a;
    }
}
