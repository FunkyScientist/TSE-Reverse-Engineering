package p000;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqbw implements _1250 {

    /* renamed from: a */
    private static final bbfl f56357a = bbfl.m37715h("FetchServerPromosGraph");

    /* renamed from: b */
    private final Context f56358b;

    /* renamed from: c */
    private final _1311 f56359c;

    /* renamed from: d */
    private final bkbr f56360d;

    /* renamed from: e */
    private final bkbr f56361e;

    /* renamed from: f */
    private final bkbr f56362f;

    /* renamed from: g */
    private final bkbr f56363g;

    /* renamed from: h */
    private final bkbr f56364h;

    /* renamed from: i */
    private final bkbr f56365i;

    /* renamed from: j */
    private final bkbr f56366j;

    /* renamed from: k */
    private final awiy f56367k;

    public aqbw(Context context) {
        this.f56358b = context;
        _1311 m951d = _1317.m951d(context);
        this.f56359c = m951d;
        this.f56360d = new bkby(new aqau(m951d, 20));
        this.f56361e = new bkby(new aqbu(m951d, 1));
        this.f56362f = new bkby(new aqbu(m951d, 0));
        this.f56363g = new bkby(new aqbu(m951d, 2));
        this.f56364h = new bkby(new aqbu(m951d, 3));
        this.f56365i = new bkby(new aqbu(m951d, 4));
        this.f56366j = new bkby(new affx(m951d, 12, (byte[][]) null));
        this.f56367k = new awiy();
        TimeUnit.HOURS.toMillis(24L);
    }

    /* renamed from: g */
    private final _2272 m25939g() {
        return (_2272) this.f56365i.mo44532a();
    }

    /* renamed from: h */
    private final _2833 m25940h() {
        return (_2833) this.f56363g.mo44532a();
    }

    /* renamed from: i */
    private final _2834 m25941i() {
        return (_2834) this.f56364h.mo44532a();
    }

    /* renamed from: j */
    private final _2837 m25942j() {
        return (_2837) this.f56361e.mo44532a();
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m25943b(int r5, com.google.android.apps.photos.promo.data.FeaturePromo r6, p000.bkeg r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof p000.aqbr
            if (r0 == 0) goto L13
            r0 = r7
            aqbr r0 = (p000.aqbr) r0
            int r1 = r0.f56331d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f56331d = r1
            goto L18
        L13:
            aqbr r0 = new aqbr
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.f56329b
            bken r1 = p000.bken.f115014a
            int r2 = r0.f56331d
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            int r5 = r0.f56328a
            com.google.android.apps.photos.promo.data.FeaturePromo r6 = r0.f56333f
            aqbw r0 = r0.f56332e
            p000.bjwl.m44327ba(r7)
            goto L5d
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L35:
            p000.bjwl.m44327ba(r7)
            bkbr r7 = r4.f56366j
            java.lang.Object r7 = r7.mo44532a()
            _2267 r7 = (p000._2267) r7
            java.lang.String r2 = r6.f128025a
            _2161 r7 = r7.mo3685a(r2)
            bbuj r7 = r7.mo3626b(r5)
            r7.getClass()
            r0.f56332e = r4
            r0.f56333f = r6
            r0.f56328a = r5
            r0.f56331d = r3
            java.lang.Object r7 = p000.bkgt.m44797x(r7, r0)
            if (r7 != r1) goto L5c
            return r1
        L5c:
            r0 = r4
        L5d:
            aiyq r7 = (p000.aiyq) r7
            _2272 r0 = r0.m25939g()
            aizo r1 = new aizo
            aizm r7 = r7.mo19358b()
            r1.<init>(r6, r7)
            java.util.List r6 = p000.bkcw.m44260N(r1)
            r0.m3693a(r5, r6)
            bkcg r5 = p000.bkcg.f114898a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aqbw.m25943b(int, com.google.android.apps.photos.promo.data.FeaturePromo, bkeg):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:18|19|20|(1:22)|23|24|25|27|28|30|31|(5:33|34|35|36|(0))(1:60)) */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0199, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x019a, code lost:
    
        r13 = 3;
        r16 = 4;
        r5 = r5;
        r11 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x019e, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x019f, code lost:
    
        r16 = r6;
        r13 = 3;
        r5 = r5;
        r11 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01a3, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01a4, code lost:
    
        r16 = r6;
        r5 = r5;
        r11 = r11;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0198 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    @Override // p000._1250
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo5c(java.util.concurrent.Executor r20, p000.ajnp r21, p000.bkeg r22) {
        /*
            Method dump skipped, instructions count: 445
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aqbw.mo5c(java.util.concurrent.Executor, ajnp, bkeg):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m25945e(int r12, p000.bkeg r13) {
        /*
            r11 = this;
            boolean r0 = r13 instanceof p000.aqbt
            if (r0 == 0) goto L13
            r0 = r13
            aqbt r0 = (p000.aqbt) r0
            int r1 = r0.f56346e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f56346e = r1
            goto L18
        L13:
            aqbt r0 = new aqbt
            r0.<init>(r11, r13)
        L18:
            java.lang.Object r13 = r0.f56344c
            bken r1 = p000.bken.f115014a
            int r2 = r0.f56346e
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            int r12 = r0.f56343b
            java.lang.Object r2 = r0.f56342a
            aqbw r4 = r0.f56347f
            p000.bjwl.m44327ba(r13)
            goto L98
        L2d:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L35:
            p000.bjwl.m44327ba(r13)
            _2834 r13 = r11.m25941i()
            android.content.Context r13 = r13.f5258b
            axao r4 = p000.awzw.m32879a(r13, r12)
            java.lang.String r13 = "proto"
            java.lang.String[] r6 = new java.lang.String[]{r13}
            r9 = 0
            r10 = 0
            java.lang.String r5 = "server_promo"
            r7 = 0
            r8 = 0
            android.database.Cursor r2 = r4.m32929O(r5, r6, r7, r8, r9, r10)
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            int r13 = r2.getColumnIndex(r13)     // Catch: java.lang.Throwable -> Lba
        L5b:
            boolean r5 = r2.moveToNext()     // Catch: java.lang.Throwable -> Lba
            if (r5 == 0) goto L8f
            byte[] r5 = r2.getBlob(r13)     // Catch: p000.bfje -> L7a java.lang.Throwable -> Lba
            bfie r6 = p000.bfie.m39759a()     // Catch: p000.bfje -> L7a java.lang.Throwable -> Lba
            aqds r7 = p000.aqds.f56590a     // Catch: p000.bfje -> L7a java.lang.Throwable -> Lba
            int r8 = r5.length     // Catch: p000.bfje -> L7a java.lang.Throwable -> Lba
            r9 = 0
            bfir r5 = p000.bfir.m39970R(r7, r5, r9, r8, r6)     // Catch: p000.bfje -> L7a java.lang.Throwable -> Lba
            p000.bfir.m39978ad(r5)     // Catch: p000.bfje -> L7a java.lang.Throwable -> Lba
            aqds r5 = (p000.aqds) r5     // Catch: p000.bfje -> L7a java.lang.Throwable -> Lba
            r4.add(r5)     // Catch: p000.bfje -> L7a java.lang.Throwable -> Lba
            goto L5b
        L7a:
            r5 = move-exception
            bbfl r6 = p000._2834.f5257a     // Catch: java.lang.Throwable -> Lba
            bbes r6 = r6.m37635c()     // Catch: java.lang.Throwable -> Lba
            bbfh r6 = (p000.bbfh) r6     // Catch: java.lang.Throwable -> Lba
            bbes r5 = r6.mo37685g(r5)     // Catch: java.lang.Throwable -> Lba
            bbfh r5 = (p000.bbfh) r5     // Catch: java.lang.Throwable -> Lba
            java.lang.String r6 = "Invalid promotion proto"
            r5.mo37694p(r6)     // Catch: java.lang.Throwable -> Lba
            goto L5b
        L8f:
            r13 = 0
            p000.bkgo.m44726x(r2, r13)
            java.util.Iterator r2 = r4.iterator()
            r4 = r11
        L98:
            boolean r13 = r2.hasNext()
            if (r13 == 0) goto Lb7
            java.lang.Object r13 = r2.next()
            aqds r13 = (p000.aqds) r13
            com.google.android.apps.photos.promo.data.FeaturePromo r13 = p000._2856.m5872ap(r13)
            r0.f56347f = r4
            r0.f56342a = r2
            r0.f56343b = r12
            r0.f56346e = r3
            java.lang.Object r13 = r4.m25943b(r12, r13, r0)
            if (r13 != r1) goto L98
            return r1
        Lb7:
            bkcg r12 = p000.bkcg.f114898a
            return r12
        Lba:
            r12 = move-exception
            throw r12     // Catch: java.lang.Throwable -> Lbc
        Lbc:
            r13 = move-exception
            p000.bkgo.m44726x(r2, r12)
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aqbw.m25945e(int, bkeg):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m25946f(int r18, p000.ajnp r19, java.util.List r20, p000.bkeg r21) {
        /*
            Method dump skipped, instructions count: 972
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aqbw.m25946f(int, ajnp, java.util.List, bkeg):java.lang.Object");
    }
}
