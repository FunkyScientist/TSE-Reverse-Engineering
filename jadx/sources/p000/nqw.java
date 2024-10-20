package p000;

import android.content.Context;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nqw implements _2321 {

    /* renamed from: a */
    private final Context f163041a;

    /* renamed from: c */
    private final aius f163042c;

    /* renamed from: d */
    private final Duration f163043d;

    /* renamed from: e */
    private final _1311 f163044e;

    /* renamed from: f */
    private final bkbr f163045f;

    /* renamed from: g */
    private final bkbr f163046g;

    static {
        bbfl.m37715h("QdhCacheRebuilder");
    }

    public nqw(Context context) {
        context.getClass();
        this.f163041a = context;
        this.f163042c = aius.QDH_PERIODIC_CACHE_REBUILDER;
        this.f163043d = bbvs.m38290O(1L);
        _1311 m951d = _1317.m951d(context);
        this.f163044e = m951d;
        this.f163045f = new bkby(new nqj(m951d, 16));
        this.f163046g = new bkby(new nqj(m951d, 17));
    }

    @Override // p000._2321
    /* renamed from: a */
    public final aius mo3831a() {
        return this.f163042c;
    }

    @Override // p000._2321
    /* renamed from: b */
    public final Duration mo3832b() {
        return this.f163043d;
    }

    @Override // p000._2321
    /* renamed from: c */
    public final Object mo3833c(bkeg bkegVar) {
        int m7234b;
        Object m64116d;
        if (((_354) this.f163045f.mo44532a()).m7284f() && (m7234b = ((_33) aylw.m34564b(this.f163041a).m34577h(_33.class, null)).m7234b()) != -1 && (m64116d = m64116d(m7234b, bkegVar)) == bken.f115014a) {
            return m64116d;
        }
        return bkcg.f114898a;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m64116d(int r5, p000.bkeg r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof p000.nqv
            if (r0 == 0) goto L13
            r0 = r6
            nqv r0 = (p000.nqv) r0
            int r1 = r0.f163040d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f163040d = r1
            goto L18
        L13:
            nqv r0 = new nqv
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f163038b
            bken r1 = p000.bken.f115014a
            int r2 = r0.f163040d
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            int r5 = r0.f163037a
            p000.bjwl.m44327ba(r6)     // Catch: java.lang.Throwable -> L29
            goto L53
        L29:
            r6 = move-exception
            goto L62
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L33:
            p000.bjwl.m44327ba(r6)
            bkbr r6 = r4.f163046g     // Catch: java.lang.Throwable -> L29
            java.lang.Object r6 = r6.mo44532a()     // Catch: java.lang.Throwable -> L29
            _335 r6 = (p000._335) r6     // Catch: java.lang.Throwable -> L29
            r0.f163037a = r5     // Catch: java.lang.Throwable -> L29
            r0.f163040d = r3     // Catch: java.lang.Throwable -> L29
            java.util.Map r2 = r6.m7252f(r5)     // Catch: java.lang.Throwable -> L29
            java.lang.Object r6 = r6.m7251e(r2, r3, r0)     // Catch: java.lang.Throwable -> L29
            bken r2 = p000.bken.f115014a     // Catch: java.lang.Throwable -> L29
            if (r6 == r2) goto L50
            bkcg r6 = p000.bkcg.f114898a     // Catch: java.lang.Throwable -> L29
        L50:
            if (r6 != r1) goto L53
            return r1
        L53:
            bkek r6 = r0.mo44669t()
            p000.bkle.m45051q(r6)
            java.lang.Integer r6 = new java.lang.Integer
            r6.<init>(r5)
            bkcg r5 = p000.bkcg.f114898a
            return r5
        L62:
            bkek r0 = r0.mo44669t()
            p000.bkle.m45051q(r0)
            java.lang.Integer r0 = new java.lang.Integer
            r0.<init>(r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.nqw.m64116d(int, bkeg):java.lang.Object");
    }
}
