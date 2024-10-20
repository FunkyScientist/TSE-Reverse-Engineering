package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1588 implements _1250 {

    /* renamed from: a */
    public static final bbfl f1455a = bbfl.m37715h("RemoveMemoryItemGraph");

    /* renamed from: b */
    public final bkbr f1456b;

    /* renamed from: c */
    private final Context f1457c;

    /* renamed from: d */
    private final _1311 f1458d;

    /* renamed from: e */
    private final bkbr f1459e;

    /* renamed from: f */
    private final bkbr f1460f;

    /* renamed from: g */
    private final bkbr f1461g;

    public _1588(Context context) {
        context.getClass();
        this.f1457c = context;
        _1311 m951d = _1317.m951d(context);
        this.f1458d = m951d;
        this.f1459e = new bkby(new aast(m951d, 2));
        this.f1456b = new bkby(new aast(m951d, 3));
        this.f1460f = new bkby(new aast(m951d, 4));
        this.f1461g = new bkby(new aast(m951d, 5));
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    /* renamed from: b */
    public final _1522 m1743b() {
        return (_1522) this.f1460f.mo44532a();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // p000._1250
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo5c(java.util.concurrent.Executor r8, p000.aatg r9, p000.bkeg r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof p000.aath
            if (r0 == 0) goto L13
            r0 = r10
            aath r0 = (p000.aath) r0
            int r1 = r0.f11202c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f11202c = r1
            goto L18
        L13:
            aath r0 = new aath
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.f11200a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f11202c
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 != r4) goto L2f
            aatg r9 = r0.f11204e
            _1588 r8 = r0.f11203d
            p000.bjwl.m44327ba(r10)     // Catch: p000.bjld -> L2c
            goto L9a
        L2c:
            r8 = move-exception
            goto Lce
        L2f:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L37:
            p000.bjwl.m44327ba(r10)
            bkbr r10 = r7.f1461g
            java.lang.Object r10 = r10.mo44532a()
            _1442 r10 = (p000._1442) r10
            int r2 = r9.f11197a
            com.google.android.apps.photos.memories.identifier.MemoryKey r5 = r9.f11198b
            java.lang.String r5 = r5.mo47486b()
            com.google.android.apps.photos.identifier.LocalId r5 = com.google.android.apps.photos.identifier.LocalId.m47333b(r5)
            j$.util.Optional r10 = r10.m1285c(r2, r5)
            java.lang.Object r10 = p000.bkhh.m44838l(r10)
            com.google.android.apps.photos.identifier.RemoteMediaKey r10 = (com.google.android.apps.photos.identifier.RemoteMediaKey) r10
            if (r10 != 0) goto L71
            bbfl r8 = p000._1588.f1455a
            bbes r8 = r8.m37635c()
            bbfh r8 = (p000.bbfh) r8
            com.google.android.apps.photos.memories.identifier.MemoryKey r9 = r9.f11198b
            java.lang.String r10 = "Missing remote media key for memory key: %s"
            r8.mo37697s(r10, r9)
            com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult r8 = new com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult
            r9 = 2
            r10 = 3
            r8.<init>(r9, r10, r3, r3)
            return r8
        L71:
            android.content.Context r2 = r7.f1457c
            com.google.android.apps.photos.identifier.DedupKey r5 = r9.f11199c
            akmh r6 = new akmh
            r6.<init>(r2, r10, r5, r4)
            bkbr r10 = r7.f1459e     // Catch: p000.bjld -> L2c
            java.lang.Object r10 = r10.mo44532a()     // Catch: p000.bjld -> L2c
            _3151 r10 = (p000._3151) r10     // Catch: p000.bjld -> L2c
            int r2 = r9.f11197a     // Catch: p000.bjld -> L2c
            java.lang.Integer r5 = new java.lang.Integer     // Catch: p000.bjld -> L2c
            r5.<init>(r2)     // Catch: p000.bjld -> L2c
            bbuj r8 = r10.mo6934a(r5, r6, r8)     // Catch: p000.bjld -> L2c
            r0.f11203d = r7     // Catch: p000.bjld -> L2c
            r0.f11204e = r9     // Catch: p000.bjld -> L2c
            r0.f11202c = r4     // Catch: p000.bjld -> L2c
            java.lang.Object r10 = p000.bkgt.m44797x(r8, r0)     // Catch: p000.bjld -> L2c
            if (r10 == r1) goto Lcd
            r8 = r7
        L9a:
            akmh r10 = (p000.akmh) r10     // Catch: p000.bjld -> L2c
            java.lang.Object r0 = r10.f39726b
            j$.util.Optional r0 = p047j$.util.Optional.ofNullable(r0)
            vnn r1 = new vnn
            r2 = 18
            r5 = 0
            r1.<init>(r8, r9, r2, r5)
            aaer r6 = new aaer
            r6.<init>(r1, r2)
            r0.ifPresent(r6)
            java.lang.Object r10 = r10.f39725a
            j$.util.Optional r10 = p047j$.util.Optional.ofNullable(r10)
            vnn r0 = new vnn
            r1 = 19
            r0.<init>(r8, r9, r1, r5)
            aaer r8 = new aaer
            r8.<init>(r0, r1)
            r10.ifPresent(r8)
            com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult r8 = new com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult
            r8.<init>(r4, r4, r3, r3)
            return r8
        Lcd:
            return r1
        Lce:
            boolean r9 = com.google.android.apps.photos.rpc.RpcError.m48250f(r8)
            if (r9 != 0) goto Ldf
            bbfl r9 = p000._1588.f1455a
            bbes r9 = r9.m37635c()
            java.lang.String r10 = "RemoveMemoryItem RPC failed"
            p000.C0069b.m36507bW(r9, r10, r8)
        Ldf:
            com.google.android.apps.photos.actionqueue.OnlineResult r8 = com.google.android.apps.photos.actionqueue.OnlineResult.m46579f(r8)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1588.mo5c(java.util.concurrent.Executor, aatg, bkeg):java.lang.Object");
    }
}
