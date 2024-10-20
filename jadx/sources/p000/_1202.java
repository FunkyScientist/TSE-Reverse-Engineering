package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1202 implements _1250 {

    /* renamed from: a */
    private final _1311 f339a;

    /* renamed from: b */
    private final bkbr f340b;

    public _1202(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f339a = m951d;
        this.f340b = new bkby(new wrn(m951d, 0));
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
    public final java.lang.Object mo5c(java.util.concurrent.Executor r5, p000.wrl r6, p000.bkeg r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof p000.wrm
            if (r0 == 0) goto L13
            r0 = r7
            wrm r0 = (p000.wrm) r0
            int r1 = r0.f185553c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f185553c = r1
            goto L18
        L13:
            wrm r0 = new wrm
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.f185551a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f185553c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            p000.bjwl.m44327ba(r7)
            goto L53
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2f:
            p000.bjwl.m44327ba(r7)
            bkbr r7 = r4.f340b
            java.lang.Object r7 = r7.mo44532a()
            _3151 r7 = (p000._3151) r7
            int r6 = r6.f185550a
            java.lang.Integer r2 = new java.lang.Integer
            r2.<init>(r6)
            zdb r6 = new zdb
            r6.<init>(r3)
            bbuj r5 = r7.mo6934a(r2, r6, r5)
            r0.f185553c = r3
            java.lang.Object r5 = p000.bkgt.m44797x(r5, r0)
            if (r5 != r1) goto L53
            return r1
        L53:
            com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult r5 = new com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult
            r6 = 0
            r5.<init>(r3, r3, r6, r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1202.mo5c(java.util.concurrent.Executor, wrl, bkeg):java.lang.Object");
    }
}
