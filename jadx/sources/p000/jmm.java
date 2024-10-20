package p000;

import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jmm {

    /* renamed from: g */
    public static final /* synthetic */ int f152195g = 0;

    /* renamed from: h */
    private static final String[] f152196h = {"INSERT", "UPDATE", "DELETE"};

    /* renamed from: a */
    public final jlr f152197a;

    /* renamed from: b */
    public final Map f152198b;

    /* renamed from: e */
    public final argq f152201e;

    /* renamed from: f */
    public final kni f152202f;

    /* renamed from: i */
    private final Map f152203i;

    /* renamed from: j */
    private final bkfw f152204j;

    /* renamed from: k */
    private final String[] f152205k;

    /* renamed from: l */
    private final bkjv f152206l = new bkjv(false, bkjz.f115181a);

    /* renamed from: d */
    public bkfl f152200d = C1029qz.f172001j;

    /* renamed from: c */
    public final Map f152199c = new LinkedHashMap();

    public jmm(jlr jlrVar, Map map, Map map2, String[] strArr, bkfw bkfwVar) {
        String str;
        this.f152197a = jlrVar;
        this.f152203i = map;
        this.f152198b = map2;
        this.f152204j = bkfwVar;
        int length = strArr.length;
        String[] strArr2 = new String[length];
        for (int i = 0; i < length; i++) {
            String lowerCase = strArr[i].toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            this.f152199c.put(lowerCase, Integer.valueOf(i));
            String str2 = (String) this.f152203i.get(strArr[i]);
            if (str2 != null) {
                str = str2.toLowerCase(Locale.ROOT);
                str.getClass();
            } else {
                str = null;
            }
            if (str != null) {
                lowerCase = str;
            }
            strArr2[i] = lowerCase;
        }
        this.f152205k = strArr2;
        for (Map.Entry entry : this.f152203i.entrySet()) {
            String lowerCase2 = ((String) entry.getValue()).toLowerCase(Locale.ROOT);
            lowerCase2.getClass();
            if (this.f152199c.containsKey(lowerCase2)) {
                String lowerCase3 = ((String) entry.getKey()).toLowerCase(Locale.ROOT);
                lowerCase3.getClass();
                Map map3 = this.f152199c;
                map3.put(lowerCase3, bjwl.m44248B(map3, lowerCase2));
            }
        }
        this.f152201e = new argq(this.f152205k.length);
        this.f152202f = new kni(this.f152205k.length);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m60061a(p000.jll r6, p000.bkeg r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof p000.jmd
            if (r0 == 0) goto L13
            r0 = r7
            jmd r0 = (p000.jmd) r0
            int r1 = r0.f152144d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f152144d = r1
            goto L18
        L13:
            jmd r0 = new jmd
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f152142b
            bken r1 = p000.bken.f115014a
            int r2 = r0.f152144d
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3e
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r6 = r0.f152141a
            java.util.Set r6 = (java.util.Set) r6
            p000.bjwl.m44327ba(r7)
            goto L66
        L2e:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L36:
            java.lang.Object r6 = r0.f152141a
            jll r6 = (p000.jll) r6
            p000.bjwl.m44327ba(r7)
            goto L4f
        L3e:
            p000.bjwl.m44327ba(r7)
            qy r7 = p000.C1028qy.f171863l
            r0.f152141a = r6
            r0.f152144d = r4
            java.lang.String r2 = "SELECT * FROM room_table_modification_log WHERE invalidated = 1"
            java.lang.Object r7 = r6.mo60015a(r2, r7, r0)
            if (r7 == r1) goto L67
        L4f:
            java.util.Set r7 = (java.util.Set) r7
            boolean r2 = r7.isEmpty()
            if (r2 != 0) goto L65
            r0.f152141a = r7
            r0.f152144d = r3
            java.lang.String r2 = "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"
            java.lang.Object r6 = p000.irp.m57655ag(r6, r2, r0)
            if (r6 == r1) goto L64
            goto L65
        L64:
            return r1
        L65:
            r6 = r7
        L66:
            return r6
        L67:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.jmm.m60061a(jll, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0086 A[Catch: all -> 0x002c, TryCatch #1 {all -> 0x002c, blocks: (B:11:0x0028, B:12:0x007e, B:14:0x0086, B:17:0x00c2, B:19:0x0092, B:20:0x0094, B:22:0x00a4, B:24:0x00ae, B:26:0x00b4, B:27:0x00b2, B:30:0x00b9), top: B:10:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m60062b(p000.bkeg r12) {
        /*
            Method dump skipped, instructions count: 214
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.jmm.m60062b(bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x00be -> B:11:0x00c1). Please report as a decompilation issue!!! */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m60063c(p000.jll r12, int r13, p000.bkeg r14) {
        /*
            r11 = this;
            boolean r0 = r14 instanceof p000.jmi
            if (r0 == 0) goto L13
            r0 = r14
            jmi r0 = (p000.jmi) r0
            int r1 = r0.f152172h
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f152172h = r1
            goto L18
        L13:
            jmi r0 = new jmi
            r0.<init>(r11, r14)
        L18:
            java.lang.Object r14 = r0.f152170f
            bken r1 = p000.bken.f115014a
            int r2 = r0.f152172h
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L51
            if (r2 == r4) goto L43
            if (r2 != r3) goto L3b
            int r12 = r0.f152169e
            int r13 = r0.f152168d
            int r2 = r0.f152167c
            java.lang.String[] r5 = r0.f152173i
            java.lang.Object r6 = r0.f152166b
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r7 = r0.f152165a
            jll r7 = (p000.jll) r7
            p000.bjwl.m44327ba(r14)
            goto Lc1
        L3b:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L43:
            int r13 = r0.f152167c
            java.lang.Object r12 = r0.f152166b
            jll r12 = (p000.jll) r12
            java.lang.Object r2 = r0.f152165a
            jmm r2 = (p000.jmm) r2
            p000.bjwl.m44327ba(r14)
            goto L6b
        L51:
            p000.bjwl.m44327ba(r14)
            java.lang.String r14 = "INSERT OR IGNORE INTO room_table_modification_log VALUES("
            java.lang.String r2 = ", 0)"
            java.lang.String r14 = p000.C0069b.m36496bL(r13, r14, r2)
            r0.f152165a = r11
            r0.f152166b = r12
            r0.f152167c = r13
            r0.f152172h = r4
            java.lang.Object r14 = p000.irp.m57655ag(r12, r14, r0)
            if (r14 == r1) goto Lc6
            r2 = r11
        L6b:
            java.lang.String[] r14 = r2.f152205k
            r14 = r14[r13]
            java.lang.String[] r2 = p000.jmm.f152196h
            r5 = 3
            r6 = 0
            r7 = r12
            r12 = r5
            r5 = r2
            r2 = r13
            r13 = r6
            r6 = r14
        L79:
            if (r13 >= r12) goto Lc3
            r14 = r5[r13]
            java.lang.String r8 = p000.jtj.m60298T(r6, r14)
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            java.lang.String r10 = "CREATE TEMP TRIGGER IF NOT EXISTS `"
            r9.<init>(r10)
            r9.append(r8)
            java.lang.String r8 = "` AFTER "
            r9.append(r8)
            r9.append(r14)
            java.lang.String r14 = " ON `"
            r9.append(r14)
            r9.append(r6)
            java.lang.String r14 = "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "
            r9.append(r14)
            r9.append(r2)
            java.lang.String r14 = " AND invalidated = 0; END"
            r9.append(r14)
            java.lang.String r14 = r9.toString()
            r0.f152165a = r7
            r0.f152166b = r6
            r0.f152173i = r5
            r0.f152167c = r2
            r0.f152168d = r13
            r0.f152169e = r12
            r0.f152172h = r3
            java.lang.Object r14 = p000.irp.m57655ag(r7, r14, r0)
            if (r14 != r1) goto Lc1
            return r1
        Lc1:
            int r13 = r13 + r4
            goto L79
        Lc3:
            bkcg r12 = p000.bkcg.f114898a
            return r12
        Lc6:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.jmm.m60063c(jll, int, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x007b -> B:10:0x007d). Please report as a decompilation issue!!! */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m60064d(p000.jll r10, int r11, p000.bkeg r12) {
        /*
            r9 = this;
            boolean r0 = r12 instanceof p000.jmj
            if (r0 == 0) goto L13
            r0 = r12
            jmj r0 = (p000.jmj) r0
            int r1 = r0.f152178e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f152178e = r1
            goto L18
        L13:
            jmj r0 = new jmj
            r0.<init>(r9, r12)
        L18:
            java.lang.Object r12 = r0.f152176c
            bken r1 = p000.bken.f115014a
            int r2 = r0.f152178e
            r3 = 1
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L32
            int r10 = r0.f152175b
            int r11 = r0.f152174a
            java.lang.String[] r2 = r0.f152180g
            java.lang.String r4 = r0.f152179f
            jmv r5 = r0.f152181h
            p000.bjwl.m44327ba(r12)
            r12 = r4
            goto L7d
        L32:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L3a:
            p000.bjwl.m44327ba(r12)
            java.lang.String[] r12 = r9.f152205k
            r11 = r12[r11]
            java.lang.String[] r12 = p000.jmm.f152196h
            r2 = 3
            r4 = 0
            r8 = r11
            r11 = r10
            r10 = r2
            r2 = r12
            r12 = r8
        L4a:
            if (r4 >= r10) goto L81
            r5 = r2[r4]
            java.lang.String r5 = p000.jtj.m60298T(r12, r5)
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r7 = "DROP TRIGGER IF EXISTS `"
            r6.<init>(r7)
            r6.append(r5)
            r5 = 96
            r6.append(r5)
            java.lang.String r5 = r6.toString()
            r6 = r11
            jmv r6 = (p000.jmv) r6
            r0.f152181h = r6
            r0.f152179f = r12
            r0.f152180g = r2
            r0.f152174a = r4
            r0.f152175b = r10
            r0.f152178e = r3
            java.lang.Object r5 = p000.irp.m57655ag(r11, r5, r0)
            if (r5 != r1) goto L7b
            return r1
        L7b:
            r5 = r11
            r11 = r4
        L7d:
            int r4 = r11 + 1
            r11 = r5
            goto L4a
        L81:
            bkcg r10 = p000.bkcg.f114898a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.jmm.m60064d(jll, int, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m60065e(p000.bkeg r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof p000.jmk
            if (r0 == 0) goto L13
            r0 = r9
            jmk r0 = (p000.jmk) r0
            int r1 = r0.f152184c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f152184c = r1
            goto L18
        L13:
            jmk r0 = new jmk
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.f152182a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f152184c
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            izd r0 = r0.f152185d
            p000.bjwl.m44327ba(r9)     // Catch: java.lang.Throwable -> L29
            goto L54
        L29:
            r9 = move-exception
            goto L5d
        L2b:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L33:
            p000.bjwl.m44327ba(r9)
            jlr r9 = r8.f152197a
            izd r9 = r9.f152105k
            boolean r2 = r9.m58260B()
            if (r2 == 0) goto L61
            jlr r2 = r8.f152197a     // Catch: java.lang.Throwable -> L59
            jgw r4 = new jgw     // Catch: java.lang.Throwable -> L59
            r5 = 6
            r6 = 0
            r4.<init>(r8, r6, r5, r6)     // Catch: java.lang.Throwable -> L59
            r0.f152185d = r9     // Catch: java.lang.Throwable -> L59
            r0.f152184c = r3     // Catch: java.lang.Throwable -> L59
            java.lang.Object r0 = r2.m60028A(r4, r0)     // Catch: java.lang.Throwable -> L59
            if (r0 == r1) goto L58
            r0 = r9
        L54:
            r0.m58259A()
            goto L61
        L58:
            return r1
        L59:
            r0 = move-exception
            r7 = r0
            r0 = r9
            r9 = r7
        L5d:
            r0.m58259A()
            throw r9
        L61:
            bkcg r9 = p000.bkcg.f114898a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.jmm.m60065e(bkeg):java.lang.Object");
    }

    /* renamed from: f */
    public final void m60066f(bkfl bkflVar, bkfl bkflVar2) {
        bkflVar.getClass();
        bkflVar2.getClass();
        if (this.f152206l.m44926a(false, true)) {
            bkgt.m44792s(this.f152197a.m60035V(), new bkla("Room Invalidation Tracker Refresh"), 0, new hbk(this, bkflVar2, (bkeg) null, 10), 2);
        }
    }
}
