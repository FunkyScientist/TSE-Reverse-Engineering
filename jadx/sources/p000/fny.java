package p000;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes.dex */
final class fny extends bkey implements bkga {

    /* renamed from: a */
    Object f139644a;

    /* renamed from: b */
    int f139645b;

    /* renamed from: c */
    final /* synthetic */ ContentResolver f139646c;

    /* renamed from: d */
    final /* synthetic */ Uri f139647d;

    /* renamed from: e */
    final /* synthetic */ fnz f139648e;

    /* renamed from: f */
    final /* synthetic */ bkoc f139649f;

    /* renamed from: g */
    final /* synthetic */ Context f139650g;

    /* renamed from: h */
    private /* synthetic */ Object f139651h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fny(ContentResolver contentResolver, Uri uri, fnz fnzVar, bkoc bkocVar, Context context, bkeg bkegVar) {
        super(2, bkegVar);
        this.f139646c = contentResolver;
        this.f139647d = uri;
        this.f139648e = fnzVar;
        this.f139649f = bkocVar;
        this.f139650g = context;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((fny) mo9861c((bkpa) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x004c A[Catch: all -> 0x007d, TRY_LEAVE, TryCatch #0 {all -> 0x007d, blocks: (B:6:0x000f, B:7:0x0035, B:9:0x0044, B:11:0x004c, B:20:0x0019, B:22:0x002f), top: B:2:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0073  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0070 -> B:7:0x0035). Please report as a decompilation issue!!! */
    @Override // p000.bkes
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo9859b(java.lang.Object r7) {
        /*
            r6 = this;
            bken r0 = p000.bken.f115014a
            int r1 = r6.f139645b
            r2 = 1
            if (r1 == 0) goto L1d
            if (r1 == r2) goto L13
            java.lang.Object r1 = r6.f139644a
            java.lang.Object r3 = r6.f139651h
            bkpa r3 = (p000.bkpa) r3
            p000.bjwl.m44327ba(r7)     // Catch: java.lang.Throwable -> L7d
            goto L35
        L13:
            java.lang.Object r1 = r6.f139644a
            java.lang.Object r3 = r6.f139651h
            bkpa r3 = (p000.bkpa) r3
            p000.bjwl.m44327ba(r7)     // Catch: java.lang.Throwable -> L7d
            goto L44
        L1d:
            p000.bjwl.m44327ba(r7)
            java.lang.Object r7 = r6.f139651h
            r3 = r7
            bkpa r3 = (p000.bkpa) r3
            android.content.ContentResolver r7 = r6.f139646c
            android.net.Uri r1 = r6.f139647d
            r4 = 0
            fnz r5 = r6.f139648e
            r7.registerContentObserver(r1, r4, r5)
            bkoc r7 = r6.f139649f     // Catch: java.lang.Throwable -> L7d
            bknu r1 = r7.mo45183A()     // Catch: java.lang.Throwable -> L7d
        L35:
            r6.f139651h = r3     // Catch: java.lang.Throwable -> L7d
            r6.f139644a = r1     // Catch: java.lang.Throwable -> L7d
            r6.f139645b = r2     // Catch: java.lang.Throwable -> L7d
            r7 = r1
            bknu r7 = (p000.bknu) r7     // Catch: java.lang.Throwable -> L7d
            java.lang.Object r7 = r7.m45161a(r6)     // Catch: java.lang.Throwable -> L7d
            if (r7 == r0) goto L7f
        L44:
            java.lang.Boolean r7 = (java.lang.Boolean) r7     // Catch: java.lang.Throwable -> L7d
            boolean r7 = r7.booleanValue()     // Catch: java.lang.Throwable -> L7d
            if (r7 == 0) goto L73
            r7 = r1
            bknu r7 = (p000.bknu) r7     // Catch: java.lang.Throwable -> L7d
            r7.m45162b()     // Catch: java.lang.Throwable -> L7d
            android.content.Context r7 = r6.f139650g     // Catch: java.lang.Throwable -> L7d
            android.content.ContentResolver r7 = r7.getContentResolver()     // Catch: java.lang.Throwable -> L7d
            java.lang.String r4 = "animator_duration_scale"
            r5 = 1065353216(0x3f800000, float:1.0)
            float r7 = android.provider.Settings.Global.getFloat(r7, r4, r5)     // Catch: java.lang.Throwable -> L7d
            java.lang.Float r4 = new java.lang.Float     // Catch: java.lang.Throwable -> L7d
            r4.<init>(r7)     // Catch: java.lang.Throwable -> L7d
            r6.f139651h = r3     // Catch: java.lang.Throwable -> L7d
            r6.f139644a = r1     // Catch: java.lang.Throwable -> L7d
            r7 = 2
            r6.f139645b = r7     // Catch: java.lang.Throwable -> L7d
            java.lang.Object r7 = r3.mo19347a(r4, r6)     // Catch: java.lang.Throwable -> L7d
            if (r7 != r0) goto L35
            return r0
        L73:
            android.content.ContentResolver r7 = r6.f139646c
            fnz r0 = r6.f139648e
            r7.unregisterContentObserver(r0)
            bkcg r7 = p000.bkcg.f114898a
            return r7
        L7d:
            r7 = move-exception
            goto L80
        L7f:
            return r0
        L80:
            android.content.ContentResolver r0 = r6.f139646c
            fnz r1 = r6.f139648e
            r0.unregisterContentObserver(r1)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.fny.mo9859b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        fny fnyVar = new fny(this.f139646c, this.f139647d, this.f139648e, this.f139649f, this.f139650g, bkegVar);
        fnyVar.f139651h = obj;
        return fnyVar;
    }
}
