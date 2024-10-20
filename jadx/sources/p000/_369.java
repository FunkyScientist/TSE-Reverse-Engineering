package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _369 implements _1250 {

    /* renamed from: a */
    private final Context f7108a;

    /* renamed from: b */
    private final _1311 f7109b;

    /* renamed from: c */
    private final bkbr f7110c;

    /* renamed from: d */
    private final bkbr f7111d;

    /* renamed from: e */
    private final bkbr f7112e;

    /* renamed from: f */
    private final bkbr f7113f;

    /* renamed from: g */
    private final bkbr f7114g;

    public _369(Context context) {
        context.getClass();
        this.f7108a = context;
        _1311 m951d = _1317.m951d(context);
        this.f7109b = m951d;
        this.f7110c = new bkby(new nzc(m951d, 4));
        this.f7111d = new bkby(new nzc(m951d, 5));
        this.f7112e = new bkby(new nzc(m951d, 6));
        this.f7113f = new bkby(new nzc(m951d, 7));
        this.f7114g = new bkby(new nzc(m951d, 8));
    }

    /* renamed from: e */
    private final _367 m7340e() {
        return (_367) this.f7112e.mo44532a();
    }

    /* renamed from: f */
    private final _616 m7341f() {
        return (_616) this.f7110c.mo44532a();
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m7342b(p000.nzf r8, p000.bkeg r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof p000.nzi
            if (r0 == 0) goto L13
            r0 = r9
            nzi r0 = (p000.nzi) r0
            int r1 = r0.f164133d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f164133d = r1
            goto L18
        L13:
            nzi r0 = new nzi
            r0.<init>(r7, r9)
        L18:
            r6 = r0
            java.lang.Object r9 = r6.f164131b
            bken r0 = p000.bken.f115014a
            int r1 = r6.f164133d
            r2 = 1
            if (r1 == 0) goto L35
            if (r1 != r2) goto L2d
            int r8 = r6.f164130a
            _369 r0 = r6.f164134e
            p000.bjwl.m44327ba(r9)
            goto Ld8
        L2d:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L35:
            p000.bjwl.m44327ba(r9)
            int r9 = r8.f164124a
            boolean r4 = r8.f164125b
            _367 r8 = r7.m7340e()
            boolean r8 = r8.m7335s(r9)
            bkbr r1 = r7.f7114g
            java.lang.Object r1 = r1.mo44532a()
            _1649 r1 = (p000._1649) r1
            boolean r1 = r1.m1939c()
            if (r1 == 0) goto L53
            goto Laa
        L53:
            _616 r1 = r7.m7341f()
            boolean r1 = r1.m8305d()
            if (r1 == 0) goto Laa
            _616 r1 = r7.m7341f()
            boolean r1 = r1.m8304c()
            if (r1 == 0) goto La2
            android.content.Context r1 = r7.f7108a
            avyn r3 = new avyn
            r3.<init>(r1, r9)
            java.lang.Object r1 = r3.f70243b
            alwm r8 = p000.avyn.m31710m(r8, r4)
            bfil r1 = (p000.bfil) r1
            bfir r5 = r1.f99874b
            boolean r5 = r5.m39989ac()
            if (r5 != 0) goto L81
            r1.mo39959x()
        L81:
            bfir r1 = r1.f99874b
            alwn r1 = (p000.alwn) r1
            alwn r5 = p000.alwn.f43806a
            r8.getClass()
            r1.f43829V = r8
            int r8 = r1.f43839c
            r8 = r8 | 16384(0x4000, float:2.2959E-41)
            r1.f43839c = r8
            bkbr r8 = r7.f7113f
            java.lang.Object r8 = r8.mo44532a()
            _48 r8 = (p000._48) r8
            lzo r1 = r3.m31746l()
            r8.mo7694c(r9, r1)
            goto Laa
        La2:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "Check failed."
            r8.<init>(r9)
            throw r8
        Laa:
            bkbr r8 = r7.f7111d
            java.lang.Object r8 = r8.mo44532a()
            _354 r8 = (p000._354) r8
            boolean r8 = r8.m7282d()
            if (r8 == 0) goto Lcf
            _367 r1 = r7.m7340e()
            aius r8 = p000.aius.NEAR_DUPES_SETTINGS_VIEW_MODEL
            r6.f164134e = r7
            r6.f164130a = r9
            r6.f164133d = r2
            r5 = 1
            r2 = r8
            r3 = r9
            java.lang.Object r8 = r1.m7327k(r2, r3, r4, r5, r6)
            if (r8 == r0) goto Lce
            goto Ld6
        Lce:
            return r0
        Lcf:
            _367 r8 = r7.m7340e()
            r8.m7330n(r9, r4)
        Ld6:
            r0 = r7
            r8 = r9
        Ld8:
            _367 r9 = r0.m7340e()
            boolean r8 = r9.m7335s(r8)
            java.lang.Boolean r8 = java.lang.Boolean.valueOf(r8)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._369.m7342b(nzf, bkeg):java.lang.Object");
    }

    @Override // p000._1250
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ Object mo5c(Executor executor, Object obj, bkeg bkegVar) {
        return m7343d((nzf) obj, bkegVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m7343d(p000.nzf r5, p000.bkeg r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof p000.nzh
            if (r0 == 0) goto L13
            r0 = r6
            nzh r0 = (p000.nzh) r0
            int r1 = r0.f164129c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f164129c = r1
            goto L18
        L13:
            nzh r0 = new nzh
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f164127a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f164129c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            p000.bjwl.m44327ba(r6)
            goto L3b
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2f:
            p000.bjwl.m44327ba(r6)
            r0.f164129c = r3
            java.lang.Object r6 = r4.m7342b(r5, r0)
            if (r6 != r1) goto L3b
            return r1
        L3b:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r5 = r6.booleanValue()
            nzg r6 = new nzg
            r6.<init>(r5)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._369.m7343d(nzf, bkeg):java.lang.Object");
    }
}
