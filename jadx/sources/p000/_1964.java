package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1964 implements _1250 {

    /* renamed from: a */
    private final _1311 f2865a;

    /* renamed from: b */
    private final bkbr f2866b;

    public _1964(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f2865a = m951d;
        this.f2866b = new bkby(new afxk(m951d, 11));
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @Override // p000._1250
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo5c(java.util.concurrent.Executor r6, p000.afzf r7, p000.bkeg r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof p000.afzg
            if (r0 == 0) goto L13
            r0 = r8
            afzg r0 = (p000.afzg) r0
            int r1 = r0.f25577c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f25577c = r1
            goto L18
        L13:
            afzg r0 = new afzg
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f25575a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f25577c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            afzn r6 = r0.f25578d
            p000.bjwl.m44327ba(r8)     // Catch: java.lang.Exception -> L71
            goto L59
        L29:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L31:
            p000.bjwl.m44327ba(r8)
            int r8 = r7.f25574b
            afzn r8 = new afzn
            r8.<init>()
            bkbr r2 = r5.f2866b     // Catch: java.lang.Exception -> L71
            java.lang.Object r2 = r2.mo44532a()     // Catch: java.lang.Exception -> L71
            _3151 r2 = (p000._3151) r2     // Catch: java.lang.Exception -> L71
            int r7 = r7.f25573a     // Catch: java.lang.Exception -> L71
            java.lang.Integer r4 = new java.lang.Integer     // Catch: java.lang.Exception -> L71
            r4.<init>(r7)     // Catch: java.lang.Exception -> L71
            bbuj r6 = r2.mo6934a(r4, r8, r6)     // Catch: java.lang.Exception -> L71
            r0.f25578d = r8     // Catch: java.lang.Exception -> L71
            r0.f25577c = r3     // Catch: java.lang.Exception -> L71
            java.lang.Object r6 = p000.bkgt.m44797x(r6, r0)     // Catch: java.lang.Exception -> L71
            if (r6 == r1) goto L70
            r6 = r8
        L59:
            afzj r7 = new afzj     // Catch: java.lang.Exception -> L71
            afzi r8 = new afzi     // Catch: java.lang.Exception -> L71
            bgwx r0 = r6.m16671g()     // Catch: java.lang.Exception -> L71
            int r0 = r0.f105340b     // Catch: java.lang.Exception -> L71
            bgwx r6 = r6.m16671g()     // Catch: java.lang.Exception -> L71
            int r6 = r6.f105341c     // Catch: java.lang.Exception -> L71
            r8.<init>(r0, r6)     // Catch: java.lang.Exception -> L71
            r7.<init>(r8)     // Catch: java.lang.Exception -> L71
            goto L77
        L70:
            return r1
        L71:
            r6 = move-exception
            afzh r7 = new afzh
            r7.<init>(r6)
        L77:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1964.mo5c(java.util.concurrent.Executor, afzf, bkeg):java.lang.Object");
    }
}
