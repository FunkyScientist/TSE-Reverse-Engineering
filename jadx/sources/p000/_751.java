package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _751 implements _1250 {

    /* renamed from: a */
    private final Context f8339a;

    /* renamed from: b */
    private final _1311 f8340b;

    /* renamed from: c */
    private final bkbr f8341c;

    /* renamed from: d */
    private final bkbr f8342d;

    /* renamed from: e */
    private final bkbr f8343e;

    public _751(Context context) {
        context.getClass();
        this.f8339a = context;
        _1311 m951d = _1317.m951d(context);
        this.f8340b = m951d;
        this.f8341c = new bkby(new rgz(m951d, 14));
        this.f8342d = new bkby(new rgz(m951d, 15));
        this.f8343e = new bkby(new rgz(m951d, 16));
    }

    /* renamed from: d */
    private final _476 m8671d() {
        return (_476) this.f8343e.mo44532a();
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x007d, code lost:
    
        if (r7 != r1) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m8672b(p000.rhv r6, p000.bkeg r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof p000.rhw
            if (r0 == 0) goto L13
            r0 = r7
            rhw r0 = (p000.rhw) r0
            int r1 = r0.f172891d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f172891d = r1
            goto L18
        L13:
            rhw r0 = new rhw
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f172889b
            bken r1 = p000.bken.f115014a
            int r2 = r0.f172891d
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            p000.bjwl.m44327ba(r7)
            goto L7f
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            int r6 = r0.f172888a
            _751 r2 = r0.f172892e
            p000.bjwl.m44327ba(r7)
            goto L54
        L3a:
            p000.bjwl.m44327ba(r7)
            int r6 = r6.f172887a
            bkbr r7 = r5.f8342d
            java.lang.Object r7 = r7.mo44532a()
            _579 r7 = (p000._579) r7
            r0.f172892e = r5
            r0.f172888a = r6
            r0.f172891d = r4
            java.lang.Object r7 = r7.m8112j(r0)
            if (r7 == r1) goto La0
            r2 = r5
        L54:
            pwy r7 = (p000.pwy) r7
            int r7 = r7.mo66169a()
            if (r6 != r7) goto L98
            bkbr r6 = r2.f8341c
            java.lang.Object r6 = r6.mo44532a()
            _536 r6 = (p000._536) r6
            boolean r6 = r6.m7935h()
            if (r6 == 0) goto L86
            _476 r6 = r2.m8671d()
            aius r7 = p000.aius.BACKUP_QUEUE_SIZE_GRAPH
            bbuj r6 = r6.mo7689b(r7)
            r7 = 0
            r0.f172892e = r7
            r0.f172891d = r3
            java.lang.Object r7 = p000.bkgt.m44797x(r6, r0)
            if (r7 == r1) goto La0
        L7f:
            pkd r7 = (p000.pkd) r7
            long r6 = r7.mo65661i()
            goto L92
        L86:
            _476 r6 = r2.m8671d()
            pkd r6 = r6.mo7688a()
            png r6 = (p000.png) r6
            long r6 = r6.f167703e
        L92:
            java.lang.Long r0 = new java.lang.Long
            r0.<init>(r6)
            return r0
        L98:
            java.lang.Long r6 = new java.lang.Long
            r0 = 0
            r6.<init>(r0)
            return r6
        La0:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._751.m8672b(rhv, bkeg):java.lang.Object");
    }

    @Override // p000._1250
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ Object mo5c(Executor executor, Object obj, bkeg bkegVar) {
        return m8672b((rhv) obj, bkegVar);
    }
}
