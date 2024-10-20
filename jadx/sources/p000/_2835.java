package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2835 implements _1250 {

    /* renamed from: a */
    private final Context f5259a;

    /* renamed from: b */
    private final _1311 f5260b;

    /* renamed from: c */
    private final bkbr f5261c;

    public _2835(Context context) {
        context.getClass();
        this.f5259a = context;
        _1311 m951d = _1317.m951d(context);
        this.f5260b = m951d;
        this.f5261c = new bkby(new aqau(m951d, 19));
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
    public final java.lang.Object mo5c(java.util.concurrent.Executor r7, p000.aqbk r8, p000.bkeg r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof p000.aqbl
            if (r0 == 0) goto L13
            r0 = r9
            aqbl r0 = (p000.aqbl) r0
            int r1 = r0.f56318c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f56318c = r1
            goto L18
        L13:
            aqbl r0 = new aqbl
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.f56316a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f56318c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            p000.bjwl.m44327ba(r9)
            goto L59
        L27:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L2f:
            p000.bjwl.m44327ba(r9)
            java.lang.String r9 = r8.f56314b
            android.content.Context r2 = r6.f5259a
            int r4 = r8.f56315c
            aqen r5 = new aqen
            r5.<init>(r9, r2, r4)
            bkbr r9 = r6.f5261c
            java.lang.Object r9 = r9.mo44532a()
            _3151 r9 = (p000._3151) r9
            int r8 = r8.f56313a
            java.lang.Integer r2 = new java.lang.Integer
            r2.<init>(r8)
            bbuj r7 = r9.mo6934a(r2, r5, r7)
            r0.f56318c = r3
            java.lang.Object r7 = p000.bkgt.m44797x(r7, r0)
            if (r7 != r1) goto L59
            return r1
        L59:
            bkcg r7 = p000.bkcg.f114898a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2835.mo5c(java.util.concurrent.Executor, aqbk, bkeg):java.lang.Object");
    }
}
