package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1998 implements _1250 {

    /* renamed from: a */
    private final _1311 f2978a;

    /* renamed from: b */
    private final bkbr f2979b;

    public _1998(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f2978a = m951d;
        this.f2979b = new bkby(new ahbr(m951d, 1));
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
    public final java.lang.Object mo5c(java.util.concurrent.Executor r8, p000.aguw r9, p000.bkeg r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof p000.agux
            if (r0 == 0) goto L13
            r0 = r10
            agux r0 = (p000.agux) r0
            int r1 = r0.f28186c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f28186c = r1
            goto L18
        L13:
            agux r0 = new agux
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.f28184a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f28186c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            p000.bjwl.m44327ba(r10)
            goto L5a
        L27:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L2f:
            p000.bjwl.m44327ba(r10)
            java.lang.String r10 = r9.f28181a
            beiq r2 = r9.f28182b
            mlb r4 = new mlb
            r5 = 13
            r6 = 0
            r4.<init>(r10, r2, r5, r6)
            bkbr r10 = r7.f2979b
            java.lang.Object r10 = r10.mo44532a()
            _3151 r10 = (p000._3151) r10
            int r9 = r9.f28183c
            java.lang.Integer r2 = new java.lang.Integer
            r2.<init>(r9)
            bbuj r8 = r10.mo6934a(r2, r4, r8)
            r0.f28186c = r3
            java.lang.Object r8 = p000.bkgt.m44797x(r8, r0)
            if (r8 != r1) goto L5a
            return r1
        L5a:
            com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult r8 = new com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult
            r9 = 0
            r8.<init>(r3, r3, r9, r9)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1998.mo5c(java.util.concurrent.Executor, aguw, bkeg):java.lang.Object");
    }
}
