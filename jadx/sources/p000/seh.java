package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class seh extends bkey implements bkga {

    /* renamed from: a */
    Object f175101a;

    /* renamed from: b */
    Object f175102b;

    /* renamed from: c */
    Object f175103c;

    /* renamed from: d */
    Object f175104d;

    /* renamed from: e */
    int f175105e;

    /* renamed from: f */
    final /* synthetic */ List f175106f;

    /* renamed from: g */
    final /* synthetic */ boolean f175107g;

    /* renamed from: h */
    final /* synthetic */ akxy f175108h;

    /* renamed from: i */
    private /* synthetic */ Object f175109i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public seh(List list, akxy akxyVar, boolean z, bkeg bkegVar) {
        super(2, bkegVar);
        this.f175106f = list;
        this.f175108h = akxyVar;
        this.f175107g = z;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((seh) mo9861c((bkom) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0079, code lost:
    
        if (r14 != r6) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0015, code lost:
    
        if (r14 == r0) goto L24;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0037  */
    /* JADX WARN: Type inference failed for: r2v3, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.Iterator, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object] */
    @Override // p000.bkes
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo9859b(java.lang.Object r14) {
        /*
            r13 = this;
            bken r0 = p000.bken.f115014a
            int r1 = r13.f175105e
            if (r1 == 0) goto L1a
            java.lang.Object r1 = r13.f175104d
            java.lang.Object r2 = r13.f175103c
            java.lang.Object r3 = r13.f175102b
            java.lang.Object r4 = r13.f175101a
            java.lang.Object r5 = r13.f175109i
            bkom r5 = (p000.bkom) r5
            p000.bjwl.m44327ba(r14)
        L15:
            r14 = r3
            r10 = r4
            r11 = r5
            r4 = r2
            goto L80
        L1a:
            p000.bjwl.m44327ba(r14)
            java.lang.Object r14 = r13.f175109i
            bkom r14 = (p000.bkom) r14
            bkun r1 = new bkun
            r2 = 8
            r1.<init>(r2)
            java.util.List r2 = r13.f175106f
            java.util.Iterator r2 = r2.iterator()
            r5 = r14
            r4 = r1
            r3 = r2
        L31:
            boolean r14 = r3.hasNext()
            if (r14 == 0) goto La2
            java.lang.Object r14 = r3.next()
            sef r14 = (p000.sef) r14
            _1846 r2 = r14.f175090a
            com.google.android.apps.photos.contentprovider.download.DownloadOptions r1 = r14.f175091b
            r13.f175109i = r5
            r13.f175101a = r4
            r13.f175102b = r3
            r13.f175103c = r2
            r13.f175104d = r1
            r14 = 1
            r13.f175105e = r14
            r14 = r4
            bkun r14 = (p000.bkun) r14
            int r14 = r14.m45367e()
            if (r14 <= 0) goto L58
            goto L7b
        L58:
            bkeg r14 = p000.bkbj.m44521p(r13)
            bkkk r14 = p000.bkgt.m44786m(r14)
            r6 = r4
            bkun r6 = (p000.bkun) r6     // Catch: java.lang.Throwable -> L9d
            boolean r6 = r6.m45371i(r14)     // Catch: java.lang.Throwable -> L9d
            if (r6 != 0) goto L6f
            r6 = r4
            bkun r6 = (p000.bkun) r6     // Catch: java.lang.Throwable -> L9d
            r6.m45368f(r14)     // Catch: java.lang.Throwable -> L9d
        L6f:
            java.lang.Object r14 = r14.m44999l()
            bken r6 = p000.bken.f115014a
            if (r14 == r6) goto L79
            bkcg r14 = p000.bkcg.f114898a
        L79:
            if (r14 == r6) goto L7d
        L7b:
            bkcg r14 = p000.bkcg.f114898a
        L7d:
            if (r14 == r0) goto L9c
            goto L15
        L80:
            seg r12 = new seg
            boolean r7 = r13.f175107g
            r8 = r10
            bkun r8 = (p000.bkun) r8
            akxy r5 = r13.f175108h
            r6 = r1
            com.google.android.apps.photos.contentprovider.download.DownloadOptions r6 = (com.google.android.apps.photos.contentprovider.download.DownloadOptions) r6
            r9 = 0
            r2 = r12
            r3 = r11
            r2.<init>(r3, r4, r5, r6, r7, r8, r9)
            r1 = 3
            r2 = 0
            r3 = 0
            p000.bkgt.m44792s(r11, r2, r3, r12, r1)
            r3 = r14
            r4 = r10
            r5 = r11
            goto L31
        L9c:
            return r0
        L9d:
            r0 = move-exception
            r14.m44993C()
            throw r0
        La2:
            bkcg r14 = p000.bkcg.f114898a
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.seh.mo9859b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        seh sehVar = new seh(this.f175106f, this.f175108h, this.f175107g, bkegVar);
        sehVar.f175109i = obj;
        return sehVar;
    }
}
