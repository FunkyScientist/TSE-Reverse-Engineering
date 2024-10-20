package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nre extends bkey implements bkga {

    /* renamed from: a */
    Object f163078a;

    /* renamed from: b */
    Object f163079b;

    /* renamed from: c */
    Object f163080c;

    /* renamed from: d */
    int f163081d;

    /* renamed from: e */
    final /* synthetic */ _341 f163082e;

    /* renamed from: f */
    final /* synthetic */ Object f163083f;

    /* renamed from: g */
    private final /* synthetic */ int f163084g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nre(_341 _341, nrc nrcVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f163084g = i;
        this.f163082e = _341;
        this.f163083f = nrcVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        int i = this.f163084g;
        if (i != 0) {
            if (i != 1) {
                return ((nre) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            }
            return ((nre) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
        }
        return ((nre) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0089  */
    @Override // p000.bkes
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo9859b(java.lang.Object r11) {
        /*
            Method dump skipped, instructions count: 434
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.nre.mo9859b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        int i = this.f163084g;
        if (i != 0) {
            if (i != 1) {
                return new nre(this.f163082e, (nrc) this.f163083f, bkegVar, 2, null);
            }
            return new nre(this.f163082e, (nrd) this.f163083f, bkegVar, 1);
        }
        return new nre(this.f163082e, (nrc) this.f163083f, bkegVar, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nre(_341 _341, nrc nrcVar, bkeg bkegVar, int i, byte[] bArr) {
        super(2, bkegVar);
        this.f163084g = i;
        this.f163082e = _341;
        this.f163083f = nrcVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nre(_341 _341, nrd nrdVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f163084g = i;
        this.f163082e = _341;
        this.f163083f = nrdVar;
    }
}
