package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1210 implements _1250 {

    /* renamed from: a */
    private final _1311 f345a;

    /* renamed from: b */
    private final bkbr f346b;

    public _1210(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f345a = m951d;
        this.f346b = new bkby(new wrn(m951d, 20));
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
    public final java.lang.Object mo5c(java.util.concurrent.Executor r6, p000.wtt r7, p000.bkeg r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof p000.wtu
            if (r0 == 0) goto L13
            r0 = r8
            wtu r0 = (p000.wtu) r0
            int r1 = r0.f185773c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f185773c = r1
            goto L18
        L13:
            wtu r0 = new wtu
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f185771a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f185773c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            p000.bjwl.m44327ba(r8)
            goto L56
        L27:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2f:
            p000.bjwl.m44327ba(r8)
            com.google.android.apps.photos.identifier.RemoteMediaKey r8 = r7.f185770b
            sab r2 = new sab
            r4 = 3
            r2.<init>(r8, r4)
            bkbr r8 = r5.f346b
            java.lang.Object r8 = r8.mo44532a()
            _3151 r8 = (p000._3151) r8
            int r7 = r7.f185769a
            java.lang.Integer r4 = new java.lang.Integer
            r4.<init>(r7)
            bbuj r6 = r8.mo6934a(r4, r2, r6)
            r0.f185773c = r3
            java.lang.Object r6 = p000.bkgt.m44797x(r6, r0)
            if (r6 != r1) goto L56
            return r1
        L56:
            com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult r6 = new com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult
            r7 = 0
            r6.<init>(r3, r3, r7, r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1210.mo5c(java.util.concurrent.Executor, wtt, bkeg):java.lang.Object");
    }
}
