package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.mars.data.api.LockedFolderFeature;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _453 implements _1250 {

    /* renamed from: a */
    private static final FeaturesRequest f7266a;

    /* renamed from: b */
    private final Context f7267b;

    /* renamed from: c */
    private final _1311 f7268c;

    /* renamed from: d */
    private final bkbr f7269d;

    /* renamed from: e */
    private final bkbr f7270e;

    /* renamed from: f */
    private final bkbr f7271f;

    /* renamed from: g */
    private final bkbr f7272g;

    /* renamed from: h */
    private final bkbr f7273h;

    /* renamed from: i */
    private final bkbr f7274i;

    static {
        bbfl.m37715h("BackupEligibilityGraph");
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_135.class);
        avzbVar.m31788p(LockedFolderFeature.class);
        f7266a = avzbVar.m31782i();
    }

    public _453(Context context) {
        context.getClass();
        this.f7267b = context;
        _1311 m951d = _1317.m951d(context);
        this.f7268c = m951d;
        this.f7269d = new bkby(new pgs(m951d, 18));
        this.f7270e = new bkby(new pgs(m951d, 19));
        this.f7271f = new bkby(new pgs(m951d, 20));
        this.f7272g = new bkby(new phq(m951d, 1));
        this.f7273h = new bkby(new phq(m951d, 0));
        this.f7274i = new bkby(new phq(m951d, 2));
    }

    /* renamed from: g */
    private final _452 m7605g() {
        return (_452) this.f7271f.mo44532a();
    }

    /* renamed from: h */
    private final _3015 m7606h() {
        return (_3015) this.f7269d.mo44532a();
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ce, code lost:
    
        if (r14 != r1) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006c A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m7607b(int r13, p000.bkeg r14) {
        /*
            Method dump skipped, instructions count: 221
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._453.m7607b(int, bkeg):java.lang.Object");
    }

    @Override // p000._1250
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ Object mo5c(Executor executor, Object obj, bkeg bkegVar) {
        return m7610f((phl) obj, bkegVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m7608d(int r9, p000.bkeg r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof p000.pho
            if (r0 == 0) goto L13
            r0 = r10
            pho r0 = (p000.pho) r0
            int r1 = r0.f166969c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f166969c = r1
            goto L18
        L13:
            pho r0 = new pho
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.f166967a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f166969c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            j$.time.Instant r9 = r0.f166970d
            p000.bjwl.m44327ba(r10)
            goto L65
        L29:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L31:
            p000.bjwl.m44327ba(r10)
            bkbr r10 = r8.f7274i
            java.lang.Object r10 = r10.mo44532a()
            _3142 r10 = (p000._3142) r10
            j$.time.Instant r10 = r10.mo6916a()
            r10.getClass()
            _452 r2 = r8.m7605g()
            r0.f166970d = r10
            r0.f166969c = r3
            _2140 r3 = r2.m7601a()
            aius r4 = p000.aius.CONTEXTUAL_BACKUP_REQUIRED_DATA_STORE
            bkek r3 = r3.m3564a(r4)
            mar r4 = new mar
            r5 = 0
            r6 = 5
            r4.<init>(r2, r9, r5, r6)
            java.lang.Object r9 = p000.bkgt.m44789p(r3, r4, r0)
            if (r9 == r1) goto L82
            r7 = r10
            r10 = r9
            r9 = r7
        L65:
            j$.time.Instant r10 = (p047j$.time.Instant) r10
            if (r10 != 0) goto L6f
            r9 = 0
            java.lang.Boolean r9 = java.lang.Boolean.valueOf(r9)
            return r9
        L6f:
            r0 = 5
            j$.time.Duration r0 = p047j$.time.Duration.ofDays(r0)
            j$.time.Instant r9 = r9.minus(r0)
            boolean r9 = r9.isBefore(r10)
            java.lang.Boolean r9 = java.lang.Boolean.valueOf(r9)
            return r9
        L82:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._453.m7608d(int, bkeg):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005f, code lost:
    
        if (r7.m7602b(r6, r0) == r1) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m7609e(int r6, p000.bkeg r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof p000.php
            if (r0 == 0) goto L13
            r0 = r7
            php r0 = (p000.php) r0
            int r1 = r0.f166974d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f166974d = r1
            goto L18
        L13:
            php r0 = new php
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f166972b
            bken r1 = p000.bken.f115014a
            int r2 = r0.f166974d
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            p000.bjwl.m44327ba(r7)
            goto L62
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            int r6 = r0.f166971a
            _453 r2 = r0.f166975e
            p000.bjwl.m44327ba(r7)
            goto L4a
        L3a:
            p000.bjwl.m44327ba(r7)
            r0.f166975e = r5
            r0.f166971a = r6
            r0.f166974d = r4
            java.lang.Object r7 = r5.m7608d(r6, r0)
            if (r7 == r1) goto L65
            r2 = r5
        L4a:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 != 0) goto L62
            _452 r7 = r2.m7605g()
            r2 = 0
            r0.f166975e = r2
            r0.f166974d = r3
            java.lang.Object r6 = r7.m7602b(r6, r0)
            if (r6 != r1) goto L62
            goto L65
        L62:
            bkcg r6 = p000.bkcg.f114898a
            return r6
        L65:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._453.m7609e(int, bkeg):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00ed, code lost:
    
        if (r11.m7609e(r1, r3) != r4) goto L46;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m7610f(p000.phl r18, p000.bkeg r19) {
        /*
            Method dump skipped, instructions count: 253
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._453.m7610f(phl, bkeg):java.lang.Object");
    }
}
