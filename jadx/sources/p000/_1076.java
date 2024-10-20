package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1076 implements _1250 {

    /* renamed from: a */
    private final Context f246a;

    /* renamed from: b */
    private final _1311 f247b;

    /* renamed from: c */
    private final bkbr f248c;

    /* renamed from: d */
    private final bkbr f249d;

    /* renamed from: e */
    private final bkbr f250e;

    static {
        bbfl.m37715h("UpdateLinkSharingGraph");
    }

    public _1076(Context context) {
        context.getClass();
        this.f246a = context;
        _1311 m951d = _1317.m951d(context);
        this.f247b = m951d;
        this.f248c = new bkby(new vlh(m951d, 16));
        this.f249d = new bkby(new vlh(m951d, 17));
        this.f250e = new bkby(new vlh(m951d, 18));
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // p000._1250
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo5c(java.util.concurrent.Executor r7, p000.vrh r8, p000.bkeg r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof p000.vri
            if (r0 == 0) goto L13
            r0 = r9
            vri r0 = (p000.vri) r0
            int r1 = r0.f184238c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f184238c = r1
            goto L18
        L13:
            vri r0 = new vri
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.f184236a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f184238c
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            vrj r7 = r0.f184241f
            vrh r8 = r0.f184240e
            _1076 r0 = r0.f184239d
            p000.bjwl.m44327ba(r9)
            goto L66
        L2d:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L35:
            p000.bjwl.m44327ba(r9)
            android.content.Context r9 = r6.f246a
            int r2 = r8.f184233a
            com.google.android.apps.photos.identifier.LocalId r4 = r8.f184234b
            vrj r5 = new vrj
            r5.<init>(r9, r2, r4, r3)
            bkbr r9 = r6.f250e
            java.lang.Object r9 = r9.mo44532a()
            _3151 r9 = (p000._3151) r9
            int r2 = r8.f184233a
            java.lang.Integer r4 = new java.lang.Integer
            r4.<init>(r2)
            bbuj r7 = r9.mo6934a(r4, r5, r7)
            r0.f184239d = r6
            r0.f184240e = r8
            r0.f184241f = r5
            r0.f184238c = r3
            java.lang.Object r7 = p000.bkgt.m44797x(r7, r0)
            if (r7 == r1) goto Lbe
            r0 = r6
            r7 = r5
        L66:
            java.util.List r9 = r7.f184244c
            r9.getClass()
            boolean r9 = r9.isEmpty()
            if (r9 != 0) goto La6
            bkbr r9 = r0.f249d
            java.lang.Object r9 = r9.mo44532a()
            _852 r9 = (p000._852) r9
            int r1 = r8.f184233a
            com.google.android.apps.photos.identifier.LocalId r2 = r8.f184234b
            java.util.List r3 = r7.f184244c
            r3.getClass()
            java.util.ArrayList r4 = new java.util.ArrayList
            r5 = 10
            int r5 = p000.bkcw.m44300aa(r3, r5)
            r4.<init>(r5)
            java.util.Iterator r3 = r3.iterator()
        L91:
            boolean r5 = r3.hasNext()
            if (r5 == 0) goto La3
            java.lang.Object r5 = r3.next()
            bebw r5 = (p000.bebw) r5
            java.lang.String r5 = r5.f95020c
            r4.add(r5)
            goto L91
        La3:
            r9.m9156a(r1, r2, r4)
        La6:
            bkbr r9 = r0.f248c
            java.lang.Object r9 = r9.mo44532a()
            r0 = r9
            _853 r0 = (p000._853) r0
            int r1 = r8.f184233a
            com.google.android.apps.photos.identifier.LocalId r2 = r8.f184234b
            java.lang.String r4 = r7.f184242a
            java.lang.String r5 = r7.f184243b
            r3 = 1
            r0.m9176F(r1, r2, r3, r4, r5)
            java.lang.String r7 = r7.f184242a
            return r7
        Lbe:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1076.mo5c(java.util.concurrent.Executor, vrh, bkeg):java.lang.Object");
    }
}
