package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1275 implements _1250 {

    /* renamed from: a */
    private final Context f602a;

    /* renamed from: b */
    private final _1311 f603b;

    /* renamed from: c */
    private final bkbr f604c;

    /* renamed from: d */
    private final bkbr f605d;

    public _1275(Context context) {
        context.getClass();
        this.f602a = context;
        _1311 m951d = _1317.m951d(context);
        this.f603b = m951d;
        this.f604c = new bkby(new xpm(m951d, 8));
        this.f605d = new bkby(new xpm(m951d, 9));
    }

    /* renamed from: e */
    private final _898 m757e() {
        return (_898) this.f605d.mo44532a();
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // p000._1250
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo5c(java.util.concurrent.Executor r7, p000.xtq r8, p000.bkeg r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof p000.xts
            if (r0 == 0) goto L13
            r0 = r9
            xts r0 = (p000.xts) r0
            int r1 = r0.f188624c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f188624c = r1
            goto L18
        L13:
            xts r0 = new xts
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.f188622a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f188624c
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            xtq r8 = r0.f188626e
            _1275 r7 = r0.f188625d
            p000.bjwl.m44327ba(r9)
            goto L43
        L2b:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L33:
            p000.bjwl.m44327ba(r9)
            r0.f188625d = r6
            r0.f188626e = r8
            r0.f188624c = r3
            java.lang.Object r9 = r6.m759d(r7, r8, r0)
            if (r9 == r1) goto Lca
            r7 = r6
        L43:
            xtu r9 = (p000.xtu) r9
            bjlc r0 = r9.f188630a
            r1 = 0
            if (r0 != 0) goto Lc4
            java.lang.String r0 = r8.f188617b
            if (r0 != 0) goto L65
            _898 r0 = r7.m757e()
            int r2 = r8.f188616a
            _898 r3 = r7.m757e()
            int r4 = r8.f188616a
            java.util.List r3 = r3.m9486a(r4)
            java.util.Set r3 = p000.bkcw.m44582bL(r3)
            r0.m9487b(r2, r3)
        L65:
            _898 r0 = r7.m757e()
            int r2 = r8.f188616a
            java.util.List r3 = r9.f188632c
            java.util.ArrayList r4 = new java.util.ArrayList
            r5 = 10
            int r5 = p000.bkcw.m44300aa(r3, r5)
            r4.<init>(r5)
            java.util.Iterator r3 = r3.iterator()
        L7c:
            boolean r5 = r3.hasNext()
            if (r5 == 0) goto L9e
            java.lang.Object r5 = r3.next()
            begn r5 = (p000.begn) r5
            befy r5 = r5.f95700e
            if (r5 != 0) goto L8e
            befy r5 = p000.befy.f95559b
        L8e:
            befu r5 = r5.f95593z
            if (r5 != 0) goto L94
            befu r5 = p000.befu.f95536a
        L94:
            java.lang.String r5 = r5.f95539c
            com.google.android.apps.photos.identifier.DedupKey r5 = com.google.android.apps.photos.identifier.DedupKey.m47332b(r5)
            r4.add(r5)
            goto L7c
        L9e:
            r0.m9488c(r2, r4)
            android.content.Context r7 = r7.f602a
            aylw r7 = p000.aylw.m34564b(r7)
            java.lang.Class<_838> r0 = p000._838.class
            java.lang.Object r7 = r7.m34577h(r0, r1)
            _838 r7 = (p000._838) r7
            int r0 = r8.f188616a
            java.lang.String r8 = r8.f188618c
            r7.m8928d(r0, r1)
            xtr r7 = new xtr
            java.util.List r8 = r9.f188632c
            int r8 = r8.size()
            java.lang.String r9 = r9.f188631b
            r7.<init>(r8, r9)
            return r7
        Lc4:
            bjld r7 = new bjld
            r7.<init>(r0, r1)
            throw r7
        Lca:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1275.mo5c(java.util.concurrent.Executor, xtq, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m759d(java.util.concurrent.Executor r6, p000.xtq r7, p000.bkeg r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof p000.xtt
            if (r0 == 0) goto L13
            r0 = r8
            xtt r0 = (p000.xtt) r0
            int r1 = r0.f188629c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f188629c = r1
            goto L18
        L13:
            xtt r0 = new xtt
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f188627a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f188629c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            p000.bjwl.m44327ba(r8)
            goto L55
        L27:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2f:
            p000.bjwl.m44327ba(r8)
            java.lang.String r8 = r7.f188617b
            xtu r2 = new xtu
            r2.<init>(r8)
            bkbr r8 = r5.f604c
            java.lang.Object r8 = r8.mo44532a()
            _3151 r8 = (p000._3151) r8
            int r7 = r7.f188616a
            java.lang.Integer r4 = new java.lang.Integer
            r4.<init>(r7)
            bbuj r6 = r8.mo6934a(r4, r2, r6)
            r0.f188629c = r3
            java.lang.Object r8 = p000.bkgt.m44797x(r6, r0)
            if (r8 != r1) goto L55
            return r1
        L55:
            r8.getClass()
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1275.m759d(java.util.concurrent.Executor, xtq, bkeg):java.lang.Object");
    }
}
