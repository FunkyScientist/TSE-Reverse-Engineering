package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qjs implements _619 {

    /* renamed from: a */
    private static final bbfl f170409a = bbfl.m37715h("RemoveFromSckImpl");

    /* renamed from: b */
    private final _1311 f170410b;

    /* renamed from: c */
    private final bkbr f170411c;

    public qjs(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f170410b = m951d;
        this.f170411c = new bkby(new qju(m951d, 1));
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @Override // p000._1250
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo5c(java.util.concurrent.Executor r8, p000.qjo r9, p000.bkeg r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof p000.qjr
            if (r0 == 0) goto L13
            r0 = r10
            qjr r0 = (p000.qjr) r0
            int r1 = r0.f170408c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f170408c = r1
            goto L18
        L13:
            qjr r0 = new qjr
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.f170406a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f170408c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            p000.bjwl.m44327ba(r10)     // Catch: p000.bjld -> L27
            goto L5a
        L27:
            r8 = move-exception
            goto L62
        L29:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L31:
            p000.bjwl.m44327ba(r10)
            java.util.List r10 = r9.f170399b
            java.lang.String r2 = r9.f170400c
            mlb r4 = new mlb
            r5 = 4
            r6 = 0
            r4.<init>(r10, r2, r5, r6)
            bkbr r10 = r7.f170411c     // Catch: p000.bjld -> L27
            java.lang.Object r10 = r10.mo44532a()     // Catch: p000.bjld -> L27
            _3151 r10 = (p000._3151) r10     // Catch: p000.bjld -> L27
            int r9 = r9.f170398a     // Catch: p000.bjld -> L27
            java.lang.Integer r2 = new java.lang.Integer     // Catch: p000.bjld -> L27
            r2.<init>(r9)     // Catch: p000.bjld -> L27
            bbuj r8 = r10.mo6934a(r2, r4, r8)     // Catch: p000.bjld -> L27
            r0.f170408c = r3     // Catch: p000.bjld -> L27
            java.lang.Object r8 = p000.bkgt.m44797x(r8, r0)     // Catch: p000.bjld -> L27
            if (r8 == r1) goto L61
        L5a:
            com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult r8 = new com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult     // Catch: p000.bjld -> L27
            r9 = 0
            r8.<init>(r3, r3, r9, r9)     // Catch: p000.bjld -> L27
            goto L8c
        L61:
            return r1
        L62:
            bbfl r9 = p000.qjs.f170409a
            bbes r9 = r9.m37635c()
            bbfh r9 = (p000.bbfh) r9
            bbfg r10 = p000.bbfg.MEDIUM
            r9.mo37681aa(r10)
            bcgs r10 = new bcgs
            bcgr r0 = p000.bcgr.NO_USER_DATA
            bjlc r1 = r8.f113138a
            r10.<init>(r0, r1)
            java.lang.String r0 = r8.getMessage()
            bcgs r1 = new bcgs
            bcgr r2 = p000.bcgr.NO_USER_DATA
            r1.<init>(r2, r0)
            java.lang.String r0 = "remove from cleangrid group failed, error status: %s, error message: %s"
            r9.mo37656B(r0, r10, r1)
            com.google.android.apps.photos.actionqueue.OnlineResult r8 = com.google.android.apps.photos.actionqueue.OnlineResult.m46579f(r8)
        L8c:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.qjs.mo5c(java.util.concurrent.Executor, qjo, bkeg):java.lang.Object");
    }
}
