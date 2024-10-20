package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1220 implements _1250 {

    /* renamed from: a */
    private static final bbfl f449a = bbfl.m37715h("LoadOptinStateGraph");

    /* renamed from: b */
    private final Context f450b;

    /* renamed from: c */
    private final _1311 f451c;

    /* renamed from: d */
    private final bkbr f452d;

    /* renamed from: e */
    private final bkbr f453e;

    /* renamed from: f */
    private final bkbr f454f;

    public _1220(Context context) {
        context.getClass();
        this.f450b = context;
        _1311 m951d = _1317.m951d(context);
        this.f451c = m951d;
        this.f452d = new bkby(new wxm(m951d, 13));
        this.f453e = new bkby(new wxm(m951d, 14));
        this.f454f = new bkby(new wxm(m951d, 15));
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @Override // p000._1250
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo5c(java.util.concurrent.Executor r6, p000.wyd r7, p000.bkeg r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof p000.wyf
            if (r0 == 0) goto L13
            r0 = r8
            wyf r0 = (p000.wyf) r0
            int r1 = r0.f186201c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f186201c = r1
            goto L18
        L13:
            wyf r0 = new wyf
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f186199a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f186201c
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            wyd r7 = r0.f186203e
            _1220 r6 = r0.f186202d
            p000.bjwl.m44327ba(r8)     // Catch: p000.bjld -> Lac
            goto L5a
        L2b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L33:
            p000.bjwl.m44327ba(r8)
            android.content.Context r8 = r5.f450b     // Catch: p000.bjld -> Lac
            aylw r8 = p000.aylw.m34564b(r8)     // Catch: p000.bjld -> Lac
            java.lang.Class<_1244> r2 = p000._1244.class
            r4 = 0
            java.lang.Object r8 = r8.m34577h(r2, r4)     // Catch: java.lang.Throwable -> Laa
            _1244 r8 = (p000._1244) r8     // Catch: p000.bjld -> Lac
            xjp r2 = new xjp     // Catch: p000.bjld -> Lac
            int r4 = r7.f186196a     // Catch: p000.bjld -> Lac
            r2.<init>(r4)     // Catch: p000.bjld -> Lac
            r0.f186202d = r5     // Catch: p000.bjld -> Lac
            r0.f186203e = r7     // Catch: p000.bjld -> Lac
            r0.f186201c = r3     // Catch: p000.bjld -> Lac
            java.lang.Object r8 = r8.mo5c(r6, r2, r0)     // Catch: p000.bjld -> Lac
            if (r8 != r1) goto L59
            return r1
        L59:
            r6 = r5
        L5a:
            xjs r8 = (p000.xjs) r8     // Catch: p000.bjld -> Lac
            int r8 = r8.f187529b     // Catch: p000.bjld -> Lac
            int r8 = r8 + (-1)
            if (r8 == 0) goto La2
            if (r8 != r3) goto L9a
            bkbr r8 = r6.f452d
            java.lang.Object r8 = r8.mo44532a()
            _1224 r8 = (p000._1224) r8
            int r0 = r7.f186196a
            wzi r8 = r8.m609b(r0)
            bkbr r0 = r6.f453e
            java.lang.Object r0 = r0.mo44532a()
            _1044 r0 = (p000._1044) r0
            boolean r0 = r0.m158q()
            if (r0 == 0) goto L94
            bkbr r6 = r6.f454f
            java.lang.Object r6 = r6.mo44532a()
            _1238 r6 = (p000._1238) r6
            int r7 = r7.f186196a
            xin r6 = r6.m646c(r7)
            wye r7 = new wye
            r7.<init>(r8, r6)
            return r7
        L94:
            wye r6 = new wye
            r6.<init>(r8)
            return r6
        L9a:
            wye r6 = new wye
            wzi r7 = p000.wzi.INELIGIBLE
            r6.<init>(r7)
            return r6
        La2:
            wye r6 = new wye
            wzi r7 = p000.wzi.INELIGIBLE
            r6.<init>(r7)
            return r6
        Laa:
            r6 = move-exception
            throw r6     // Catch: p000.bjld -> Lac
        Lac:
            r6 = move-exception
            bbfl r7 = p000._1220.f449a
            bbes r7 = r7.m37635c()
            java.lang.String r8 = "Error fetching geofence restrictions."
            p000.C0069b.m36507bW(r7, r8, r6)
            wye r6 = new wye
            wzi r7 = p000.wzi.INELIGIBLE
            r6.<init>(r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1220.mo5c(java.util.concurrent.Executor, wyd, bkeg):java.lang.Object");
    }
}
