package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1648 implements _1250 {

    /* renamed from: a */
    private final Context f1705a;

    /* renamed from: b */
    private final _1311 f1706b;

    /* renamed from: c */
    private final bkbr f1707c;

    static {
        bbfl.m37715h("BTModelDownloaderGraph");
    }

    public _1648(Context context) {
        context.getClass();
        this.f1705a = context;
        _1311 m951d = _1317.m951d(context);
        this.f1706b = m951d;
        this.f1707c = new bkby(new aaxz(m951d, 18));
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(1:10)(2:16|17))(3:18|(1:20)(1:33)|(2:22|23)(6:24|(2:27|25)|28|29|30|(1:32)))|11|12|13))|35|6|7|(0)(0)|11|12|13) */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m1936b(p000.abet r13, p000.bkeg r14) {
        /*
            r12 = this;
            boolean r0 = r14 instanceof p000.abeu
            if (r0 == 0) goto L13
            r0 = r14
            abeu r0 = (p000.abeu) r0
            int r1 = r0.f12343c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f12343c = r1
            goto L18
        L13:
            abeu r0 = new abeu
            r0.<init>(r12, r14)
        L18:
            java.lang.Object r14 = r0.f12341a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f12343c
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L31
            if (r2 != r4) goto L29
            p000.bjwl.m44327ba(r14)     // Catch: java.lang.Exception -> L97
        L27:
            r3 = r4
            goto L97
        L29:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L31:
            p000.bjwl.m44327ba(r14)
            bkbr r14 = r12.f1707c
            java.lang.Object r14 = r14.mo44532a()
            _1761 r14 = (p000._1761) r14
            if (r14 == 0) goto L4b
            baug r14 = r14.m2335k()
            bfqu r2 = p000.bfqu.FONDUE
            java.lang.Object r14 = r14.get(r2)
            batz r14 = (p000.batz) r14
            goto L4c
        L4b:
            r14 = 0
        L4c:
            if (r14 != 0) goto L53
            java.lang.Boolean r13 = java.lang.Boolean.valueOf(r3)
            return r13
        L53:
            android.content.Context r6 = r12.f1705a
            boolean r7 = r13.f12340a
            aius r9 = p000.aius.EDITOR_FONDUE_DATA_LOADING_TASK
            batz r10 = p000.bbbl.f81875a
            java.util.ArrayList r13 = new java.util.ArrayList
            r2 = 10
            int r2 = p000.bkcw.m44300aa(r14, r2)
            r13.<init>(r2)
            java.util.Iterator r14 = r14.iterator()
        L6a:
            boolean r2 = r14.hasNext()
            if (r2 == 0) goto L7e
            java.lang.Object r2 = r14.next()
            afjb r2 = (p000.afjb) r2
            com.google.android.apps.photos.mdd.FileGroupDownloadConfig r2 = r2.mo2967b()
            r13.add(r2)
            goto L6a
        L7e:
            batz r11 = p000.bbhs.m37870bF(r13)
            acsz r13 = new acsz
            r8 = 1
            r5 = r13
            r5.<init>(r6, r7, r8, r9, r10, r11)
            bbuj r13 = r13.m12865a()     // Catch: java.lang.Exception -> L97
            r0.f12343c = r4     // Catch: java.lang.Exception -> L97
            java.lang.Object r13 = p000.bkgt.m44797x(r13, r0)     // Catch: java.lang.Exception -> L97
            if (r13 == r1) goto L96
            goto L27
        L96:
            return r1
        L97:
            java.lang.Boolean r13 = java.lang.Boolean.valueOf(r3)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1648.m1936b(abet, bkeg):java.lang.Object");
    }

    @Override // p000._1250
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ Object mo5c(Executor executor, Object obj, bkeg bkegVar) {
        return m1936b((abet) obj, bkegVar);
    }
}
