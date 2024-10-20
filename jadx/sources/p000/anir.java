package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anir implements _1250 {

    /* renamed from: a */
    private final _1311 f48951a;

    /* renamed from: b */
    private final bkbr f48952b;

    public anir(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f48951a = m951d;
        this.f48952b = new bkby(new anct(m951d, 11));
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // p000._1250
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo5c(java.util.concurrent.Executor r7, p000.anip r8, p000.bkeg r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof p000.aniq
            if (r0 == 0) goto L13
            r0 = r9
            aniq r0 = (p000.aniq) r0
            int r1 = r0.f48950c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f48950c = r1
            goto L18
        L13:
            aniq r0 = new aniq
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.f48948a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f48950c
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L32
            if (r2 != r4) goto L2a
            p000.bjwl.m44327ba(r9)     // Catch: java.lang.Exception -> L28
            goto L59
        L28:
            r7 = move-exception
            goto L62
        L2a:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L32:
            p000.bjwl.m44327ba(r9)
            com.google.android.apps.photos.identifier.RemoteMediaKey r9 = r8.f48947b
            sab r2 = new sab
            r5 = 17
            r2.<init>(r9, r5)
            bkbr r9 = r6.f48952b     // Catch: java.lang.Exception -> L28
            java.lang.Object r9 = r9.mo44532a()     // Catch: java.lang.Exception -> L28
            _3151 r9 = (p000._3151) r9     // Catch: java.lang.Exception -> L28
            int r8 = r8.f48946a     // Catch: java.lang.Exception -> L28
            java.lang.Integer r5 = new java.lang.Integer     // Catch: java.lang.Exception -> L28
            r5.<init>(r8)     // Catch: java.lang.Exception -> L28
            bbuj r7 = r9.mo6934a(r5, r2, r7)     // Catch: java.lang.Exception -> L28
            r0.f48950c = r4     // Catch: java.lang.Exception -> L28
            java.lang.Object r9 = p000.bkgt.m44797x(r7, r0)     // Catch: java.lang.Exception -> L28
            if (r9 == r1) goto L61
        L59:
            sab r9 = (p000.sab) r9     // Catch: java.lang.Exception -> L28
            com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult r7 = new com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult
            r7.<init>(r4, r4, r3, r3)
            return r7
        L61:
            return r1
        L62:
            boolean r8 = r7 instanceof p000.bjld
            if (r8 == 0) goto L6d
            bjld r7 = (p000.bjld) r7
            com.google.android.apps.photos.actionqueue.OnlineResult r7 = com.google.android.apps.photos.actionqueue.OnlineResult.m46579f(r7)
            goto L74
        L6d:
            com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult r7 = new com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult
            r8 = 2
            r9 = 3
            r7.<init>(r8, r9, r3, r3)
        L74:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.anir.mo5c(java.util.concurrent.Executor, anip, bkeg):java.lang.Object");
    }
}
