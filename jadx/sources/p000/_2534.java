package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2534 {

    /* renamed from: a */
    public static final bbfl f4294a = bbfl.m37715h("VideoCreationFlows");

    /* renamed from: b */
    public static final FeaturesRequest f4295b;

    /* renamed from: c */
    public static final AtomicInteger f4296c;

    /* renamed from: d */
    public final Context f4297d;

    /* renamed from: e */
    public final bkbr f4298e;

    /* renamed from: f */
    public final bkbr f4299f;

    /* renamed from: g */
    public final bkbr f4300g;

    /* renamed from: h */
    public final bkbr f4301h;

    /* renamed from: i */
    public final String f4302i;

    /* renamed from: j */
    public final _2401 f4303j;

    /* renamed from: k */
    private final _1311 f4304k;

    /* renamed from: l */
    private final bkbr f4305l;

    /* renamed from: m */
    private final bkbr f4306m;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(_789.f8492a);
        avzbVar.m31785m(amdr.f44630a);
        avzbVar.m31784l(_203.class);
        avzbVar.m31784l(_214.class);
        avzbVar.m31788p(_254.class);
        f4295b = avzbVar.m31782i();
        f4296c = new AtomicInteger();
    }

    public _2534(Context context) {
        context.getClass();
        this.f4297d = context;
        _1311 m951d = _1317.m951d(context);
        this.f4304k = m951d;
        this.f4298e = new bkby(new amsv(m951d, 4));
        this.f4305l = new bkby(new amsv(m951d, 5));
        this.f4299f = new bkby(new amsv(m951d, 6));
        this.f4306m = new bkby(new amsv(m951d, 7));
        this.f4300g = new bkby(new amsv(m951d, 8));
        this.f4301h = new bkby(new amsv(m951d, 9));
        String uuid = UUID.randomUUID().toString();
        uuid.getClass();
        this.f4302i = uuid;
        this.f4303j = new _2401(context, (char[]) null);
    }

    /* renamed from: d */
    public static final void m4927d(bkop bkopVar, Object obj) {
        if (bkog.m45214c(bkopVar.mo45186c(obj))) {
        } else {
            throw new IllegalStateException("Check failed.");
        }
    }

    /* renamed from: a */
    public final int m4928a() {
        return f4296c.get();
    }

    /* renamed from: b */
    public final _789 m4929b() {
        return (_789) this.f4306m.mo44532a();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0058 A[Catch: bjld -> 0x0029, TRY_LEAVE, TryCatch #0 {bjld -> 0x0029, blocks: (B:11:0x0025, B:12:0x0050, B:14:0x0058, B:22:0x0036), top: B:7:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005e A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m4930c(java.util.concurrent.Executor r6, int r7, p000.amua r8, p000.bkeg r9) {
        /*
            r5 = this;
            boolean r0 = r9 instanceof p000.amts
            if (r0 == 0) goto L13
            r0 = r9
            amts r0 = (p000.amts) r0
            int r1 = r0.f46286c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f46286c = r1
            goto L18
        L13:
            amts r0 = new amts
            r0.<init>(r5, r9)
        L18:
            java.lang.Object r9 = r0.f46284a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f46286c
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            amua r8 = r0.f46287d
            p000.bjwl.m44327ba(r9)     // Catch: p000.bjld -> L29
            goto L50
        L29:
            r6 = move-exception
            goto L60
        L2b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L33:
            p000.bjwl.m44327ba(r9)
            com.google.android.apps.photos.identifier.RemoteMediaKey r9 = r8.f46318a     // Catch: p000.bjld -> L29
            r0.f46287d = r8     // Catch: p000.bjld -> L29
            r0.f46286c = r3     // Catch: p000.bjld -> L29
            bkbr r2 = r5.f4305l     // Catch: p000.bjld -> L29
            java.lang.Object r2 = r2.mo44532a()     // Catch: p000.bjld -> L29
            _2536 r2 = (p000._2536) r2     // Catch: p000.bjld -> L29
            amui r4 = new amui     // Catch: p000.bjld -> L29
            r4.<init>(r7, r9)     // Catch: p000.bjld -> L29
            java.lang.Object r9 = r2.mo5c(r6, r4, r0)     // Catch: p000.bjld -> L29
            if (r9 != r1) goto L50
            return r1
        L50:
            java.lang.Boolean r9 = (java.lang.Boolean) r9     // Catch: p000.bjld -> L29
            boolean r6 = r9.booleanValue()     // Catch: p000.bjld -> L29
            if (r6 == 0) goto L5e
            r6 = 0
            amua r6 = p000.amua.m22547a(r8, r6)     // Catch: p000.bjld -> L29
            goto L5f
        L5e:
            r6 = 0
        L5f:
            return r6
        L60:
            boolean r7 = com.google.android.apps.photos.rpc.RpcError.m48250f(r6)
            if (r7 == 0) goto L6b
            amua r6 = p000.amua.m22547a(r8, r3)
            return r6
        L6b:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2534.m4930c(java.util.concurrent.Executor, int, amua, bkeg):java.lang.Object");
    }
}
