package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1400 implements _1250 {

    /* renamed from: b */
    public static final /* synthetic */ int f765b = 0;

    /* renamed from: c */
    private static final bbfl f766c = bbfl.m37715h("LocalSyncLockedFolderGp");

    /* renamed from: a */
    public final bkbr f767a;

    /* renamed from: d */
    private final Context f768d;

    /* renamed from: e */
    private final bkbr f769e;

    /* renamed from: f */
    private final bkbr f770f;

    public _1400(Context context) {
        context.getClass();
        this.f768d = context;
        this.f767a = new bkby(new yxl(context, 17));
        this.f769e = new bkby(new yxl(context, 18));
        this.f770f = new bkby(new yxl(context, 19));
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // p000._1250
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo5c(java.util.concurrent.Executor r5, p000.zei r6, p000.bkeg r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof p000.zej
            if (r0 == 0) goto L13
            r0 = r7
            zej r0 = (p000.zej) r0
            int r1 = r0.f191970c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f191970c = r1
            goto L18
        L13:
            zej r0 = new zej
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.f191968a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f191970c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            p000.bjwl.m44327ba(r7)
            goto L45
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2f:
            p000.bjwl.m44327ba(r7)
            bkky r5 = p000.bkle.m45055u(r5)
            java.util.concurrent.Executor r6 = r6.f191967a
            bkky r6 = p000.bkle.m45055u(r6)
            r0.f191970c = r3
            java.lang.Object r5 = r4.m1149d(r5, r6, r0)
            if (r5 != r1) goto L45
            return r1
        L45:
            bkcg r5 = p000.bkcg.f114898a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1400.mo5c(java.util.concurrent.Executor, zei, bkeg):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x008d, code lost:
    
        if (p000.bkgt.m44789p(r14, r2, r0) != r1) goto L22;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m1149d(p000.bkky r13, p000.bkky r14, p000.bkeg r15) {
        /*
            r12 = this;
            boolean r0 = r15 instanceof p000.zek
            if (r0 == 0) goto L13
            r0 = r15
            zek r0 = (p000.zek) r0
            int r1 = r0.f191975e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f191975e = r1
            goto L18
        L13:
            zek r0 = new zek
            r0.<init>(r12, r15)
        L18:
            java.lang.Object r15 = r0.f191973c
            bken r1 = p000.bken.f115014a
            int r2 = r0.f191975e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L40
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            p000.bjwl.m44327ba(r15)
            goto L90
        L2a:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L32:
            int r13 = r0.f191972b
            awzx r14 = r0.f191977g
            java.lang.Object r2 = r0.f191971a
            _1400 r4 = r0.f191976f
            p000.bjwl.m44327ba(r15)
            r15 = r14
            r14 = r2
            goto L7b
        L40:
            p000.bjwl.m44327ba(r15)
            bkbr r15 = r12.f770f
            java.lang.Object r15 = r15.mo44532a()
            _1466 r15 = (p000._1466) r15
            axao r15 = r15.m1355b()
            bkbr r2 = r12.f769e
            java.lang.Object r2 = r2.mo44532a()
            _33 r2 = (p000._33) r2
            int r2 = r2.m7234b()
            nvr r11 = new nvr
            r9 = 0
            r10 = 7
            r5 = r11
            r6 = r12
            r7 = r2
            r8 = r15
            r5.<init>(r6, r7, r8, r9, r10)
            r0.f191976f = r12
            r0.f191971a = r14
            r5 = r15
            awzx r5 = (p000.awzx) r5
            r0.f191977g = r5
            r0.f191972b = r2
            r0.f191975e = r4
            java.lang.Object r13 = p000.bkgt.m44789p(r13, r11, r0)
            if (r13 == r1) goto L93
            r4 = r12
            r13 = r2
        L7b:
            zel r2 = new zel
            r5 = 0
            r2.<init>(r4, r13, r15, r5)
            r0.f191976f = r5
            r0.f191971a = r5
            r0.f191977g = r5
            r0.f191975e = r3
            java.lang.Object r13 = p000.bkgt.m44789p(r14, r2, r0)
            if (r13 != r1) goto L90
            goto L93
        L90:
            bkcg r13 = p000.bkcg.f114898a
            return r13
        L93:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1400.m1149d(bkky, bkky, bkeg):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:1|(2:3|(5:5|6|7|(1:(1:(1:(1:(3:13|14|15)(2:17|18))(3:19|20|21))(3:24|25|26))(2:28|29))(4:32|(2:34|(2:36|23)(1:37))|14|15)|30))|45|6|7|(0)(0)|30) */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00d6, code lost:
    
        if (r13.m73728a(r2, r11, (p000.axao) r12, r0) == r1) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00c4, code lost:
    
        if (p000.bkgo.m44697E(r0) != r1) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b6, code lost:
    
        if (r13 == r1) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0032, code lost:
    
        r11 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00db, code lost:
    
        if ((r11 instanceof android.database.sqlite.SQLiteCantOpenDatabaseException) != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00e2, code lost:
    
        throw r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00e3, code lost:
    
        ((p000.bbfh) ((p000.bbfh) p000._1400.f766c.m37635c()).mo37685g(r11)).mo37694p("Caught a SQLiteException that can be swallowed; sync may continue for other accounts");
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m1150e(int r11, p000.axao r12, p000.bkeg r13) {
        /*
            Method dump skipped, instructions count: 241
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1400.m1150e(int, axao, bkeg):java.lang.Object");
    }
}
