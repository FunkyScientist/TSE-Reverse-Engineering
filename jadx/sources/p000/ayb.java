package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ayb {

    /* renamed from: a */
    public static final bkgb f75829a = new axd(null);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0048 -> B:10:0x004b). Please report as a decompilation issue!!! */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object m34288a(p000.err r9, boolean r10, p000.esd r11, p000.bkeg r12) {
        /*
            boolean r0 = r12 instanceof p000.axe
            if (r0 == 0) goto L13
            r0 = r12
            axe r0 = (p000.axe) r0
            int r1 = r0.f72864d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f72864d = r1
            goto L18
        L13:
            axe r0 = new axe
            r0.<init>(r12)
        L18:
            java.lang.Object r12 = r0.f72863c
            bken r1 = p000.bken.f115014a
            int r2 = r0.f72864d
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            boolean r9 = r0.f72862b
            esd r10 = r0.f72865e
            java.lang.Object r11 = r0.f72861a
            p000.bjwl.m44327ba(r12)
            r8 = r10
            r10 = r9
            r9 = r11
            r11 = r8
            goto L4b
        L31:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L39:
            p000.bjwl.m44327ba(r12)
        L3c:
            r0.f72861a = r9
            r0.f72865e = r11
            r0.f72862b = r10
            r0.f72864d = r3
            java.lang.Object r12 = r9.mo52240r(r11, r0)
            if (r12 != r1) goto L4b
            return r1
        L4b:
            esb r12 = (p000.esb) r12
            java.util.List r2 = r12.f138349a
            int r4 = r2.size()
            r5 = 0
            r6 = r5
        L55:
            if (r6 >= r4) goto L6e
            java.lang.Object r7 = r2.get(r6)
            esp r7 = (p000.esp) r7
            if (r10 == 0) goto L64
            boolean r7 = p000.esc.m52262c(r7)
            goto L68
        L64:
            boolean r7 = p000.esc.m52263d(r7)
        L68:
            if (r7 != 0) goto L6b
            goto L3c
        L6b:
            int r6 = r6 + 1
            goto L55
        L6e:
            java.util.List r9 = r12.f138349a
            java.lang.Object r9 = r9.get(r5)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ayb.m34288a(err, boolean, esd, bkeg):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x004b A[LOOP:0: B:11:0x0049->B:12:0x004b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x003c -> B:10:0x003f). Please report as a decompilation issue!!! */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object m34289b(p000.err r8, p000.bkeg r9) {
        /*
            boolean r0 = r9 instanceof p000.axf
            if (r0 == 0) goto L13
            r0 = r9
            axf r0 = (p000.axf) r0
            int r1 = r0.f72975c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f72975c = r1
            goto L18
        L13:
            axf r0 = new axf
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f72974b
            bken r1 = p000.bken.f115014a
            int r2 = r0.f72975c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            java.lang.Object r8 = r0.f72973a
            p000.bjwl.m44327ba(r9)
            goto L3f
        L29:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L31:
            p000.bjwl.m44327ba(r9)
        L34:
            r0.f72973a = r8
            r0.f72975c = r3
            java.lang.Object r9 = p000.erq.m52235a(r8, r0)
            if (r9 != r1) goto L3f
            return r1
        L3f:
            esb r9 = (p000.esb) r9
            java.util.List r2 = r9.f138349a
            int r4 = r2.size()
            r5 = 0
            r6 = r5
        L49:
            if (r6 >= r4) goto L57
            java.lang.Object r7 = r2.get(r6)
            esp r7 = (p000.esp) r7
            r7.m52277b()
            int r6 = r6 + 1
            goto L49
        L57:
            java.util.List r9 = r9.f138349a
            int r2 = r9.size()
        L5d:
            if (r5 >= r2) goto L6d
            java.lang.Object r4 = r9.get(r5)
            esp r4 = (p000.esp) r4
            boolean r4 = r4.f138370d
            if (r4 == 0) goto L6a
            goto L34
        L6a:
            int r5 = r5 + 1
            goto L5d
        L6d:
            bkcg r8 = p000.bkcg.f114898a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ayb.m34289b(err, bkeg):java.lang.Object");
    }

    /* renamed from: c */
    public static final Object m34290c(esy esyVar, bkgb bkgbVar, bkfw bkfwVar, bkeg bkegVar) {
        Object m44849w = bkhh.m44849w(new axl(esyVar, bkgbVar, bkfwVar, new avg(esyVar), null), bkegVar);
        if (m44849w == bken.f115014a) {
            return m44849w;
        }
        return bkcg.f114898a;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object m34291d(p000.err r7, p000.esd r8, p000.bkeg r9) {
        /*
            boolean r0 = r9 instanceof p000.axy
            if (r0 == 0) goto L13
            r0 = r9
            axy r0 = (p000.axy) r0
            int r1 = r0.f75430b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f75430b = r1
            goto L18
        L13:
            axy r0 = new axy
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f75429a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f75430b
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            bkhf r7 = r0.f75431c
            p000.bjwl.m44327ba(r9)     // Catch: p000.ese -> L5a
            goto L56
        L29:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L31:
            p000.bjwl.m44327ba(r9)
            bkhf r9 = new bkhf
            r9.<init>()
            aux r2 = p000.aux.f67849a
            r9.f115075a = r2
            fne r2 = r7.mo52239q()     // Catch: p000.ese -> L5a
            long r4 = r2.mo52617f()     // Catch: p000.ese -> L5a
            axz r2 = new axz     // Catch: p000.ese -> L5a
            r6 = 0
            r2.<init>(r8, r9, r6)     // Catch: p000.ese -> L5a
            r0.f75431c = r9     // Catch: p000.ese -> L5a
            r0.f75430b = r3     // Catch: p000.ese -> L5a
            java.lang.Object r7 = r7.mo52241s(r4, r2, r0)     // Catch: p000.ese -> L5a
            if (r7 == r1) goto L59
            r7 = r9
        L56:
            java.lang.Object r7 = r7.f115075a
            return r7
        L59:
            return r1
        L5a:
            auz r7 = p000.auz.f68037a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ayb.m34291d(err, esd, bkeg):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a5, code lost:
    
        return null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00b2 -> B:11:0x0031). Please report as a decompilation issue!!! */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object m34292e(p000.err r18, p000.esd r19, p000.bkeg r20) {
        /*
            Method dump skipped, instructions count: 223
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ayb.m34292e(err, esd, bkeg):java.lang.Object");
    }

    /* renamed from: f */
    public static /* synthetic */ Object m34293f(err errVar, esd esdVar, bkeg bkegVar, int i) {
        if ((i & 2) != 0) {
            esdVar = esd.f138354b;
        }
        boolean z = true;
        if (1 != (i & 1)) {
            z = false;
        }
        return m34288a(errVar, z, esdVar, bkegVar);
    }

    /* renamed from: j */
    public static final Object m34297j(esy esyVar, bkfw bkfwVar, bkgb bkgbVar, bkfw bkfwVar2, bkeg bkegVar) {
        Object m44849w = bkhh.m44849w(new axx(esyVar, bkgbVar, bkfwVar, bkfwVar2, null), bkegVar);
        if (m44849w == bken.f115014a) {
            return m44849w;
        }
        return bkcg.f114898a;
    }
}
