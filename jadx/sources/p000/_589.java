package p000;

import android.content.Context;
import java.util.concurrent.Executor;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _589 implements _1250 {

    /* renamed from: a */
    private final Context f7824a;

    /* renamed from: b */
    private final bigr f7825b;

    /* renamed from: c */
    private final qaz f7826c;

    /* renamed from: d */
    private final yer f7827d;

    /* renamed from: e */
    private final yer f7828e;

    public _589(Context context, bigr bigrVar) {
        context.getClass();
        bigrVar.getClass();
        this.f7824a = context;
        this.f7825b = bigrVar;
        int i = bigrVar.f110151d;
        bfia bfiaVar = bigrVar.f110150c;
        bfiaVar = bfiaVar == null ? bfia.f99793a : bfiaVar;
        bfiaVar.getClass();
        Duration m40294l = bfwb.m40294l(bfiaVar);
        bigq bigqVar = bigrVar.f110149b;
        this.f7826c = new qaz(i, m40294l, (bigqVar == null ? bigq.f110132a : bigqVar).f110142j);
        _1311 m951d = _1317.m951d(context);
        this.f7827d = m951d.m943b(_591.class, null);
        this.f7828e = m951d.m943b(_3142.class, null);
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // p000._1250
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo5c(p000.bbum r5, p000.qam r6, p000.bkeg r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof p000.qan
            if (r0 == 0) goto L13
            r0 = r7
            qan r0 = (p000.qan) r0
            int r1 = r0.f169421c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f169421c = r1
            goto L18
        L13:
            qan r0 = new qan
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.f169419a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f169421c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            p000.bjwl.m44327ba(r7)
            goto L3f
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2f:
            p000.bjwl.m44327ba(r7)
            int r6 = r6.f169417a
            r0.f169421c = r3
            r7 = 10
            java.lang.Object r5 = r4.m8161d(r6, r7, r5, r0)
            if (r5 != r1) goto L3f
            return r1
        L3f:
            bkcg r5 = p000.bkcg.f114898a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._589.mo5c(bbum, qam, bkeg):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0060 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0061 -> B:13:0x0065). Please report as a decompilation issue!!! */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m8161d(int r9, int r10, p000.bbum r11, p000.bkeg r12) {
        /*
            r8 = this;
            boolean r0 = r12 instanceof p000.qao
            if (r0 == 0) goto L13
            r0 = r12
            qao r0 = (p000.qao) r0
            int r1 = r0.f169427f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f169427f = r1
            goto L18
        L13:
            qao r0 = new qao
            r0.<init>(r8, r12)
        L18:
            java.lang.Object r12 = r0.f169425d
            bken r1 = p000.bken.f115014a
            int r2 = r0.f169427f
            r3 = 1
            if (r2 == 0) goto L42
            if (r2 != r3) goto L3a
            int r9 = r0.f169424c
            int r10 = r0.f169423b
            _591 r11 = r0.f169429h
            java.lang.Object r2 = r0.f169422a
            _589 r4 = r0.f169428g
            p000.bjwl.m44327ba(r12)     // Catch: java.lang.Throwable -> L38
            r6 = r10
            r10 = r9
            r9 = r6
            r7 = r0
            r0 = r11
            r11 = r2
            r2 = r7
            goto L65
        L38:
            r9 = move-exception
            goto L90
        L3a:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L42:
            p000.bjwl.m44327ba(r12)
            yer r12 = r8.f7827d
            java.lang.Object r12 = r12.m73050a()
            _591 r12 = (p000._591) r12
            r4 = r8
        L4e:
            r0.f169428g = r4     // Catch: java.lang.Throwable -> L8e
            r0.f169422a = r11     // Catch: java.lang.Throwable -> L8e
            r0.f169429h = r12     // Catch: java.lang.Throwable -> L8e
            r0.f169423b = r9     // Catch: java.lang.Throwable -> L8e
            r0.f169424c = r10     // Catch: java.lang.Throwable -> L8e
            r0.f169427f = r3     // Catch: java.lang.Throwable -> L8e
            java.lang.Object r2 = r4.m8162e(r9, r10, r11, r0)     // Catch: java.lang.Throwable -> L8e
            if (r2 != r1) goto L61
            return r1
        L61:
            r6 = r0
            r0 = r12
            r12 = r2
            r2 = r6
        L65:
            qav r12 = (p000.qav) r12     // Catch: java.lang.Throwable -> L8b
            qav r5 = p000.qav.HAS_MORE     // Catch: java.lang.Throwable -> L8b
            if (r12 != r5) goto L6e
            r12 = r0
            r0 = r2
            goto L4e
        L6e:
            r10 = 0
            p000.bkgo.m44726x(r0, r10)
            android.content.Context r11 = r4.f7824a
            _3138 r12 = p000.qaw.f169455a
            axao r12 = p000.awzw.m32879a(r11, r9)
            sxh r0 = new sxh
            r0.<init>(r3)
            java.lang.Object r10 = p000.tzl.m69597b(r12, r10, r0)
            oee r10 = (p000.oee) r10
            r10.mo64813o(r11, r9)
            bkcg r9 = p000.bkcg.f114898a
            return r9
        L8b:
            r9 = move-exception
            r11 = r0
            goto L90
        L8e:
            r9 = move-exception
            r11 = r12
        L90:
            throw r9     // Catch: java.lang.Throwable -> L91
        L91:
            r10 = move-exception
            p000.bkgo.m44726x(r11, r9)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._589.m8161d(int, int, bbum, bkeg):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Type inference failed for: r10v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v10, types: [java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x013a -> B:10:0x0141). Please report as a decompilation issue!!! */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m8162e(int r20, int r21, p000.bbum r22, p000.bkeg r23) {
        /*
            Method dump skipped, instructions count: 436
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._589.m8162e(int, int, bbum, bkeg):java.lang.Object");
    }
}
