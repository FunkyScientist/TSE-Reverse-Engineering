package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2644 implements _1250 {

    /* renamed from: a */
    public static final long f4500a;

    /* renamed from: b */
    public static final long f4501b;

    /* renamed from: c */
    public final Context f4502c;

    /* renamed from: d */
    public final bkbr f4503d;

    /* renamed from: e */
    public final bkbr f4504e;

    /* renamed from: f */
    public final bkbr f4505f;

    /* renamed from: g */
    public final bkbr f4506g;

    /* renamed from: h */
    private final _1311 f4507h;

    /* renamed from: i */
    private final bkbr f4508i;

    static {
        bbfl.m37715h("PrefetchMusicGraph");
        f4500a = ayra.KILOBYTES.m34749b(100L);
        f4501b = ayra.BITS.m34749b(128000L) * 30;
    }

    public _2644(Context context) {
        context.getClass();
        this.f4502c = context;
        _1311 m951d = _1317.m951d(context);
        this.f4507h = m951d;
        this.f4503d = new bkby(new aodn(m951d, 3));
        this.f4504e = new bkby(new aodn(m951d, 4));
        this.f4505f = new bkby(new aodn(m951d, 5));
        this.f4508i = new bkby(new aodn(m951d, 6));
        this.f4506g = new bkby(new aodn(m951d, 7));
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    /* renamed from: b */
    public final _3010 m5165b() {
        return (_3010) this.f4508i.mo44532a();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    @Override // p000._1250
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo5c(p000.bbum r17, p000.aodr r18, p000.bkeg r19) {
        /*
            r16 = this;
            r8 = r16
            r0 = r19
            boolean r1 = r0 instanceof p000.aodt
            if (r1 == 0) goto L17
            r1 = r0
            aodt r1 = (p000.aodt) r1
            int r2 = r1.f51303c
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L17
            int r2 = r2 - r3
            r1.f51303c = r2
            goto L1c
        L17:
            aodt r1 = new aodt
            r1.<init>(r8, r0)
        L1c:
            r9 = r1
            java.lang.Object r0 = r9.f51301a
            bken r10 = p000.bken.f115014a
            int r1 = r9.f51303c
            r11 = 1
            if (r1 == 0) goto L3d
            if (r1 != r11) goto L35
            bkhe r1 = r9.f51307g
            avtw r2 = r9.f51306f
            aodr r3 = r9.f51305e
            _2644 r4 = r9.f51304d
            p000.bjwl.m44327ba(r0)
            r0 = r3
            goto L77
        L35:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L3d:
            p000.bjwl.m44327ba(r0)
            _3010 r0 = r16.m5165b()
            avtw r12 = r0.mo6370d()
            bkhe r13 = new bkhe
            r13.<init>()
            bkmb r14 = new bkmb
            r4 = r17
            r14.<init>(r4)
            aodu r15 = new aodu
            r6 = 0
            r7 = 0
            r0 = r15
            r1 = r16
            r2 = r18
            r3 = r13
            r5 = r12
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r9.f51304d = r8
            r0 = r18
            r9.f51305e = r0
            r9.f51306f = r12
            r9.f51307g = r13
            r9.f51303c = r11
            java.lang.Object r1 = p000.bkgt.m44789p(r14, r15, r9)
            if (r1 == r10) goto L8a
            r4 = r8
            r2 = r12
            r1 = r13
        L77:
            _3010 r3 = r4.m5165b()
            avlw r0 = r0.f51300d
            r4 = 0
            r5 = 2
            r3.mo6372f(r2, r0, r4, r5)
            long r0 = r1.f115074a
            java.lang.Long r2 = new java.lang.Long
            r2.<init>(r0)
            return r2
        L8a:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2644.mo5c(bbum, aodr, bkeg):java.lang.Object");
    }
}
