package p000;

import com.google.android.libraries.notifications.platform.internal.room.GnpPerAccountRoomDatabase;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aurh implements auqw {

    /* renamed from: a */
    public final GnpPerAccountRoomDatabase f67492a;

    /* renamed from: b */
    public final _2998 f67493b;

    /* renamed from: c */
    private final bkek f67494c;

    static {
        bbfl.m37715h("GnpSdk");
    }

    public aurh(GnpPerAccountRoomDatabase gnpPerAccountRoomDatabase, bkek bkekVar, _2998 _2998) {
        this.f67492a = gnpPerAccountRoomDatabase;
        this.f67494c = bkekVar;
        this.f67493b = _2998;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(1:10)(2:16|17))(3:18|19|(1:21))|11|12|13))|24|6|7|(0)(0)|11|12|13) */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0027, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004c, code lost:
    
        p000.bjwl.m44299aZ(r6);
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @Override // p000.auqw
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo30605a(long r6, p000.bkeg r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof p000.aurf
            if (r0 == 0) goto L13
            r0 = r8
            aurf r0 = (p000.aurf) r0
            int r1 = r0.f67488c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f67488c = r1
            goto L18
        L13:
            aurf r0 = new aurf
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f67486a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f67488c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            p000.bjwl.m44327ba(r8)     // Catch: java.lang.Throwable -> L27
            goto L4f
        L27:
            r6 = move-exception
            goto L4c
        L29:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L31:
            p000.bjwl.m44327ba(r8)
            com.google.android.libraries.notifications.platform.internal.room.GnpPerAccountRoomDatabase r8 = r5.f67492a     // Catch: java.lang.Throwable -> L27
            aurg r2 = new aurg     // Catch: java.lang.Throwable -> L27
            r4 = 0
            r2.<init>(r5, r6, r4)     // Catch: java.lang.Throwable -> L27
            r0.f67488c = r3     // Catch: java.lang.Throwable -> L27
            bkek r6 = r5.f67494c     // Catch: java.lang.Throwable -> L27
            ausq r7 = new ausq     // Catch: java.lang.Throwable -> L27
            r7.<init>(r8, r2, r4, r3)     // Catch: java.lang.Throwable -> L27
            java.lang.Object r6 = p000.bkgt.m44789p(r6, r7, r0)     // Catch: java.lang.Throwable -> L27
            if (r6 != r1) goto L4f
            return r1
        L4c:
            p000.bjwl.m44299aZ(r6)
        L4f:
            bkcg r6 = p000.bkcg.f114898a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aurh.mo30605a(long, bkeg):java.lang.Object");
    }
}
