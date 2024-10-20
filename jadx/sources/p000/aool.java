package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aool implements _2701 {

    /* renamed from: a */
    public final bkbr f52496a;

    /* renamed from: b */
    private final _1311 f52497b;

    public aool(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f52497b = m951d;
        this.f52496a = new bkby(new aomn(m951d, 16));
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m24753b(p000.aonw r6, p000.bkeg r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof p000.aooj
            if (r0 == 0) goto L13
            r0 = r7
            aooj r0 = (p000.aooj) r0
            int r1 = r0.f52492c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f52492c = r1
            goto L18
        L13:
            aooj r0 = new aooj
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f52490a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f52492c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            p000.bjwl.m44327ba(r7)
            goto L4a
        L27:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2f:
            p000.bjwl.m44327ba(r7)
            aook r7 = new aook
            r2 = 0
            r7.<init>(r5, r6, r2)
            r0.f52492c = r3
            bkel r6 = p000.bkel.f115011a
            jnf r2 = new jnf
            r3 = 0
            r4 = 2
            r2.<init>(r7, r3, r4)
            java.lang.Object r7 = p000.bkgt.m44789p(r6, r2, r0)
            if (r7 != r1) goto L4a
            return r1
        L4a:
            android.net.Uri r7 = (android.net.Uri) r7
            aonx r6 = new aonx
            r6.<init>(r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aool.m24753b(aonw, bkeg):java.lang.Object");
    }

    @Override // p000._1250
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ Object mo5c(Executor executor, Object obj, bkeg bkegVar) {
        return m24753b((aonw) obj, bkegVar);
    }
}
