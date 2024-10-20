package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _69 implements _1250 {

    /* renamed from: a */
    private final _1311 f8157a;

    /* renamed from: b */
    private final bkbr f8158b;

    public _69(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f8157a = m951d;
        this.f8158b = new bkby(new mas(m951d, 6));
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
    public final java.lang.Object mo5c(java.util.concurrent.Executor r7, p000.maw r8, p000.bkeg r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof p000.max
            if (r0 == 0) goto L13
            r0 = r9
            max r0 = (p000.max) r0
            int r1 = r0.f158729c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f158729c = r1
            goto L18
        L13:
            max r0 = new max
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.f158727a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f158729c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            p000.bjwl.m44327ba(r9)
            goto L56
        L27:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L2f:
            p000.bjwl.m44327ba(r9)
            bkbr r9 = r6.f8158b
            java.lang.Object r9 = r9.mo44532a()
            _3151 r9 = (p000._3151) r9
            int r2 = r8.f158725a
            java.lang.Integer r4 = new java.lang.Integer
            r4.<init>(r2)
            int r8 = r8.f158726b
            vvy r2 = new vvy
            r5 = 0
            r2.<init>(r8, r3, r5)
            bbuj r7 = r9.mo6934a(r4, r2, r7)
            r0.f158729c = r3
            java.lang.Object r7 = p000.bkgt.m44797x(r7, r0)
            if (r7 != r1) goto L56
            return r1
        L56:
            com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult r7 = new com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult
            r8 = 0
            r7.<init>(r3, r3, r8, r8)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._69.mo5c(java.util.concurrent.Executor, maw, bkeg):java.lang.Object");
    }
}
