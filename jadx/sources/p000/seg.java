package p000;

import com.google.android.apps.photos.contentprovider.download.DownloadOptions;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class seg extends bkey implements bkga {

    /* renamed from: a */
    Object f175092a;

    /* renamed from: b */
    Object f175093b;

    /* renamed from: c */
    int f175094c;

    /* renamed from: d */
    final /* synthetic */ _1846 f175095d;

    /* renamed from: e */
    final /* synthetic */ DownloadOptions f175096e;

    /* renamed from: f */
    final /* synthetic */ boolean f175097f;

    /* renamed from: g */
    final /* synthetic */ bkom f175098g;

    /* renamed from: h */
    final /* synthetic */ bkun f175099h;

    /* renamed from: i */
    final /* synthetic */ akxy f175100i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public seg(bkom bkomVar, _1846 _1846, akxy akxyVar, DownloadOptions downloadOptions, boolean z, bkun bkunVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f175098g = bkomVar;
        this.f175095d = _1846;
        this.f175100i = akxyVar;
        this.f175096e = downloadOptions;
        this.f175097f = z;
        this.f175099h = bkunVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((seg) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0082, code lost:
    
        if (((p000.bkod) r2).mo45184a(r4, r12) == r0) goto L28;
     */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object, java.lang.Iterable] */
    @Override // p000.bkes
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo9859b(java.lang.Object r13) {
        /*
            r12 = this;
            bken r0 = p000.bken.f115014a
            int r1 = r12.f175094c
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L17
            if (r1 == r2) goto Lf
            p000.bjwl.m44327ba(r13)
            goto L85
        Lf:
            java.lang.Object r1 = r12.f175093b
            java.lang.Object r2 = r12.f175092a
            p000.bjwl.m44327ba(r13)
            goto L70
        L17:
            p000.bjwl.m44327ba(r13)
            bkom r13 = r12.f175098g
            _1846 r1 = r12.f175095d
            akxy r4 = r12.f175100i
            com.google.android.apps.photos.contentprovider.download.DownloadOptions r5 = r12.f175096e
            boolean r6 = r12.f175097f
            r12.f175092a = r13
            r12.f175093b = r1
            r12.f175094c = r2
            java.lang.Object r2 = r4.f40927c
            android.content.Context r2 = (android.content.Context) r2
            java.lang.Object r7 = r4.f40926b
            com.google.android.apps.photos.core.FeaturesRequest r7 = (com.google.android.apps.photos.core.FeaturesRequest) r7
            _1846 r2 = p000._850.m9074ak(r2, r1, r7)
            java.lang.Object r7 = r4.f40928d
            java.util.Iterator r7 = r7.iterator()
        L3c:
            boolean r8 = r7.hasNext()
            if (r8 == 0) goto L5d
            java.lang.Object r8 = r7.next()
            r9 = r8
            sej r9 = (p000.sej) r9
            if (r6 == 0) goto L51
            boolean r10 = r9.mo67937d()
            if (r10 != 0) goto L3c
        L51:
            int r10 = r4.f40925a
            r2.getClass()
            boolean r9 = r9.mo67936c(r10, r2, r5)
            if (r9 == 0) goto L3c
            goto L5e
        L5d:
            r8 = r3
        L5e:
            sej r8 = (p000.sej) r8
            if (r8 == 0) goto L8e
            int r4 = r4.f40925a
            r2.getClass()
            java.lang.Object r2 = r8.mo67935b(r4, r2, r5, r12)
            if (r2 == r0) goto L8d
            r11 = r2
            r2 = r13
            r13 = r11
        L70:
            bkbu r4 = new bkbu
            r4.<init>(r1, r13)
            r12.f175092a = r3
            r12.f175093b = r3
            r13 = 2
            r12.f175094c = r13
            bkod r2 = (p000.bkod) r2
            java.lang.Object r13 = r2.mo45184a(r4, r12)
            if (r13 != r0) goto L85
            goto L8d
        L85:
            bkun r13 = r12.f175099h
            r13.m45370h()
            bkcg r13 = p000.bkcg.f114898a
            return r13
        L8d:
            return r0
        L8e:
            java.lang.UnsupportedOperationException r13 = new java.lang.UnsupportedOperationException
            java.lang.String r0 = "No viable download behavior found"
            r13.<init>(r0)
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.seg.mo9859b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new seg(this.f175098g, this.f175095d, this.f175100i, this.f175096e, this.f175097f, this.f175099h, bkegVar);
    }
}
