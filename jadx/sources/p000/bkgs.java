package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bkgs {
    private bkgs() {
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0064 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: A */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Object m44730A(p000.bkoz r5, p000.bkeg r6) {
        /*
            boolean r0 = r6 instanceof p000.bkpv
            if (r0 == 0) goto L13
            r0 = r6
            bkpv r0 = (p000.bkpv) r0
            int r1 = r0.f115485b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f115485b = r1
            goto L18
        L13:
            bkpv r0 = new bkpv
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f115484a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f115485b
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            hap r5 = r0.f115487d
            bkhf r0 = r0.f115486c
            p000.bjwl.m44327ba(r6)     // Catch: p000.bkrj -> L2b
            goto L5e
        L2b:
            r6 = move-exception
            goto L5b
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L35:
            p000.bjwl.m44327ba(r6)
            bkhf r6 = new bkhf
            r6.<init>()
            bkto r2 = p000.bksb.f115651a
            r6.f115075a = r2
            hap r2 = new hap
            r4 = 20
            r2.<init>(r6, r4)
            r0.f115486c = r6     // Catch: p000.bkrj -> L57
            r0.f115487d = r2     // Catch: p000.bkrj -> L57
            r0.f115485b = r3     // Catch: p000.bkrj -> L57
            java.lang.Object r5 = r5.mo17314ks(r2, r0)     // Catch: p000.bkrj -> L57
            if (r5 == r1) goto L56
            r0 = r6
            goto L5e
        L56:
            return r1
        L57:
            r5 = move-exception
            r0 = r6
            r6 = r5
            r5 = r2
        L5b:
            p000.bkgt.m44771B(r6, r5)
        L5e:
            java.lang.Object r5 = r0.f115075a
            bkto r6 = p000.bksb.f115651a
            if (r5 == r6) goto L65
            return r5
        L65:
            java.util.NoSuchElementException r5 = new java.util.NoSuchElementException
            java.lang.String r6 = "Expected at least one element"
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bkgs.m44730A(bkoz, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x006a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: B */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Object m44731B(p000.bkoz r5, p000.bkga r6, p000.bkeg r7) {
        /*
            boolean r0 = r7 instanceof p000.bkpw
            if (r0 == 0) goto L13
            r0 = r7
            bkpw r0 = (p000.bkpw) r0
            int r1 = r0.f115490c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f115490c = r1
            goto L18
        L13:
            bkpw r0 = new bkpw
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f115489b
            bken r1 = p000.bken.f115014a
            int r2 = r0.f115490c
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            rdo r5 = r0.f115492e
            bkhf r6 = r0.f115491d
            java.lang.Object r0 = r0.f115488a
            p000.bjwl.m44327ba(r7)     // Catch: p000.bkrj -> L2d
            goto L64
        L2d:
            r7 = move-exception
            goto L61
        L2f:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L37:
            p000.bjwl.m44327ba(r7)
            bkhf r7 = new bkhf
            r7.<init>()
            bkto r2 = p000.bksb.f115651a
            r7.f115075a = r2
            rdo r2 = new rdo
            r4 = 14
            r2.<init>(r6, r7, r4)
            r0.f115488a = r6     // Catch: p000.bkrj -> L5c
            r0.f115491d = r7     // Catch: p000.bkrj -> L5c
            r0.f115492e = r2     // Catch: p000.bkrj -> L5c
            r0.f115490c = r3     // Catch: p000.bkrj -> L5c
            java.lang.Object r5 = r5.mo17314ks(r2, r0)     // Catch: p000.bkrj -> L5c
            if (r5 == r1) goto L5b
            r0 = r6
            r6 = r7
            goto L64
        L5b:
            return r1
        L5c:
            r5 = move-exception
            r0 = r6
            r6 = r7
            r7 = r5
            r5 = r2
        L61:
            p000.bkgt.m44771B(r7, r5)
        L64:
            java.lang.Object r5 = r6.f115075a
            bkto r6 = p000.bksb.f115651a
            if (r5 == r6) goto L6b
            return r5
        L6b:
            java.util.NoSuchElementException r5 = new java.util.NoSuchElementException
            java.util.Objects.toString(r0)
            java.lang.String r6 = java.lang.String.valueOf(r0)
            java.lang.String r7 = "Expected at least one element matching the predicate "
            java.lang.String r6 = r7.concat(r6)
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bkgs.m44731B(bkoz, bkga, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: C */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Object m44732C(p000.bkoz r4, p000.bkeg r5) {
        /*
            boolean r0 = r5 instanceof p000.bkpx
            if (r0 == 0) goto L13
            r0 = r5
            bkpx r0 = (p000.bkpx) r0
            int r1 = r0.f115494b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f115494b = r1
            goto L18
        L13:
            bkpx r0 = new bkpx
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f115493a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f115494b
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            bkpz r4 = r0.f115496d
            bkhf r0 = r0.f115495c
            p000.bjwl.m44327ba(r5)     // Catch: p000.bkrj -> L2b
            goto L58
        L2b:
            r5 = move-exception
            goto L55
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            p000.bjwl.m44327ba(r5)
            bkhf r5 = new bkhf
            r5.<init>()
            bkpz r2 = new bkpz
            r2.<init>(r5, r3)
            r0.f115495c = r5     // Catch: p000.bkrj -> L51
            r0.f115496d = r2     // Catch: p000.bkrj -> L51
            r0.f115494b = r3     // Catch: p000.bkrj -> L51
            java.lang.Object r4 = r4.mo17314ks(r2, r0)     // Catch: p000.bkrj -> L51
            if (r4 == r1) goto L50
            r0 = r5
            goto L58
        L50:
            return r1
        L51:
            r4 = move-exception
            r0 = r5
            r5 = r4
            r4 = r2
        L55:
            p000.bkgt.m44771B(r5, r4)
        L58:
            java.lang.Object r4 = r0.f115075a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bkgs.m44732C(bkoz, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0054 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: D */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Object m44733D(p000.bkoz r5, p000.bkeg r6) {
        /*
            boolean r0 = r6 instanceof p000.bkpy
            if (r0 == 0) goto L13
            r0 = r6
            bkpy r0 = (p000.bkpy) r0
            int r1 = r0.f115498b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f115498b = r1
            goto L18
        L13:
            bkpy r0 = new bkpy
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f115497a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f115498b
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            bkhf r5 = r0.f115499c
            p000.bjwl.m44327ba(r6)
            goto L4e
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L31:
            p000.bjwl.m44327ba(r6)
            bkhf r6 = new bkhf
            r6.<init>()
            bkto r2 = p000.bksb.f115651a
            r6.f115075a = r2
            bkpz r2 = new bkpz
            r4 = 0
            r2.<init>(r6, r4)
            r0.f115499c = r6
            r0.f115498b = r3
            java.lang.Object r5 = r5.mo17314ks(r2, r0)
            if (r5 == r1) goto L5d
            r5 = r6
        L4e:
            java.lang.Object r5 = r5.f115075a
            bkto r6 = p000.bksb.f115651a
            if (r5 == r6) goto L55
            return r5
        L55:
            java.util.NoSuchElementException r5 = new java.util.NoSuchElementException
            java.lang.String r6 = "Flow is empty"
            r5.<init>(r6)
            throw r5
        L5d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bkgs.m44733D(bkoz, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: E */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Object m44734E(p000.bkoz r5, p000.bkpa r6, p000.bkeg r7) {
        /*
            boolean r0 = r7 instanceof p000.bkpj
            if (r0 == 0) goto L13
            r0 = r7
            bkpj r0 = (p000.bkpj) r0
            int r1 = r0.f115437b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f115437b = r1
            goto L18
        L13:
            bkpj r0 = new bkpj
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f115436a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f115437b
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            bkhf r5 = r0.f115438c
            p000.bjwl.m44327ba(r7)     // Catch: java.lang.Throwable -> L29
            goto L4d
        L29:
            r6 = move-exception
            goto L52
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L33:
            p000.bjwl.m44327ba(r7)
            bkhf r7 = new bkhf
            r7.<init>()
            rdo r2 = new rdo     // Catch: java.lang.Throwable -> L4f
            r4 = 12
            r2.<init>(r6, r7, r4)     // Catch: java.lang.Throwable -> L4f
            r0.f115438c = r7     // Catch: java.lang.Throwable -> L4f
            r0.f115437b = r3     // Catch: java.lang.Throwable -> L4f
            java.lang.Object r5 = r5.mo17314ks(r2, r0)     // Catch: java.lang.Throwable -> L4f
            if (r5 != r1) goto L4d
            return r1
        L4d:
            r5 = 0
            return r5
        L4f:
            r5 = move-exception
            r6 = r5
            r5 = r7
        L52:
            java.lang.Object r5 = r5.f115075a
            java.lang.Throwable r5 = (java.lang.Throwable) r5
            boolean r7 = m44743N(r6, r5)
            if (r7 != 0) goto L8a
            bkek r7 = r0.mo44669t()
            bjxf r0 = p000.bkmi.f115262c
            bkei r7 = r7.get(r0)
            bkmi r7 = (p000.bkmi) r7
            if (r7 == 0) goto L7b
            boolean r0 = r7.mo45111y()
            if (r0 != 0) goto L71
            goto L7b
        L71:
            java.util.concurrent.CancellationException r7 = r7.mo45105q()
            boolean r7 = m44743N(r6, r7)
            if (r7 != 0) goto L8a
        L7b:
            if (r5 != 0) goto L7e
            return r6
        L7e:
            boolean r7 = r6 instanceof java.util.concurrent.CancellationException
            if (r7 == 0) goto L86
            p000.bkbj.m44508c(r5, r6)
            throw r5
        L86:
            p000.bkbj.m44508c(r6, r5)
            throw r6
        L8a:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bkgs.m44734E(bkoz, bkpa, bkeg):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* renamed from: F */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Object m44735F(p000.bkpa r4, p000.bkgb r5, java.lang.Throwable r6, p000.bkeg r7) {
        /*
            boolean r0 = r7 instanceof p000.bkpf
            if (r0 == 0) goto L13
            r0 = r7
            bkpf r0 = (p000.bkpf) r0
            int r1 = r0.f115419c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f115419c = r1
            goto L18
        L13:
            bkpf r0 = new bkpf
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f115418b
            bken r1 = p000.bken.f115014a
            int r2 = r0.f115419c
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r6 = r0.f115417a
            p000.bjwl.m44327ba(r7)     // Catch: java.lang.Throwable -> L29
            goto L41
        L29:
            r4 = move-exception
            goto L44
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            p000.bjwl.m44327ba(r7)
            r0.f115417a = r6     // Catch: java.lang.Throwable -> L29
            r0.f115419c = r3     // Catch: java.lang.Throwable -> L29
            java.lang.Object r4 = r5.mo10652a(r4, r6, r0)     // Catch: java.lang.Throwable -> L29
            if (r4 != r1) goto L41
            return r1
        L41:
            bkcg r4 = p000.bkcg.f114898a
            return r4
        L44:
            if (r6 == 0) goto L4d
            if (r6 == r4) goto L4d
            java.lang.Throwable r6 = (java.lang.Throwable) r6
            p000.bkbj.m44508c(r4, r6)
        L4d:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bkgs.m44735F(bkpa, bkgb, java.lang.Throwable, bkeg):java.lang.Object");
    }

    /* renamed from: G */
    public static void m44736G(bkpa bkpaVar) {
        if (!(bkpaVar instanceof bkri)) {
        } else {
            throw ((bkri) bkpaVar).f115604a;
        }
    }

    /* renamed from: H */
    public static bkoz m44737H(bkoz bkozVar) {
        return bkgo.m44727y(bkozVar, -1);
    }

    /* renamed from: I */
    public static bkoz m44738I(bkoz bkozVar, bkek bkekVar) {
        if (bkekVar.get(bkmi.f115262c) == null) {
            if (!C1131ut.m70384u(bkekVar, bkel.f115011a)) {
                if (bkozVar instanceof bkry) {
                    return bkgt.m44770A((bkry) bkozVar, bkekVar, 0, 0, 6);
                }
                return new bkrp(bkozVar, bkekVar, 0, 0, 12);
            }
            return bkozVar;
        }
        Objects.toString(bkekVar);
        throw new IllegalArgumentException("Flow context cannot contain job in it. Had ".concat(String.valueOf(bkekVar)));
    }

    /* renamed from: J */
    public static Object m44739J(bkoz bkozVar, bkeg bkegVar) {
        Object mo17314ks = bkozVar.mo17314ks(bksa.f115650a, bkegVar);
        if (mo17314ks == bken.f115014a) {
            return mo17314ks;
        }
        return bkcg.f114898a;
    }

    /* renamed from: K */
    public static Object m44740K(bkoz bkozVar, bkga bkgaVar, bkeg bkegVar) {
        Object m44739J = m44739J(bkgo.m44727y(bkpt.m45236a(bkozVar, bkgaVar), 0), bkegVar);
        if (m44739J == bken.f115014a) {
            return m44739J;
        }
        return bkcg.f114898a;
    }

    /* renamed from: L */
    public static Object m44741L(bkpa bkpaVar, bkoz bkozVar, bkeg bkegVar) {
        m44736G(bkpaVar);
        Object mo17314ks = bkozVar.mo17314ks(bkpaVar, bkegVar);
        if (mo17314ks == bken.f115014a) {
            return mo17314ks;
        }
        return bkcg.f114898a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0068 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0075 A[Catch: all -> 0x0034, TRY_LEAVE, TryCatch #0 {all -> 0x0034, blocks: (B:12:0x002e, B:14:0x0058, B:20:0x006d, B:22:0x0075, B:34:0x0046, B:37:0x0054), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0089 -> B:14:0x0058). Please report as a decompilation issue!!! */
    /* renamed from: M */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Object m44742M(p000.bkpa r6, p000.bkoo r7, boolean r8, p000.bkeg r9) {
        /*
            boolean r0 = r9 instanceof p000.bkpd
            if (r0 == 0) goto L13
            r0 = r9
            bkpd r0 = (p000.bkpd) r0
            int r1 = r0.f115413e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f115413e = r1
            goto L18
        L13:
            bkpd r0 = new bkpd
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f115412d
            bken r1 = p000.bken.f115014a
            int r2 = r0.f115413e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L4e
            if (r2 == r4) goto L3e
            if (r2 != r3) goto L36
            boolean r8 = r0.f115411c
            bknu r6 = r0.f115414f
            java.lang.Object r7 = r0.f115410b
            java.lang.Object r2 = r0.f115409a
            p000.bjwl.m44327ba(r9)     // Catch: java.lang.Throwable -> L34
            r9 = r6
            r6 = r2
            goto L58
        L34:
            r6 = move-exception
            goto L96
        L36:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3e:
            boolean r8 = r0.f115411c
            bknu r6 = r0.f115414f
            java.lang.Object r7 = r0.f115410b
            java.lang.Object r2 = r0.f115409a
            p000.bjwl.m44327ba(r9)     // Catch: java.lang.Throwable -> L34
            r5 = r0
            r0 = r6
            r6 = r2
        L4c:
            r2 = r5
            goto L6d
        L4e:
            p000.bjwl.m44327ba(r9)
            m44736G(r6)
            bknu r9 = r7.mo45183A()     // Catch: java.lang.Throwable -> L34
        L58:
            r0.f115409a = r6     // Catch: java.lang.Throwable -> L34
            r0.f115410b = r7     // Catch: java.lang.Throwable -> L34
            r0.f115414f = r9     // Catch: java.lang.Throwable -> L34
            r0.f115411c = r8     // Catch: java.lang.Throwable -> L34
            r0.f115413e = r4     // Catch: java.lang.Throwable -> L34
            java.lang.Object r2 = r9.m45161a(r0)     // Catch: java.lang.Throwable -> L34
            if (r2 != r1) goto L69
            return r1
        L69:
            r5 = r0
            r0 = r9
            r9 = r2
            goto L4c
        L6d:
            java.lang.Boolean r9 = (java.lang.Boolean) r9     // Catch: java.lang.Throwable -> L34
            boolean r9 = r9.booleanValue()     // Catch: java.lang.Throwable -> L34
            if (r9 == 0) goto L8d
            java.lang.Object r9 = r0.m45162b()     // Catch: java.lang.Throwable -> L34
            r2.f115409a = r6     // Catch: java.lang.Throwable -> L34
            r2.f115410b = r7     // Catch: java.lang.Throwable -> L34
            r2.f115414f = r0     // Catch: java.lang.Throwable -> L34
            r2.f115411c = r8     // Catch: java.lang.Throwable -> L34
            r2.f115413e = r3     // Catch: java.lang.Throwable -> L34
            java.lang.Object r9 = r6.mo19347a(r9, r2)     // Catch: java.lang.Throwable -> L34
            if (r9 == r1) goto L8c
            r9 = r0
            r0 = r2
            goto L58
        L8c:
            return r1
        L8d:
            if (r8 == 0) goto L93
            r6 = 0
            p000.bkgo.m44694B(r7, r6)
        L93:
            bkcg r6 = p000.bkcg.f114898a
            return r6
        L96:
            throw r6     // Catch: java.lang.Throwable -> L97
        L97:
            r9 = move-exception
            if (r8 != 0) goto L9b
            goto L9e
        L9b:
            p000.bkgo.m44694B(r7, r6)
        L9e:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bkgs.m44742M(bkpa, bkoo, boolean, bkeg):java.lang.Object");
    }

    /* renamed from: N */
    private static boolean m44743N(Throwable th, Throwable th2) {
        if (th2 != null) {
            if (bkld.f115227b) {
                th2 = bktn.m45329c(th2);
            }
            if (bkld.f115227b) {
                th = bktn.m45329c(th);
            }
            if (C1131ut.m70384u(th2, th)) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* renamed from: a */
    public static String m44744a(bkgq bkgqVar) {
        String obj = bkgqVar.getClass().getGenericInterfaces()[0].toString();
        if (obj.startsWith("kotlin.jvm.functions.")) {
            return obj.substring(21);
        }
        return obj;
    }

    /* renamed from: b */
    public static Iterator m44745b(bkga bkgaVar) {
        bkjc bkjcVar = new bkjc();
        bkjcVar.f115122a = bkbj.m44520o(bkgaVar, bkjcVar, bkjcVar);
        return bkjcVar;
    }

    /* renamed from: c */
    public static bkjb m44746c(bkjb bkjbVar) {
        if (bkjbVar instanceof bkir) {
            return bkjbVar;
        }
        return new bkir(bkjbVar);
    }

    /* renamed from: d */
    public static bkjb m44747d(bkfl bkflVar) {
        return m44746c(new bkjm(bkflVar, new bkje(bkflVar), 1));
    }

    /* renamed from: e */
    public static bkjb m44748e(Object obj, bkfw bkfwVar) {
        if (obj == null) {
            return bkiv.f115104a;
        }
        return new bkjm(new arbl(obj, 13), bkfwVar, 1);
    }

    /* renamed from: f */
    public static Object m44749f(bkjb bkjbVar) {
        bkiw bkiwVar = new bkiw((bkix) bkjbVar);
        if (!bkiwVar.hasNext()) {
            return null;
        }
        return bkiwVar.next();
    }

    /* renamed from: g */
    public static List m44750g(bkjb bkjbVar) {
        Iterator mo44870a = bkjbVar.mo44870a();
        if (!mo44870a.hasNext()) {
            return bkcy.f114916a;
        }
        Object next = mo44870a.next();
        if (!mo44870a.hasNext()) {
            return bkcw.m44260N(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (mo44870a.hasNext()) {
            arrayList.add(mo44870a.next());
        }
        return arrayList;
    }

    /* renamed from: h */
    public static bkjb m44751h(bkjb bkjbVar, bkfw bkfwVar) {
        return new bkix(new bkjm(bkjbVar, bkfwVar, 0), false, aqfp.f56759h);
    }

    /* renamed from: i */
    public static bkjb m44752i(bkjb bkjbVar, Iterable iterable) {
        iterable.getClass();
        return new bkiz(new gsd(new bkjb[]{bkjbVar, bkcw.m44584bN(iterable)}, 2), bkjg.f115130b, aqfp.f56758g);
    }

    /* renamed from: j */
    public static bkjb m44753j(bkjb bkjbVar, int i) {
        if (i >= 0) {
            if (i == 0) {
                return bkiv.f115104a;
            }
            if (bkjbVar instanceof bkiu) {
                return ((bkiu) bkjbVar).mo44871b(i);
            }
            return new bkjk(bkjbVar, i);
        }
        throw new IllegalArgumentException(C0069b.m36496bL(i, "Requested element count ", " is less than zero."));
    }

    /* renamed from: k */
    public static double m44754k(double d, double d2, double d3) {
        if (d2 <= d3) {
            if (d < d2) {
                return d2;
            }
            if (d > d3) {
                return d3;
            }
            return d;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + d3 + " is less than minimum " + d2 + ".");
    }

    /* renamed from: l */
    public static float m44755l(float f, float f2, float f3) {
        if (f2 <= f3) {
            if (f < f2) {
                return f2;
            }
            if (f > f3) {
                return f3;
            }
            return f;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f3 + " is less than minimum " + f2 + ".");
    }

    /* renamed from: m */
    public static int m44756m(int i, int i2, int i3) {
        if (i2 <= i3) {
            if (i < i2) {
                return i2;
            }
            if (i > i3) {
                return i3;
            }
            return i;
        }
        throw new IllegalArgumentException(C0069b.m36502bR(i2, i3, "Cannot coerce value to an empty range: maximum ", " is less than minimum ", "."));
    }

    /* renamed from: n */
    public static long m44757n(long j, long j2, long j3) {
        if (j2 <= j3) {
            if (j < j2) {
                return j2;
            }
            if (j > j3) {
                return j3;
            }
            return j;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + j3 + " is less than minimum " + j2 + ".");
    }

    /* renamed from: o */
    public static Comparable m44758o(Comparable comparable, Comparable comparable2, Comparable comparable3) {
        if (comparable2 != null && comparable3 != null) {
            if (comparable2.compareTo(comparable3) <= 0) {
                if (comparable.compareTo(comparable2) < 0) {
                    return comparable2;
                }
                if (comparable.compareTo(comparable3) > 0) {
                    return comparable3;
                }
            } else {
                throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + comparable3 + " is less than minimum " + comparable2 + ".");
            }
        } else {
            if (comparable2 != null && comparable.compareTo(comparable2) < 0) {
                return comparable2;
            }
            if (comparable3 != null && comparable.compareTo(comparable3) > 0) {
                return comparable3;
            }
        }
        return comparable;
    }

    /* renamed from: p */
    public static bkif m44759p(int i, int i2) {
        if (i2 <= Integer.MIN_VALUE) {
            return bkif.f115095d;
        }
        return new bkif(i, i2 - 1);
    }

    /* renamed from: q */
    public static bkid m44760q(bkid bkidVar) {
        int i;
        bkidVar.getClass();
        if (bkidVar.f115090c > 0) {
            i = 2;
        } else {
            i = -2;
        }
        return new bkid(bkidVar.f115088a, bkidVar.f115089b, i);
    }

    /* renamed from: r */
    public static /* synthetic */ Object m44761r(bkga bkgaVar) {
        return bkgt.m44793t(bkel.f115011a, bkgaVar);
    }

    /* renamed from: s */
    public static Object m44762s(Collection collection, bkeg bkegVar) {
        bklq m45045k;
        if (collection.isEmpty()) {
            return bkcy.f114916a;
        }
        bkke bkkeVar = new bkke((bklh[]) collection.toArray(new bklh[0]));
        bkkk bkkkVar = new bkkk(bkbj.m44521p(bkegVar), 1);
        bkkkVar.m44991A();
        int length = ((bklh[]) bkkeVar.f115194a).length;
        bkkc[] bkkcVarArr = new bkkc[length];
        for (int i = 0; i < length; i++) {
            bklh bklhVar = ((bklh[]) bkkeVar.f115194a)[i];
            bklhVar.mo45102B();
            bkkc bkkcVar = new bkkc(bkkeVar, bkkkVar);
            m45045k = bkle.m45045k(bklhVar, true, bkkcVar);
            bkkcVar.f115189a = m45045k;
            bkkcVarArr[i] = bkkcVar;
        }
        bkkd bkkdVar = new bkkd(bkkcVarArr);
        for (int i2 = 0; i2 < length; i2++) {
            bkkcVarArr[i2].f115190b.m44937c(bkkdVar);
        }
        if (bkkkVar.mo44984j()) {
            bkkdVar.m44956a();
        } else {
            bkkkVar.m44992B(bkkdVar);
        }
        return bkkkVar.m44999l();
    }

    /* renamed from: t */
    public static double m44763t(double d, bkju bkjuVar, bkju bkjuVar2) {
        bkjuVar.getClass();
        bkjuVar2.getClass();
        long convert = bkjuVar2.f115168h.convert(1L, bkjuVar.f115168h);
        if (convert > 0) {
            return d * convert;
        }
        return d / bkjuVar.f115168h.convert(1L, bkjuVar2.f115168h);
    }

    /* renamed from: u */
    public static long m44764u(long j, bkju bkjuVar, bkju bkjuVar2) {
        bkjuVar.getClass();
        bkjuVar2.getClass();
        return bkjuVar2.f115168h.convert(j, bkjuVar.f115168h);
    }

    /* renamed from: v */
    public static long m44765v(long j, bkju bkjuVar, bkju bkjuVar2) {
        bkjuVar.getClass();
        bkjuVar2.getClass();
        return bkjuVar2.f115168h.convert(j, bkjuVar.f115168h);
    }

    /* renamed from: w */
    public static /* synthetic */ int m44766w(long j) {
        return (int) (j ^ (j >>> 32));
    }

    /* renamed from: x */
    public static bkqz m44767x(bkoz bkozVar, bklb bklbVar, bkqt bkqtVar, Object obj) {
        bkqr m44768y = m44768y(bkozVar);
        bkek bkekVar = m44768y.f115561c;
        bkoz bkozVar2 = m44768y.f115559a;
        bkrb m45272a = bkrc.m45272a(obj);
        m44769z(bklbVar, bkekVar, bkozVar2, m45272a, bkqtVar, obj);
        return new bkqj(m45272a);
    }

    /* renamed from: y */
    public static bkqr m44768y(bkoz bkozVar) {
        bkrn bkrnVar;
        bkoz mo45232f;
        boolean z = bkld.f115226a;
        int i = bkoc.f115362e;
        int i2 = bkob.f115361a;
        if (i2 <= 1) {
            i2 = 1;
        }
        int i3 = i2 - 1;
        if ((bkozVar instanceof bkrn) && (mo45232f = (bkrnVar = (bkrn) bkozVar).mo45232f()) != null) {
            int i4 = bkrnVar.f115612b;
            if (i4 != -3 && i4 != -2 && i4 != 0) {
                i3 = i4;
            } else if (bkrnVar.f115613c != 1 || i4 == 0) {
                i3 = 0;
            }
            return new bkqr(mo45232f, i3, bkrnVar.f115613c, bkrnVar.f115611a);
        }
        return new bkqr(bkozVar, i3, 1, bkel.f115011a);
    }

    /* renamed from: z */
    public static void m44769z(bklb bklbVar, bkek bkekVar, bkoz bkozVar, bkqh bkqhVar, bkqt bkqtVar, Object obj) {
        boolean m70384u = C1131ut.m70384u(bkqtVar, bkqs.f115563a);
        kgp kgpVar = new kgp(bkqtVar, bkozVar, bkqhVar, obj, (bkeg) null, 17);
        int i = 1;
        if (true != m70384u) {
            i = 4;
        }
        bkgt.m44790q(bklbVar, bkekVar, i, kgpVar);
    }

    public bkgs(char[] cArr) {
    }
}
