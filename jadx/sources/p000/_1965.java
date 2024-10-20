package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1965 implements _1250 {

    /* renamed from: a */
    private final _1311 f2867a;

    /* renamed from: b */
    private final bkbr f2868b;

    public _1965(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f2867a = m951d;
        this.f2868b = new bkby(new afxk(m951d, 12));
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // p000._1250
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo5c(java.util.concurrent.Executor r7, p000.afzk r8, p000.bkeg r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof p000.afzl
            if (r0 == 0) goto L13
            r0 = r9
            afzl r0 = (p000.afzl) r0
            int r1 = r0.f25588c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f25588c = r1
            goto L18
        L13:
            afzl r0 = new afzl
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.f25586a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f25588c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            p000.bjwl.m44327ba(r9)
            goto L57
        L27:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L2f:
            p000.bjwl.m44327ba(r9)
            long r4 = r8.f25584b
            int r9 = r8.f25585c
            afzo r9 = new afzo
            r9.<init>(r4)
            bkbr r2 = r6.f2868b
            java.lang.Object r2 = r2.mo44532a()
            _3151 r2 = (p000._3151) r2
            int r8 = r8.f25583a
            java.lang.Integer r4 = new java.lang.Integer
            r4.<init>(r8)
            bbuj r7 = r2.mo6934a(r4, r9, r7)
            r0.f25588c = r3
            java.lang.Object r7 = p000.bkgt.m44797x(r7, r0)
            if (r7 != r1) goto L57
            return r1
        L57:
            r7 = 0
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1965.mo5c(java.util.concurrent.Executor, afzk, bkeg):java.lang.Object");
    }
}
