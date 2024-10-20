package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1276 {

    /* renamed from: a */
    private static final bbfl f606a = bbfl.m37715h("UncertainDatesLoadMgr");

    /* renamed from: b */
    private final Context f607b;

    /* renamed from: c */
    private int f608c;

    /* renamed from: d */
    private final xty f609d;

    public _1276(Context context) {
        context.getClass();
        this.f607b = context;
        this.f608c = -1;
        this.f609d = new xty(null);
    }

    /* renamed from: c */
    private final synchronized void m760c(xtr xtrVar) {
        xty xtyVar = this.f609d;
        xtyVar.f188639c = xtrVar.f188621b;
        xtyVar.f188637a += xtrVar.f188620a;
        String str = xtyVar.f188639c;
        if (str != null && str.length() != 0) {
            return;
        }
        this.f609d.f188638b = true;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(2:3|(9:5|6|7|(1:(2:10|11)(2:25|26))(10:27|36|35|55|40|41|42|43|44|(1:46)(1:47))|12|85|17|18|19))|58|6|7|(0)(0)|12|85) */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0029, code lost:
    
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0091, code lost:
    
        ((p000.bbfh) ((p000.bbfh) p000._1276.f606a.m37635c()).mo37685g(r7)).mo37694p("Error when loading uncertain dates media");
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0086 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m761a(int r7, java.lang.String r8, p000.bkeg r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof p000.xtz
            if (r0 == 0) goto L13
            r0 = r9
            xtz r0 = (p000.xtz) r0
            int r1 = r0.f188642c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f188642c = r1
            goto L18
        L13:
            xtz r0 = new xtz
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.f188640a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f188642c
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            _1276 r7 = r0.f188643d
            p000.bjwl.m44327ba(r9)     // Catch: java.lang.Exception -> L29
            goto L83
        L29:
            r7 = move-exception
            goto L91
        L2b:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L33:
            p000.bjwl.m44327ba(r9)
            monitor-enter(r6)
            int r9 = r6.f608c     // Catch: java.lang.Throwable -> La2
            r2 = 0
            if (r7 == r9) goto L47
            xty r9 = r6.f609d     // Catch: java.lang.Throwable -> La2
            r4 = 0
            r9.f188637a = r4     // Catch: java.lang.Throwable -> La2
            r9.f188638b = r4     // Catch: java.lang.Throwable -> La2
            r9.f188639c = r2     // Catch: java.lang.Throwable -> La2
            r6.f608c = r7     // Catch: java.lang.Throwable -> La2
        L47:
            monitor-exit(r6)
            android.content.Context r9 = r6.f607b
            aius r4 = p000.aius.FETCH_MEDIA_WITH_UNCERTAIN_DATES
            bbum r9 = p000._2266.m3678t(r9, r4)
            bkhf r4 = new bkhf
            r4.<init>()
            monitor-enter(r6)
            xty r5 = r6.f609d     // Catch: java.lang.Throwable -> L9f
            java.lang.String r5 = r5.f188639c     // Catch: java.lang.Throwable -> L9f
            r4.f115075a = r5     // Catch: java.lang.Throwable -> L9f
            monitor-exit(r6)
            xtq r5 = new xtq
            java.lang.Object r4 = r4.f115075a
            java.lang.String r4 = (java.lang.String) r4
            r5.<init>(r7, r4, r8)
            android.content.Context r7 = r6.f607b     // Catch: java.lang.Exception -> L29
            aylw r7 = p000.aylw.m34564b(r7)     // Catch: java.lang.Exception -> L29
            java.lang.Class<_1275> r8 = p000._1275.class
            java.lang.Object r7 = r7.m34577h(r8, r2)     // Catch: java.lang.Throwable -> L8f
            _1275 r7 = (p000._1275) r7     // Catch: java.lang.Exception -> L29
            bbuj r7 = p000._1201.m492am(r7, r9, r5)     // Catch: java.lang.Exception -> L29
            r0.f188643d = r6     // Catch: java.lang.Exception -> L29
            r0.f188642c = r3     // Catch: java.lang.Exception -> L29
            java.lang.Object r9 = p000.bkgt.m44797x(r7, r0)     // Catch: java.lang.Exception -> L29
            if (r9 == r1) goto L8e
            r7 = r6
        L83:
            xtr r9 = (p000.xtr) r9     // Catch: java.lang.Exception -> L29
            monitor-enter(r7)     // Catch: java.lang.Exception -> L29
            r7.m760c(r9)     // Catch: java.lang.Throwable -> L8b
            monitor-exit(r7)     // Catch: java.lang.Exception -> L29
            goto L9c
        L8b:
            r8 = move-exception
            monitor-exit(r7)     // Catch: java.lang.Exception -> L29
            throw r8     // Catch: java.lang.Exception -> L29
        L8e:
            return r1
        L8f:
            r7 = move-exception
            throw r7     // Catch: java.lang.Exception -> L29
        L91:
            bbfl r8 = p000._1276.f606a
            bbes r8 = r8.m37635c()
            java.lang.String r9 = "Error when loading uncertain dates media"
            p000.C0069b.m36507bW(r8, r9, r7)
        L9c:
            bkcg r7 = p000.bkcg.f114898a
            return r7
        L9f:
            r7 = move-exception
            monitor-exit(r6)
            throw r7
        La2:
            r7 = move-exception
            monitor-exit(r6)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1276.m761a(int, java.lang.String, bkeg):java.lang.Object");
    }

    /* renamed from: b */
    public final synchronized boolean m762b(int i) {
        if (i != this.f608c) {
            return true;
        }
        xty xtyVar = this.f609d;
        if (!xtyVar.f188638b) {
            if (xtyVar.f188637a < 200) {
                return true;
            }
        }
        return false;
    }
}
