package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2380 implements _1250 {

    /* renamed from: a */
    private final _1311 f3614a;

    /* renamed from: b */
    private final bkbr f3615b;

    public _2380(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f3614a = m951d;
        this.f3615b = new bkby(new akkv(m951d, 13));
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // p000._1250
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo5c(java.util.concurrent.Executor r7, p000.akla r8, p000.bkeg r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof p000.aklc
            if (r0 == 0) goto L13
            r0 = r9
            aklc r0 = (p000.aklc) r0
            int r1 = r0.f39597c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f39597c = r1
            goto L18
        L13:
            aklc r0 = new aklc
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.f39595a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f39597c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            akme r7 = r0.f39598d
            p000.bjwl.m44327ba(r9)
            goto L5f
        L29:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L31:
            p000.bjwl.m44327ba(r9)
            akme r9 = new akme
            bekh r2 = p000.bekh.f96252a
            r2.getClass()
            java.lang.String r4 = r8.f39592b
            r5 = 2
            r9.<init>(r2, r4, r5)
            bkbr r2 = r6.f3615b
            java.lang.Object r2 = r2.mo44532a()
            _3151 r2 = (p000._3151) r2
            int r8 = r8.f39591a
            java.lang.Integer r4 = new java.lang.Integer
            r4.<init>(r8)
            bbuj r7 = r2.mo6934a(r4, r9, r7)
            r0.f39598d = r9
            r0.f39597c = r3
            java.lang.Object r7 = p000.bkgt.m44797x(r7, r0)
            if (r7 == r1) goto L6f
            r7 = r9
        L5f:
            aklb r8 = new aklb
            java.util.List r9 = r7.f39711a
            java.util.List r9 = p000._2347.m4046T(r9)
            java.lang.Object r7 = r7.f39712b
            java.lang.String r7 = (java.lang.String) r7
            r8.<init>(r9, r7)
            return r8
        L6f:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2380.mo5c(java.util.concurrent.Executor, akla, bkeg):java.lang.Object");
    }
}
