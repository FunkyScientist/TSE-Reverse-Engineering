package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qjv implements _620 {

    /* renamed from: a */
    private static final bbfl f170417a = bbfl.m37715h("SetAsTopPickGraphImpl");

    /* renamed from: b */
    private final _1311 f170418b;

    /* renamed from: c */
    private final bkbr f170419c;

    public qjv(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f170418b = m951d;
        this.f170419c = new bkby(new qju(m951d, 0));
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
    public final java.lang.Object mo5c(java.util.concurrent.Executor r7, p000.qjp r8, p000.bkeg r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof p000.qjt
            if (r0 == 0) goto L13
            r0 = r9
            qjt r0 = (p000.qjt) r0
            int r1 = r0.f170414c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f170414c = r1
            goto L18
        L13:
            qjt r0 = new qjt
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.f170412a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f170414c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            p000.bjwl.m44327ba(r9)     // Catch: p000.bjld -> L27
            goto L59
        L27:
            r7 = move-exception
            goto L61
        L29:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L31:
            p000.bjwl.m44327ba(r9)
            com.google.android.apps.photos.identifier.DedupKey r9 = r8.f170402b
            java.lang.String r2 = r8.f170403c
            mlb r4 = new mlb
            r5 = 5
            r4.<init>(r9, r2, r5)
            bkbr r9 = r6.f170419c     // Catch: p000.bjld -> L27
            java.lang.Object r9 = r9.mo44532a()     // Catch: p000.bjld -> L27
            _3151 r9 = (p000._3151) r9     // Catch: p000.bjld -> L27
            int r8 = r8.f170401a     // Catch: p000.bjld -> L27
            java.lang.Integer r2 = new java.lang.Integer     // Catch: p000.bjld -> L27
            r2.<init>(r8)     // Catch: p000.bjld -> L27
            bbuj r7 = r9.mo6934a(r2, r4, r7)     // Catch: p000.bjld -> L27
            r0.f170414c = r3     // Catch: p000.bjld -> L27
            java.lang.Object r7 = p000.bkgt.m44797x(r7, r0)     // Catch: p000.bjld -> L27
            if (r7 == r1) goto L60
        L59:
            com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult r7 = new com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult     // Catch: p000.bjld -> L27
            r8 = 0
            r7.<init>(r3, r3, r8, r8)     // Catch: p000.bjld -> L27
            goto L8b
        L60:
            return r1
        L61:
            bbfl r8 = p000.qjv.f170417a
            bbes r8 = r8.m37635c()
            bbfh r8 = (p000.bbfh) r8
            bbfg r9 = p000.bbfg.MEDIUM
            r8.mo37681aa(r9)
            bcgs r9 = new bcgs
            bcgr r0 = p000.bcgr.NO_USER_DATA
            bjlc r1 = r7.f113138a
            r9.<init>(r0, r1)
            java.lang.String r0 = r7.getMessage()
            bcgs r1 = new bcgs
            bcgr r2 = p000.bcgr.NO_USER_DATA
            r1.<init>(r2, r0)
            java.lang.String r0 = "Set top pick op failed, error status: %s, error message: %s"
            r8.mo37656B(r0, r9, r1)
            com.google.android.apps.photos.actionqueue.OnlineResult r7 = com.google.android.apps.photos.actionqueue.OnlineResult.m46579f(r7)
        L8b:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.qjv.mo5c(java.util.concurrent.Executor, qjp, bkeg):java.lang.Object");
    }
}
