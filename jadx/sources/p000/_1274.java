package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1274 implements _1250 {

    /* renamed from: a */
    private final Context f599a;

    /* renamed from: b */
    private final _1311 f600b;

    /* renamed from: c */
    private final bkbr f601c;

    public _1274(Context context) {
        context.getClass();
        this.f599a = context;
        _1311 m951d = _1317.m951d(context);
        this.f600b = m951d;
        this.f601c = new bkby(new xpm(m951d, 7));
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0042 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // p000._1250
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo5c(java.util.concurrent.Executor r5, p000.xtl r6, p000.bkeg r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof p000.xtn
            if (r0 == 0) goto L13
            r0 = r7
            xtn r0 = (p000.xtn) r0
            int r1 = r0.f188609c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f188609c = r1
            goto L18
        L13:
            xtn r0 = new xtn
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.f188607a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f188609c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            p000.bjwl.m44327ba(r7)
            goto L3c
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2f:
            p000.bjwl.m44327ba(r7)
            int r6 = r6.f188604a
            r0.f188609c = r3
            java.lang.Object r7 = r4.m756d(r6, r5, r0)
            if (r7 == r1) goto L8a
        L3c:
            xtp r7 = (p000.xtp) r7
            bjlc r5 = r7.f188613a
            if (r5 != 0) goto L83
            xtm r5 = new xtm     // Catch: java.lang.NullPointerException -> L7a
            int r6 = r7.f188615c     // Catch: java.lang.NullPointerException -> L7a
            r0 = 2
            if (r6 != r0) goto L4a
            goto L4e
        L4a:
            r1 = 3
            if (r6 != r1) goto L5b
            r3 = r0
        L4e:
            java.lang.Long r6 = r7.f188614b     // Catch: java.lang.NullPointerException -> L7a
            r6.getClass()     // Catch: java.lang.NullPointerException -> L7a
            long r6 = r6.longValue()     // Catch: java.lang.NullPointerException -> L7a
            r5.<init>(r3, r6)     // Catch: java.lang.NullPointerException -> L7a
            return r5
        L5b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException     // Catch: java.lang.NullPointerException -> L7a
            java.lang.String r7 = "Unknown RPC precision result: "
            java.lang.String r0 = "null"
            if (r6 == 0) goto L68
            java.lang.String r1 = p000.bgwq.m40557c(r6)     // Catch: java.lang.NullPointerException -> L7a
            goto L69
        L68:
            r1 = r0
        L69:
            java.util.Objects.toString(r1)     // Catch: java.lang.NullPointerException -> L7a
            if (r6 == 0) goto L72
            java.lang.String r0 = p000.bgwq.m40557c(r6)     // Catch: java.lang.NullPointerException -> L7a
        L72:
            java.lang.String r6 = r7.concat(r0)     // Catch: java.lang.NullPointerException -> L7a
            r5.<init>(r6)     // Catch: java.lang.NullPointerException -> L7a
            throw r5     // Catch: java.lang.NullPointerException -> L7a
        L7a:
            r5 = move-exception
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "Item count RPC result is unset"
            r6.<init>(r7, r5)
            throw r6
        L83:
            bjld r6 = new bjld
            r7 = 0
            r6.<init>(r5, r7)
            throw r6
        L8a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1274.mo5c(java.util.concurrent.Executor, xtl, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m756d(int r6, java.util.concurrent.Executor r7, p000.bkeg r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof p000.xto
            if (r0 == 0) goto L13
            r0 = r8
            xto r0 = (p000.xto) r0
            int r1 = r0.f188612c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f188612c = r1
            goto L18
        L13:
            xto r0 = new xto
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f188610a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f188612c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            p000.bjwl.m44327ba(r8)
            goto L51
        L27:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2f:
            p000.bjwl.m44327ba(r8)
            xtp r8 = new xtp
            r8.<init>()
            bkbr r2 = r5.f601c
            java.lang.Object r2 = r2.mo44532a()
            _3151 r2 = (p000._3151) r2
            java.lang.Integer r4 = new java.lang.Integer
            r4.<init>(r6)
            bbuj r6 = r2.mo6934a(r4, r8, r7)
            r0.f188612c = r3
            java.lang.Object r8 = p000.bkgt.m44797x(r6, r0)
            if (r8 != r1) goto L51
            return r1
        L51:
            r8.getClass()
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1274.m756d(int, java.util.concurrent.Executor, bkeg):java.lang.Object");
    }
}
