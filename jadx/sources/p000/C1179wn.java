package p000;

/* compiled from: PG */
/* renamed from: wn */
/* loaded from: classes.dex */
final class C1179wn extends bkex implements bkga {

    /* renamed from: a */
    Object f185259a;

    /* renamed from: b */
    Object f185260b;

    /* renamed from: c */
    Object f185261c;

    /* renamed from: d */
    int f185262d;

    /* renamed from: e */
    int f185263e;

    /* renamed from: f */
    int f185264f;

    /* renamed from: g */
    int f185265g;

    /* renamed from: h */
    long f185266h;

    /* renamed from: i */
    int f185267i;

    /* renamed from: j */
    final /* synthetic */ C1180wo f185268j;

    /* renamed from: k */
    final /* synthetic */ C1195xc f185269k;

    /* renamed from: l */
    private /* synthetic */ Object f185270l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1179wn(C1180wo c1180wo, C1195xc c1195xc, bkeg bkegVar) {
        super(bkegVar);
        this.f185268j = c1180wo;
        this.f185269k = c1195xc;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((C1179wn) mo9861c((bkjd) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0065  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x004b -> B:14:0x00a7). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x004d -> B:5:0x0063). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:7:0x006c -> B:4:0x0099). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x0095 -> B:4:0x0099). Please report as a decompilation issue!!! */
    @Override // p000.bkes
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo9859b(java.lang.Object r23) {
        /*
            r22 = this;
            r0 = r22
            bken r1 = p000.bken.f115014a
            int r2 = r0.f185267i
            r4 = 1
            r5 = 8
            if (r2 == 0) goto L24
            int r2 = r0.f185265g
            int r6 = r0.f185264f
            long r7 = r0.f185266h
            int r9 = r0.f185263e
            int r10 = r0.f185262d
            java.lang.Object r11 = r0.f185261c
            java.lang.Object r12 = r0.f185260b
            java.lang.Object r13 = r0.f185259a
            java.lang.Object r14 = r0.f185270l
            bkjd r14 = (p000.bkjd) r14
            p000.bjwl.m44327ba(r23)
            goto L99
        L24:
            p000.bjwl.m44327ba(r23)
            java.lang.Object r2 = r0.f185270l
            bkjd r2 = (p000.bkjd) r2
            wo r6 = r0.f185268j
            xc r7 = r0.f185269k
            xc r8 = r6.f185334b
            long[] r8 = r8.f186653a
            int r9 = r8.length
            int r9 = r9 + (-2)
            if (r9 < 0) goto Lac
            r10 = 0
        L39:
            r11 = r8
            long[] r11 = (long[]) r11
            r12 = r11[r10]
            long r14 = ~r12
            r11 = 7
            long r14 = r14 << r11
            long r14 = r14 & r12
            r16 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r14 = r14 & r16
            int r11 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r11 == 0) goto La7
            int r11 = r10 - r9
            int r11 = ~r11
            int r11 = r11 >>> 31
            int r11 = 8 - r11
            r14 = r2
            r2 = 0
            r19 = r12
            r13 = r6
            r12 = r7
            r6 = r11
            r11 = r8
            r7 = r19
            r21 = r10
            r10 = r9
            r9 = r21
        L63:
            if (r2 >= r6) goto L9c
            r15 = 255(0xff, double:1.26E-321)
            long r15 = r15 & r7
            r17 = 128(0x80, double:6.32E-322)
            int r15 = (r15 > r17 ? 1 : (r15 == r17 ? 0 : -1))
            if (r15 >= 0) goto L99
            int r15 = r9 << 3
            int r15 = r15 + r2
            r3 = r13
            wo r3 = (p000.C1180wo) r3
            r3.f185333a = r15
            r3 = r12
            xc r3 = (p000.C1195xc) r3
            java.lang.Object[] r3 = r3.f186654b
            r3 = r3[r15]
            r0.f185270l = r14
            r0.f185259a = r13
            r0.f185260b = r12
            r0.f185261c = r11
            r0.f185262d = r10
            r0.f185263e = r9
            r0.f185266h = r7
            r0.f185264f = r6
            r0.f185265g = r2
            r0.f185267i = r4
            java.lang.Object r3 = r14.mo44876a(r3, r0)
            if (r3 == r1) goto L98
            goto L99
        L98:
            return r1
        L99:
            long r7 = r7 >> r5
            int r2 = r2 + r4
            goto L63
        L9c:
            if (r6 != r5) goto Lac
            r8 = r11
            r7 = r12
            r6 = r13
            r2 = r14
            r19 = r10
            r10 = r9
            r9 = r19
        La7:
            if (r10 == r9) goto Lac
            int r10 = r10 + 1
            goto L39
        Lac:
            bkcg r1 = p000.bkcg.f114898a
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.C1179wn.mo9859b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        C1179wn c1179wn = new C1179wn(this.f185268j, this.f185269k, bkegVar);
        c1179wn.f185270l = obj;
        return c1179wn;
    }
}
