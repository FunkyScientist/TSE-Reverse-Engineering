package p000;

import android.content.Context;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2809 {

    /* renamed from: a */
    public final Object f5191a;

    /* renamed from: b */
    public final Object f5192b;

    /* renamed from: c */
    public final Object f5193c;

    public _2809(awzl awzlVar, bavp bavpVar, bavp bavpVar2) {
        this.f5191a = awzlVar;
        this.f5192b = bavpVar;
        this.f5193c = bavpVar2;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(1:10)(2:16|17))(3:18|19|(1:21))|11|12|13))|24|6|7|(0)(0)|11|12|13) */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0027, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0057, code lost:
    
        r6 = p000.bjwl.m44299aZ(r6);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m5651a(p000.aujj r6, p000.bkeg r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof p000.audi
            if (r0 == 0) goto L13
            r0 = r7
            audi r0 = (p000.audi) r0
            int r1 = r0.f66111b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f66111b = r1
            goto L18
        L13:
            audi r0 = new audi
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f66110a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f66111b
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            p000.bjwl.m44327ba(r7)     // Catch: java.lang.Throwable -> L27
            goto L53
        L27:
            r6 = move-exception
            goto L57
        L29:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L31:
            p000.bjwl.m44327ba(r7)
            java.lang.Object r7 = r5.f5192b     // Catch: java.lang.Throwable -> L27
            atwj r7 = (p000.atwj) r7     // Catch: java.lang.Throwable -> L27
            ayuf r6 = r7.m29677d(r6)     // Catch: java.lang.Throwable -> L27
            aqfp r7 = p000.aqfp.f56755d     // Catch: java.lang.Throwable -> L27
            atvq r2 = new atvq     // Catch: java.lang.Throwable -> L27
            r4 = 19
            r2.<init>(r7, r4)     // Catch: java.lang.Throwable -> L27
            java.lang.Object r7 = r5.f5193c     // Catch: java.lang.Throwable -> L27
            bbuj r6 = r6.m34861a(r2, r7)     // Catch: java.lang.Throwable -> L27
            r0.f66111b = r3     // Catch: java.lang.Throwable -> L27
            java.lang.Object r6 = p000.bkgt.m44797x(r6, r0)     // Catch: java.lang.Throwable -> L27
            if (r6 == r1) goto L56
        L53:
            bkcg r6 = p000.bkcg.f114898a     // Catch: java.lang.Throwable -> L27
            goto L5b
        L56:
            return r1
        L57:
            java.lang.Object r6 = p000.bjwl.m44299aZ(r6)
        L5b:
            auih r6 = p000.auit.m30345o(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2809.m5651a(aujj, bkeg):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:1|(2:3|(12:5|6|7|(1:(1:10)(2:24|25))(3:26|27|(1:29))|11|(1:13)|14|(2:17|15)|18|19|20|21))|32|6|7|(0)(0)|11|(0)|14|(1:15)|18|19|20|21) */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0027, code lost:
    
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x009b, code lost:
    
        r7 = p000.bjwl.m44299aZ(r7);
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0052 A[Catch: all -> 0x0027, TryCatch #0 {all -> 0x0027, blocks: (B:10:0x0023, B:11:0x004c, B:13:0x0052, B:14:0x0054, B:15:0x0074, B:17:0x007a, B:19:0x0095, B:27:0x0034), top: B:7:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x007a A[Catch: all -> 0x0027, LOOP:0: B:15:0x0074->B:17:0x007a, LOOP_END, TryCatch #0 {all -> 0x0027, blocks: (B:10:0x0023, B:11:0x004c, B:13:0x0052, B:14:0x0054, B:15:0x0074, B:17:0x007a, B:19:0x0095, B:27:0x0034), top: B:7:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m5652b(p000.aujj r7, p000.bkeg r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof p000.audj
            if (r0 == 0) goto L13
            r0 = r8
            audj r0 = (p000.audj) r0
            int r1 = r0.f66114b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f66114b = r1
            goto L18
        L13:
            audj r0 = new audj
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f66113a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f66114b
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            p000.bjwl.m44327ba(r8)     // Catch: java.lang.Throwable -> L27
            goto L4c
        L27:
            r7 = move-exception
            goto L9b
        L29:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L31:
            p000.bjwl.m44327ba(r8)
            java.lang.Object r8 = r6.f5192b     // Catch: java.lang.Throwable -> L27
            atwj r8 = (p000.atwj) r8     // Catch: java.lang.Throwable -> L27
            ayuf r7 = r8.m29677d(r7)     // Catch: java.lang.Throwable -> L27
            bbuj r7 = r7.m34863c()     // Catch: java.lang.Throwable -> L27
            r7.getClass()     // Catch: java.lang.Throwable -> L27
            r0.f66114b = r3     // Catch: java.lang.Throwable -> L27
            java.lang.Object r8 = p000.bkgt.m44797x(r7, r0)     // Catch: java.lang.Throwable -> L27
            if (r8 != r1) goto L4c
            return r1
        L4c:
            audq r8 = (p000.audq) r8     // Catch: java.lang.Throwable -> L27
            audr r7 = r8.f66140c     // Catch: java.lang.Throwable -> L27
            if (r7 != 0) goto L54
            audr r7 = p000.audr.f66142a     // Catch: java.lang.Throwable -> L27
        L54:
            long r0 = r7.f66145c     // Catch: java.lang.Throwable -> L27
            bfjr r7 = r8.f66141d     // Catch: java.lang.Throwable -> L27
            java.util.Map r7 = p047j$.util.DesugarCollections.unmodifiableMap(r7)     // Catch: java.lang.Throwable -> L27
            r7.getClass()     // Catch: java.lang.Throwable -> L27
            java.util.LinkedHashMap r8 = new java.util.LinkedHashMap     // Catch: java.lang.Throwable -> L27
            int r2 = r7.size()     // Catch: java.lang.Throwable -> L27
            int r2 = p000.bjwl.m44352z(r2)     // Catch: java.lang.Throwable -> L27
            r8.<init>(r2)     // Catch: java.lang.Throwable -> L27
            java.util.Set r7 = r7.entrySet()     // Catch: java.lang.Throwable -> L27
            java.util.Iterator r7 = r7.iterator()     // Catch: java.lang.Throwable -> L27
        L74:
            boolean r2 = r7.hasNext()     // Catch: java.lang.Throwable -> L27
            if (r2 == 0) goto L95
            java.lang.Object r2 = r7.next()     // Catch: java.lang.Throwable -> L27
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2     // Catch: java.lang.Throwable -> L27
            java.lang.Object r3 = r2.getKey()     // Catch: java.lang.Throwable -> L27
            java.lang.Object r2 = r2.getValue()     // Catch: java.lang.Throwable -> L27
            audr r2 = (p000.audr) r2     // Catch: java.lang.Throwable -> L27
            long r4 = r2.f66145c     // Catch: java.lang.Throwable -> L27
            java.lang.Long r2 = new java.lang.Long     // Catch: java.lang.Throwable -> L27
            r2.<init>(r4)     // Catch: java.lang.Throwable -> L27
            r8.put(r3, r2)     // Catch: java.lang.Throwable -> L27
            goto L74
        L95:
            aubo r7 = new aubo     // Catch: java.lang.Throwable -> L27
            r7.<init>(r0, r8)     // Catch: java.lang.Throwable -> L27
            goto L9f
        L9b:
            java.lang.Object r7 = p000.bjwl.m44299aZ(r7)
        L9f:
            auih r7 = p000.auit.m30345o(r7)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2809.m5652b(aujj, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m5653c(p000.aujj r5, p000.bkeg r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof p000.audk
            if (r0 == 0) goto L13
            r0 = r6
            audk r0 = (p000.audk) r0
            int r1 = r0.f66117b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f66117b = r1
            goto L18
        L13:
            audk r0 = new audk
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f66116a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f66117b
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            _2809 r5 = r0.f66119d
            p000.bjwl.m44327ba(r6)
            goto L3f
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L31:
            p000.bjwl.m44327ba(r6)
            r0.f66119d = r4
            r0.f66117b = r3
            java.lang.Object r6 = r4.m5652b(r5, r0)
            if (r6 == r1) goto L61
            r5 = r4
        L3f:
            auih r6 = (p000.auih) r6
            boolean r0 = r6 instanceof p000.auij
            if (r0 == 0) goto L5e
            java.lang.Object r5 = r5.f5191a
            balb r5 = (p000.balb) r5
            java.lang.Object r5 = r5.mo36893f()
            auwj r5 = (p000.auwj) r5
            if (r5 == 0) goto L5e
            auij r6 = (p000.auij) r6
            java.lang.Object r6 = r6.f66559a
            aubo r6 = (p000.aubo) r6
            long r0 = r6.f65868a
            java.util.Map r6 = r6.f65869b
            r5.m30742a()
        L5e:
            bkcg r5 = p000.bkcg.f114898a
            return r5
        L61:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2809.m5653c(aujj, bkeg):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:1|(2:3|(9:5|6|7|(1:(1:(4:11|12|13|14)(2:17|18))(3:19|20|21))(4:27|28|(1:30)|26)|22|(1:24)|12|13|14))|33|6|7|(0)(0)|22|(0)|12|13|14) */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0098, code lost:
    
        if (r5.m5653c(r0, r3) != r4) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0031, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x009e, code lost:
    
        r0 = p000.bjwl.m44299aZ(r0);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x008a A[Catch: all -> 0x0031, TryCatch #0 {all -> 0x0031, blocks: (B:11:0x002c, B:12:0x009a, B:20:0x0042, B:22:0x0086, B:24:0x008a, B:28:0x004b), top: B:7:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m5654d(p000.aujj r18, long r19, long r21, java.util.Map r23, p000.bkeg r24) {
        /*
            r17 = this;
            r1 = r17
            r0 = r18
            r2 = r24
            boolean r3 = r2 instanceof p000.audl
            if (r3 == 0) goto L19
            r3 = r2
            audl r3 = (p000.audl) r3
            int r4 = r3.f66121b
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = r4 & r5
            if (r6 == 0) goto L19
            int r4 = r4 - r5
            r3.f66121b = r4
            goto L1e
        L19:
            audl r3 = new audl
            r3.<init>(r1, r2)
        L1e:
            java.lang.Object r2 = r3.f66120a
            bken r4 = p000.bken.f115014a
            int r5 = r3.f66121b
            r6 = 2
            r7 = 1
            if (r5 == 0) goto L48
            if (r5 == r7) goto L3c
            if (r5 != r6) goto L34
            p000.bjwl.m44327ba(r2)     // Catch: java.lang.Throwable -> L31
            goto L9a
        L31:
            r0 = move-exception
            goto L9e
        L34:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r2)
            throw r0
        L3c:
            bkhb r0 = r3.f66122c
            _2809 r5 = r3.f66125f
            aujj r7 = r3.f66123d
            p000.bjwl.m44327ba(r2)     // Catch: java.lang.Throwable -> L31
            r2 = r0
            r0 = r7
            goto L86
        L48:
            p000.bjwl.m44327ba(r2)
            bkhb r2 = new bkhb     // Catch: java.lang.Throwable -> L31
            r2.<init>()     // Catch: java.lang.Throwable -> L31
            java.lang.Object r5 = r1.f5192b     // Catch: java.lang.Throwable -> L31
            atwj r5 = (p000.atwj) r5     // Catch: java.lang.Throwable -> L31
            ayuf r5 = r5.m29677d(r0)     // Catch: java.lang.Throwable -> L31
            audm r15 = new audm     // Catch: java.lang.Throwable -> L31
            r16 = 0
            r8 = r15
            r9 = r19
            r11 = r2
            r12 = r23
            r13 = r21
            r6 = r15
            r15 = r16
            r8.<init>(r9, r11, r12, r13, r15)     // Catch: java.lang.Throwable -> L31
            atvq r8 = new atvq     // Catch: java.lang.Throwable -> L31
            r9 = 20
            r8.<init>(r6, r9)     // Catch: java.lang.Throwable -> L31
            java.lang.Object r6 = r1.f5193c     // Catch: java.lang.Throwable -> L31
            bbuj r5 = r5.m34861a(r8, r6)     // Catch: java.lang.Throwable -> L31
            r3.f66123d = r0     // Catch: java.lang.Throwable -> L31
            r3.f66125f = r1     // Catch: java.lang.Throwable -> L31
            r3.f66122c = r2     // Catch: java.lang.Throwable -> L31
            r3.f66121b = r7     // Catch: java.lang.Throwable -> L31
            java.lang.Object r5 = p000.bkgt.m44797x(r5, r3)     // Catch: java.lang.Throwable -> L31
            if (r5 == r4) goto L9d
            r5 = r1
        L86:
            boolean r2 = r2.f115071a     // Catch: java.lang.Throwable -> L31
            if (r2 == 0) goto L9a
            r2 = 0
            r3.f66123d = r2     // Catch: java.lang.Throwable -> L31
            r3.f66125f = r2     // Catch: java.lang.Throwable -> L31
            r3.f66122c = r2     // Catch: java.lang.Throwable -> L31
            r2 = 2
            r3.f66121b = r2     // Catch: java.lang.Throwable -> L31
            java.lang.Object r0 = r5.m5653c(r0, r3)     // Catch: java.lang.Throwable -> L31
            if (r0 == r4) goto L9d
        L9a:
            bkcg r0 = p000.bkcg.f114898a     // Catch: java.lang.Throwable -> L31
            goto La2
        L9d:
            return r4
        L9e:
            java.lang.Object r0 = p000.bjwl.m44299aZ(r0)
        La2:
            auih r0 = p000.auit.m30345o(r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2809.m5654d(aujj, long, long, java.util.Map, bkeg):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r9v3, types: [bbum, java.lang.Object] */
    /* renamed from: e */
    public final bbuj m5655e(_3002 _3002) {
        int i = atxc.f65413a;
        _3012 _3012 = new _3012(avwk.m31674a((String) this.f5193c));
        atrr atrrVar = (atrr) new avwu(_3012, (String) this.f5191a, atrr.f64695a, new atyu(0)).m31688b();
        ArrayList arrayList = new ArrayList();
        Iterator it = atrrVar.f64697b.iterator();
        while (true) {
            int i2 = 18;
            if (it.hasNext()) {
                atrq atrqVar = (atrq) it.next();
                byte[] bArr = null;
                avwu avwuVar = new avwu(_3012, atrqVar.f64693b, null, new atyu(2));
                bbuj m38420x = bbvs.m38420x(bajo.f81037a);
                if (avwuVar.m31688b() != null && !((atro) avwuVar.m31688b()).f64679c.isEmpty()) {
                    if (((balb) this.f5192b).mo36894g()) {
                        _1435 _1435 = (_1435) ((balb) this.f5192b).mo36890c();
                        atro atroVar = (atro) avwuVar.m31688b();
                        balb balbVar = (balb) _1435.f864a;
                        m38420x = balbVar.mo36894g() ? balbVar.mo36890c().submit(new hla(_1435, atroVar, 17, bArr)) : bbvs.m38420x(_1435.m1261a(atroVar));
                    } else {
                        m38420x = bbvs.m38420x(balb.m36938i((atro) avwuVar.m31688b()));
                    }
                }
                bbuj m36859h = bain.m36859h(m38420x, new atza(_3002, atrqVar, 1, bArr), bbte.f83473a);
                bain.m36860i(m36859h, new pmb(avwuVar, 18), bbte.f83473a);
                arrayList.add(m36859h);
            } else {
                return auit.m30264ai(arrayList).m4302b(new upr(i2), bbte.f83473a);
            }
        }
    }

    /* renamed from: f */
    public final double m5656f(awyx awyxVar) {
        bbdn listIterator = ((bavp) this.f5192b).tailMap(Long.valueOf(Math.max(0L, 0L))).entrySet().listIterator();
        double d = 0.0d;
        while (listIterator.hasNext()) {
            Map.Entry entry = (Map.Entry) listIterator.next();
            double d2 = awyxVar.f72343c;
            if (d2 > 0.0d && d2 < 1.0d) {
                d += ((Integer) entry.getValue()).intValue() * Math.pow(awyxVar.f72343c, bbhs.m37922q(((Long) entry.getKey()).longValue(), awyxVar.f72342b, RoundingMode.FLOOR));
            } else {
                d += ((Integer) entry.getValue()).intValue();
            }
        }
        return d;
    }

    public _2809(bjqj bjqjVar) {
        this.f5193c = bjqjVar.f113646b;
        this.f5191a = bjqjVar.f113647c;
        this.f5192b = bjqjVar.f113645a;
    }

    public _2809(String str, arud arudVar, aruc[] arucVarArr) {
        this.f5193c = str;
        this.f5192b = arudVar;
        this.f5191a = arucVarArr;
    }

    public _2809(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f5191a = m951d.m943b(_1309.class, null);
        this.f5192b = m951d.m943b(_2998.class, null);
        this.f5193c = m951d.m943b(_2808.class, null);
    }

    public _2809(atwj atwjVar, bbum bbumVar, balb balbVar) {
        bbumVar.getClass();
        balbVar.getClass();
        this.f5192b = atwjVar;
        this.f5193c = bbumVar;
        this.f5191a = balbVar;
    }

    public _2809(awzm awzmVar) {
        this.f5191a = awzmVar;
        this.f5192b = new bavf();
        this.f5193c = new EnumMap(awzf.class);
    }
}
