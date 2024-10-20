package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cep extends bkey implements bkga {

    /* renamed from: a */
    int f122575a;

    /* renamed from: b */
    final /* synthetic */ bkmi f122576b;

    /* renamed from: c */
    final /* synthetic */ cer f122577c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cep(bkmi bkmiVar, cer cerVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f122576b = bkmiVar;
        this.f122577c = cerVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((cep) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0065 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x006e A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0063 -> B:8:0x0066). Please report as a decompilation issue!!! */
    @Override // p000.bkes
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo9859b(java.lang.Object r10) {
        /*
            r9 = this;
            bken r0 = p000.bken.f115014a
            int r1 = r9.f122575a
            r2 = 500(0x1f4, double:2.47E-321)
            r4 = 0
            r5 = 1065353216(0x3f800000, float:1.0)
            r6 = 3
            r7 = 2
            r8 = 1
            if (r1 == 0) goto L24
            if (r1 == r8) goto L20
            if (r1 == r7) goto L1c
            if (r1 == r6) goto L18
            p000.bjwl.m44327ba(r10)     // Catch: java.lang.Throwable -> L6c
            goto L66
        L18:
            p000.bjwl.m44327ba(r10)     // Catch: java.lang.Throwable -> L6c
            goto L57
        L1c:
            p000.bjwl.m44327ba(r10)     // Catch: java.lang.Throwable -> L6c
            goto L49
        L20:
            p000.bjwl.m44327ba(r10)
            goto L35
        L24:
            p000.bjwl.m44327ba(r10)
            bkmi r10 = r9.f122576b
            if (r10 == 0) goto L35
            r9.f122575a = r8
            java.lang.Object r10 = p000.bkle.m45044j(r10, r9)
            if (r10 == r0) goto L34
            goto L35
        L34:
            return r0
        L35:
            cer r10 = r9.f122577c     // Catch: java.lang.Throwable -> L6c
            r10.m46141a(r5)     // Catch: java.lang.Throwable -> L6c
            cer r10 = r9.f122577c     // Catch: java.lang.Throwable -> L6c
            boolean r10 = r10.f122580a     // Catch: java.lang.Throwable -> L6c
            if (r10 != 0) goto L4f
            r9.f122575a = r7     // Catch: java.lang.Throwable -> L6c
            java.lang.Object r10 = p000.bkle.m45038d(r9)     // Catch: java.lang.Throwable -> L6c
            if (r10 != r0) goto L49
            return r0
        L49:
            bkbq r10 = new bkbq     // Catch: java.lang.Throwable -> L6c
            r10.<init>()     // Catch: java.lang.Throwable -> L6c
            throw r10     // Catch: java.lang.Throwable -> L6c
        L4f:
            r9.f122575a = r6     // Catch: java.lang.Throwable -> L6c
            java.lang.Object r10 = p000.bkle.m45039e(r2, r9)     // Catch: java.lang.Throwable -> L6c
            if (r10 == r0) goto L6e
        L57:
            cer r10 = r9.f122577c     // Catch: java.lang.Throwable -> L6c
            r10.m46141a(r4)     // Catch: java.lang.Throwable -> L6c
            r10 = 4
            r9.f122575a = r10     // Catch: java.lang.Throwable -> L6c
            java.lang.Object r10 = p000.bkle.m45039e(r2, r9)     // Catch: java.lang.Throwable -> L6c
            if (r10 != r0) goto L66
            return r0
        L66:
            cer r10 = r9.f122577c     // Catch: java.lang.Throwable -> L6c
            r10.m46141a(r5)     // Catch: java.lang.Throwable -> L6c
            goto L4f
        L6c:
            r10 = move-exception
            goto L6f
        L6e:
            return r0
        L6f:
            cer r0 = r9.f122577c
            r0.m46141a(r4)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.cep.mo9859b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new cep(this.f122576b, this.f122577c, bkegVar);
    }
}
