package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qjy implements _621 {

    /* renamed from: a */
    private static final bbfl f170424a = bbfl.m37715h("CleanGridUngroupImpl");

    /* renamed from: b */
    private final _1311 f170425b;

    /* renamed from: c */
    private final bkbr f170426c;

    public qjy(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f170425b = m951d;
        this.f170426c = new bkby(new qju(m951d, 2));
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
    public final java.lang.Object mo5c(java.util.concurrent.Executor r6, p000.qjq r7, p000.bkeg r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof p000.qjx
            if (r0 == 0) goto L13
            r0 = r8
            qjx r0 = (p000.qjx) r0
            int r1 = r0.f170423c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f170423c = r1
            goto L18
        L13:
            qjx r0 = new qjx
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f170421a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f170423c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            p000.bjwl.m44327ba(r8)     // Catch: p000.bjld -> L27
            goto L56
        L27:
            r6 = move-exception
            goto L5e
        L29:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L31:
            p000.bjwl.m44327ba(r8)
            java.util.List r8 = r7.f170405b
            sab r2 = new sab
            r2.<init>(r8, r3)
            bkbr r8 = r5.f170426c     // Catch: p000.bjld -> L27
            java.lang.Object r8 = r8.mo44532a()     // Catch: p000.bjld -> L27
            _3151 r8 = (p000._3151) r8     // Catch: p000.bjld -> L27
            int r7 = r7.f170404a     // Catch: p000.bjld -> L27
            java.lang.Integer r4 = new java.lang.Integer     // Catch: p000.bjld -> L27
            r4.<init>(r7)     // Catch: p000.bjld -> L27
            bbuj r6 = r8.mo6934a(r4, r2, r6)     // Catch: p000.bjld -> L27
            r0.f170423c = r3     // Catch: p000.bjld -> L27
            java.lang.Object r6 = p000.bkgt.m44797x(r6, r0)     // Catch: p000.bjld -> L27
            if (r6 == r1) goto L5d
        L56:
            com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult r6 = new com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult     // Catch: p000.bjld -> L27
            r7 = 0
            r6.<init>(r3, r3, r7, r7)     // Catch: p000.bjld -> L27
            goto L88
        L5d:
            return r1
        L5e:
            bbfl r7 = p000.qjy.f170424a
            bbes r7 = r7.m37635c()
            bbfh r7 = (p000.bbfh) r7
            bbfg r8 = p000.bbfg.MEDIUM
            r7.mo37681aa(r8)
            bcgs r8 = new bcgs
            bcgr r0 = p000.bcgr.NO_USER_DATA
            bjlc r1 = r6.f113138a
            r8.<init>(r0, r1)
            java.lang.String r0 = r6.getMessage()
            bcgs r1 = new bcgs
            bcgr r2 = p000.bcgr.NO_USER_DATA
            r1.<init>(r2, r0)
            java.lang.String r0 = "ungroup failed, error status: %s, error message: %s"
            r7.mo37656B(r0, r8, r1)
            com.google.android.apps.photos.actionqueue.OnlineResult r6 = com.google.android.apps.photos.actionqueue.OnlineResult.m46579f(r6)
        L88:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.qjy.mo5c(java.util.concurrent.Executor, qjq, bkeg):java.lang.Object");
    }
}
