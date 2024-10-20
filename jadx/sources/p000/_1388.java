package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1388 implements _1250 {

    /* renamed from: a */
    public final bkbr f746a;

    public _1388(Context context) {
        context.getClass();
        this.f746a = new bkby(new yxl(context, 7));
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
    public final java.lang.Object mo5c(java.util.concurrent.Executor r6, p000.zbj r7, p000.bkeg r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof p000.zbk
            if (r0 == 0) goto L13
            r0 = r8
            zbk r0 = (p000.zbk) r0
            int r1 = r0.f191679c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f191679c = r1
            goto L18
        L13:
            zbk r0 = new zbk
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f191677a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f191679c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            p000.bjwl.m44327ba(r8)
            goto L47
        L27:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2f:
            p000.bjwl.m44327ba(r8)
            bkky r6 = p000.bkle.m45055u(r6)
            mud r8 = new mud
            r2 = 0
            r4 = 14
            r8.<init>(r5, r7, r2, r4)
            r0.f191679c = r3
            java.lang.Object r6 = p000.bkgt.m44789p(r6, r8, r0)
            if (r6 != r1) goto L47
            return r1
        L47:
            bkcg r6 = p000.bkcg.f114898a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1388.mo5c(java.util.concurrent.Executor, zbj, bkeg):java.lang.Object");
    }
}
