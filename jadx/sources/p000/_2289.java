package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2289 {

    /* renamed from: c */
    private static final long f3315c = ayra.GIGABYTES.m34749b(1) / 3;

    /* renamed from: a */
    public final Context f3316a;

    /* renamed from: b */
    public final bkbr f3317b;

    /* renamed from: d */
    private final _1311 f3318d;

    /* renamed from: e */
    private final bkbr f3319e;

    public _2289(Context context) {
        context.getClass();
        this.f3316a = context;
        _1311 m951d = _1317.m951d(context);
        this.f3318d = m951d;
        this.f3319e = new bkby(new ajec(m951d, 2));
        this.f3317b = new bkby(new ajec(m951d, 3));
    }

    /* renamed from: c */
    private final _579 m3722c() {
        return (_579) this.f3319e.mo44532a();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m3723a(com.google.android.apps.photos.quotamanagement.celebration.data.CleanupData r6, java.util.List r7, p000.bkeg r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof p000.ajee
            if (r0 == 0) goto L13
            r0 = r8
            ajee r0 = (p000.ajee) r0
            int r1 = r0.f36001c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f36001c = r1
            goto L18
        L13:
            ajee r0 = new ajee
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f35999a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f36001c
            r3 = 2132023218(0x7f1417b2, float:1.9684878E38)
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 != r4) goto L2d
            _2289 r6 = r0.f36002d
            p000.bjwl.m44327ba(r8)
            goto Lb3
        L2d:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L35:
            p000.bjwl.m44327ba(r8)
            boolean r7 = r7.isEmpty()
            if (r7 == 0) goto L4c
            android.content.Context r6 = r5.f3316a
            r7 = 2132023230(0x7f1417be, float:1.9684902E38)
            java.lang.String r6 = r6.getString(r7)
            r6.getClass()
            goto Ld8
        L4c:
            int r7 = r6.m48217e()
            qts r8 = p000.qts.UNKNOWN
            int r7 = r7 + (-1)
            if (r7 == 0) goto Lcc
            if (r7 == r4) goto La3
            r8 = 2
            if (r7 == r8) goto L8c
            long r6 = r6.f128066a
            long r0 = p000._2289.f3315c
            int r2 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r2 >= 0) goto L6d
            android.content.Context r6 = r5.f3316a
            r7 = 2132023234(0x7f1417c2, float:1.968491E38)
            java.lang.String r6 = r6.getString(r7)
            goto Ld5
        L6d:
            android.content.Context r2 = r5.f3316a
            float r6 = (float) r6
            float r7 = (float) r0
            float r6 = r6 / r7
            int r6 = p000.bkhp.m44716n(r6)
            java.lang.Integer r7 = new java.lang.Integer
            r7.<init>(r6)
            java.lang.Object[] r6 = new java.lang.Object[r8]
            java.lang.String r8 = "months"
            r0 = 0
            r6[r0] = r8
            r6[r4] = r7
            r7 = 2132023231(0x7f1417bf, float:1.9684904E38)
            java.lang.String r6 = p000.irp.m57684bU(r2, r7, r6)
            goto Ld5
        L8c:
            boolean r6 = r6.m48216c()
            if (r6 == 0) goto L9c
            android.content.Context r6 = r5.f3316a
            r7 = 2132023238(0x7f1417c6, float:1.9684918E38)
            java.lang.String r6 = r6.getString(r7)
            goto Ld5
        L9c:
            android.content.Context r6 = r5.f3316a
            java.lang.String r6 = r6.getString(r3)
            goto Ld5
        La3:
            _579 r6 = r5.m3722c()
            r0.f36002d = r5
            r0.f36001c = r4
            java.lang.Object r8 = r6.m8112j(r0)
            if (r8 != r1) goto Lb2
            return r1
        Lb2:
            r6 = r5
        Lb3:
            pwy r8 = (p000.pwy) r8
            boolean r7 = r8.mo66172d()
            if (r7 == 0) goto Lc5
            android.content.Context r6 = r6.f3316a
            r7 = 2132023219(0x7f1417b3, float:1.968488E38)
            java.lang.String r6 = r6.getString(r7)
            goto Ld5
        Lc5:
            android.content.Context r6 = r6.f3316a
            java.lang.String r6 = r6.getString(r3)
            goto Ld5
        Lcc:
            android.content.Context r6 = r5.f3316a
            r7 = 2132023222(0x7f1417b6, float:1.9684886E38)
            java.lang.String r6 = r6.getString(r7)
        Ld5:
            r6.getClass()
        Ld8:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2289.m3723a(com.google.android.apps.photos.quotamanagement.celebration.data.CleanupData, java.util.List, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m3724b(com.google.android.apps.photos.quotamanagement.celebration.data.CleanupData r6, java.util.List r7, p000.bkeg r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof p000.ajef
            if (r0 == 0) goto L13
            r0 = r8
            ajef r0 = (p000.ajef) r0
            int r1 = r0.f36005c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f36005c = r1
            goto L18
        L13:
            ajef r0 = new ajef
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f36003a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f36005c
            r3 = 2132023228(0x7f1417bc, float:1.9684898E38)
            r4 = 1
            if (r2 == 0) goto L34
            if (r2 != r4) goto L2c
            _2289 r6 = r0.f36006d
            p000.bjwl.m44327ba(r8)
            goto L84
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L34:
            p000.bjwl.m44327ba(r8)
            ajeg r8 = new ajeg
            r8.<init>(r5, r6)
            boolean r7 = r7.isEmpty()
            if (r7 == 0) goto L4a
            java.lang.String r6 = r8.mo9879a()
            r6.getClass()
            goto Laa
        L4a:
            int r7 = r6.m48217e()
            qts r2 = p000.qts.UNKNOWN
            int r7 = r7 + (-1)
            if (r7 == 0) goto L9e
            if (r7 == r4) goto L75
            r0 = 2
            if (r7 == r0) goto L5e
            java.lang.String r6 = r8.mo9879a()
            goto La7
        L5e:
            boolean r6 = r6.m48216c()
            if (r6 == 0) goto L6e
            android.content.Context r6 = r5.f3316a
            r7 = 2132023229(0x7f1417bd, float:1.96849E38)
            java.lang.String r6 = r6.getString(r7)
            goto La7
        L6e:
            android.content.Context r6 = r5.f3316a
            java.lang.String r6 = r6.getString(r3)
            goto La7
        L75:
            _579 r6 = r5.m3722c()
            r0.f36006d = r5
            r0.f36005c = r4
            java.lang.Object r8 = r6.m8112j(r0)
            if (r8 == r1) goto L9d
            r6 = r5
        L84:
            pwy r8 = (p000.pwy) r8
            boolean r7 = r8.mo66172d()
            if (r7 == 0) goto L96
            android.content.Context r6 = r6.f3316a
            r7 = 2132023227(0x7f1417bb, float:1.9684896E38)
            java.lang.String r6 = r6.getString(r7)
            goto La7
        L96:
            android.content.Context r6 = r6.f3316a
            java.lang.String r6 = r6.getString(r3)
            goto La7
        L9d:
            return r1
        L9e:
            android.content.Context r6 = r5.f3316a
            r7 = 2132023232(0x7f1417c0, float:1.9684906E38)
            java.lang.String r6 = r6.getString(r7)
        La7:
            r6.getClass()
        Laa:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2289.m3724b(com.google.android.apps.photos.quotamanagement.celebration.data.CleanupData, java.util.List, bkeg):java.lang.Object");
    }
}
