package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jis extends bkey implements bkga {

    /* renamed from: a */
    Object f151803a;

    /* renamed from: b */
    Object f151804b;

    /* renamed from: c */
    Object f151805c;

    /* renamed from: d */
    int f151806d;

    /* renamed from: e */
    final /* synthetic */ Object f151807e;

    /* renamed from: f */
    private final /* synthetic */ int f151808f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jis(amoy amoyVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f151808f = i;
        this.f151807e = amoyVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        int i = this.f151808f;
        if (i != 0) {
            if (i != 1) {
                return ((jis) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            }
            return ((jis) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
        }
        return ((jis) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x0148, code lost:
    
        if (((p000.jit) r4).m59925a(r7, r2, r18) == r0) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01bb, code lost:
    
        if (((p000.jit) r4).m59925a(r7, r2, r18) == r0) goto L79;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0042 A[Catch: all -> 0x00ca, TRY_ENTER, TryCatch #1 {all -> 0x00ca, blocks: (B:8:0x0019, B:10:0x0072, B:11:0x00b2, B:13:0x002d, B:16:0x0042, B:18:0x0066, B:20:0x006a, B:25:0x0075, B:26:0x007a, B:27:0x007b, B:28:0x0080, B:29:0x0081, B:31:0x009d, B:34:0x00a8, B:37:0x00c4, B:38:0x00c9, B:43:0x0022), top: B:5:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0081 A[Catch: all -> 0x00ca, TryCatch #1 {all -> 0x00ca, blocks: (B:8:0x0019, B:10:0x0072, B:11:0x00b2, B:13:0x002d, B:16:0x0042, B:18:0x0066, B:20:0x006a, B:25:0x0075, B:26:0x007a, B:27:0x007b, B:28:0x0080, B:29:0x0081, B:31:0x009d, B:34:0x00a8, B:37:0x00c4, B:38:0x00c9, B:43:0x0022), top: B:5:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c3  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x006e -> B:10:0x0072). Please report as a decompilation issue!!! */
    @Override // p000.bkes
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo9859b(java.lang.Object r19) {
        /*
            Method dump skipped, instructions count: 457
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.jis.mo9859b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        int i = this.f151808f;
        if (i != 0) {
            if (i != 1) {
                return new jis((amoy) this.f151807e, bkegVar, 2);
            }
            return new jis((jit) this.f151807e, bkegVar, 1, null);
        }
        return new jis((jit) this.f151807e, bkegVar, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jis(jit jitVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f151808f = i;
        this.f151807e = jitVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jis(jit jitVar, bkeg bkegVar, int i, byte[] bArr) {
        super(2, bkegVar);
        this.f151808f = i;
        this.f151807e = jitVar;
    }
}
