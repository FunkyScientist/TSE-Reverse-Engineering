package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class pzz extends bkey implements bkga {

    /* renamed from: a */
    Object f169361a;

    /* renamed from: b */
    Object f169362b;

    /* renamed from: c */
    int f169363c;

    /* renamed from: d */
    final /* synthetic */ apxm f169364d;

    /* renamed from: e */
    final /* synthetic */ List f169365e;

    /* renamed from: f */
    final /* synthetic */ _588 f169366f;

    /* renamed from: g */
    final /* synthetic */ aius f169367g;

    /* renamed from: h */
    private /* synthetic */ Object f169368h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pzz(apxm apxmVar, List list, _588 _588, aius aiusVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f169364d = apxmVar;
        this.f169365e = list;
        this.f169366f = _588;
        this.f169367g = aiusVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((pzz) mo9861c((bkpa) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0069  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0069 -> B:5:0x0036). Please report as a decompilation issue!!! */
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
            int r1 = r9.f169363c
            r2 = 1
            if (r1 == 0) goto L22
            if (r1 == r2) goto L13
            java.lang.Object r1 = r9.f169361a
            java.lang.Object r3 = r9.f169368h
            bkpa r3 = (p000.bkpa) r3
            p000.bjwl.m44327ba(r10)
            goto L36
        L13:
            java.lang.Object r1 = r9.f169362b
            java.lang.Object r3 = r9.f169361a
            java.lang.Object r4 = r9.f169368h
            bkpa r4 = (p000.bkpa) r4
            p000.bjwl.m44327ba(r10)
            r8 = r3
            r3 = r1
            r1 = r8
            goto L59
        L22:
            p000.bjwl.m44327ba(r10)
            java.lang.Object r10 = r9.f169368h
            r3 = r10
            bkpa r3 = (p000.bkpa) r3
            java.util.List r10 = r9.f169365e
            r1 = 20
            java.util.List r10 = p000.bkcw.m44609br(r10, r1)
            java.util.Iterator r1 = r10.iterator()
        L36:
            boolean r10 = r1.hasNext()
            if (r10 == 0) goto L6c
            java.lang.Object r10 = r1.next()
            java.util.List r10 = (java.util.List) r10
            _588 r4 = r9.f169366f
            apxm r5 = r9.f169364d
            aius r6 = r9.f169367g
            r9.f169368h = r3
            r9.f169361a = r1
            r9.f169362b = r3
            r9.f169363c = r2
            com.google.android.apps.photos.core.FeaturesRequest r7 = p000._588.f7818a
            java.lang.Object r10 = r4.m8158a(r5, r10, r6, r9)
            if (r10 == r0) goto L6b
            r4 = r3
        L59:
            r9.f169368h = r4
            r9.f169361a = r1
            r5 = 0
            r9.f169362b = r5
            r5 = 2
            r9.f169363c = r5
            java.lang.Object r10 = r3.mo19347a(r10, r9)
            if (r10 == r0) goto L6b
            r3 = r4
            goto L36
        L6b:
            return r0
        L6c:
            bkcg r10 = p000.bkcg.f114898a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.pzz.mo9859b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        pzz pzzVar = new pzz(this.f169364d, this.f169365e, this.f169366f, this.f169367g, bkegVar);
        pzzVar.f169368h = obj;
        return pzzVar;
    }
}
