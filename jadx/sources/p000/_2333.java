package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2333 implements _1250 {

    /* renamed from: a */
    private static final bbfl f3430a = bbfl.m37715h("HasChildRestCapGraph");

    /* renamed from: b */
    private final Context f3431b;

    /* renamed from: c */
    private final _1311 f3432c;

    /* renamed from: d */
    private final bkbr f3433d;

    /* renamed from: e */
    private final bkbr f3434e;

    public _2333(Context context) {
        context.getClass();
        this.f3431b = context;
        _1311 m951d = _1317.m951d(context);
        this.f3432c = m951d;
        this.f3433d = new bkby(new ajql(m951d, 10));
        this.f3434e = new bkby(new ajql(m951d, 11));
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m3863b(p000.ajqq r7, p000.bkeg r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof p000.ajqs
            if (r0 == 0) goto L13
            r0 = r8
            ajqs r0 = (p000.ajqs) r0
            int r1 = r0.f37196c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f37196c = r1
            goto L18
        L13:
            ajqs r0 = new ajqs
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f37194a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f37196c
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L30
            if (r2 != r4) goto L28
            p000.bjwl.m44327ba(r8)     // Catch: p000.arvj -> La7
            goto L6c
        L28:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L30:
            p000.bjwl.m44327ba(r8)
            bkbr r8 = r6.f3433d     // Catch: p000.awus -> Lbe
            java.lang.Object r8 = r8.mo44532a()     // Catch: p000.awus -> Lbe
            _3015 r8 = (p000._3015) r8     // Catch: p000.awus -> Lbe
            int r2 = r7.f37192a     // Catch: p000.awus -> Lbe
            awuq r7 = r8.mo6398e(r2)     // Catch: p000.awus -> Lbe
            com.google.android.gms.auth.HasCapabilitiesRequest r8 = new com.google.android.gms.auth.HasCapabilitiesRequest
            android.accounts.Account r7 = p000._32.m7070a(r7)
            bcnb r2 = p000.bcnf.f85164a
            java.lang.String r2 = r2.f85160a
            java.lang.String[] r2 = new java.lang.String[]{r2}
            r5 = 0
            r8.<init>(r7, r2, r5)
            bkbr r7 = r6.f3434e     // Catch: p000.arvj -> La7
            java.lang.Object r7 = r7.mo44532a()     // Catch: p000.arvj -> La7
            _2981 r7 = (p000._2981) r7     // Catch: p000.arvj -> La7
            aszk r7 = r7.mo6257c(r8)     // Catch: p000.arvj -> La7
            bbuj r7 = p000.asbf.m28116X(r7)     // Catch: p000.arvj -> La7
            r0.f37196c = r4     // Catch: p000.arvj -> La7
            java.lang.Object r8 = p000.bkgt.m44797x(r7, r0)     // Catch: p000.arvj -> La7
            if (r8 != r1) goto L6c
            return r1
        L6c:
            java.lang.Integer r8 = (java.lang.Integer) r8     // Catch: p000.arvj -> La7
            if (r8 != 0) goto L71
            goto L7d
        L71:
            int r7 = r8.intValue()
            if (r7 != r4) goto L7d
            ajqr r7 = new ajqr
            r7.<init>(r4)
            goto La6
        L7d:
            if (r8 != 0) goto L80
            goto L8d
        L80:
            int r7 = r8.intValue()
            r0 = 2
            if (r7 != r0) goto L8d
            ajqr r7 = new ajqr
            r7.<init>(r3)
            goto La6
        L8d:
            bbfl r7 = p000._2333.f3430a
            bbes r7 = r7.m37634b()
            bbfh r7 = (p000.bbfh) r7
            r8.getClass()
            java.lang.String r0 = "Reading capability returned unexpected code: %d."
            int r8 = r8.intValue()
            r7.mo37695q(r0, r8)
            ajqr r7 = new ajqr
            r7.<init>(r3)
        La6:
            return r7
        La7:
            bbfl r7 = p000._2333.f3430a
            bbes r7 = r7.m37634b()
            bbfh r7 = (p000.bbfh) r7
            bcnb r8 = p000.bcnf.f85164a
            java.lang.String r8 = r8.f85160a
            java.lang.String r0 = "Auth Exception attempting to fetch capability: %s"
            r7.mo37697s(r0, r8)
            ajqr r7 = new ajqr
            r7.<init>(r3)
            return r7
        Lbe:
            r8 = move-exception
            bbfl r0 = p000._2333.f3430a
            bbes r0 = r0.m37635c()
            bbfh r0 = (p000.bbfh) r0
            bbes r8 = r0.mo37685g(r8)
            bbfh r8 = (p000.bbfh) r8
            int r7 = r7.f37192a
            java.lang.String r0 = "Account not found, account=%d"
            r8.mo37695q(r0, r7)
            ajqr r7 = new ajqr
            r7.<init>(r3)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2333.m3863b(ajqq, bkeg):java.lang.Object");
    }

    @Override // p000._1250
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ Object mo5c(Executor executor, Object obj, bkeg bkegVar) {
        return m3863b((ajqq) obj, bkegVar);
    }
}
