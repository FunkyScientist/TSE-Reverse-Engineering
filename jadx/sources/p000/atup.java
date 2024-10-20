package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class atup implements bbsr {

    /* renamed from: a */
    public final /* synthetic */ long f65073a;

    /* renamed from: b */
    public final /* synthetic */ int f65074b;

    /* renamed from: c */
    public final /* synthetic */ Object f65075c;

    /* renamed from: d */
    public final /* synthetic */ Object f65076d;

    /* renamed from: e */
    public final /* synthetic */ Object f65077e;

    /* renamed from: f */
    public final /* synthetic */ Object f65078f;

    /* renamed from: g */
    private final /* synthetic */ int f65079g;

    public /* synthetic */ atup(aqxw aqxwVar, bbum bbumVar, _1846 _1846, int i, aqya aqyaVar, long j, int i2) {
        this.f65079g = i2;
        this.f65077e = aqxwVar;
        this.f65075c = bbumVar;
        this.f65078f = _1846;
        this.f65074b = i;
        this.f65076d = aqyaVar;
        this.f65073a = j;
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [bbum, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v8, types: [_1846, java.lang.Object] */
    @Override // p000.bbsr
    /* renamed from: a */
    public final bbuj mo12783a(Object obj) {
        if (this.f65079g != 0) {
            Object obj2 = this.f65076d;
            int i = this.f65074b;
            return this.f65075c.submit(aqxq.m26924a(this.f65078f, new aqxs(((aqxw) this.f65077e).f58631b, i, (aqxj) obj, (aqya) obj2), this.f65073a));
        }
        if (!((Boolean) obj).booleanValue() && this.f65074b != 6) {
            long j = this.f65073a;
            Object obj3 = this.f65078f;
            Object obj4 = this.f65077e;
            return ((atuy) this.f65075c).m29615r((atsd) this.f65076d, (atsb) obj4, (atsq) obj3, j);
        }
        return bbuf.f83524a;
    }

    public /* synthetic */ atup(atuy atuyVar, int i, atsd atsdVar, atsb atsbVar, atsq atsqVar, long j, int i2) {
        this.f65079g = i2;
        this.f65075c = atuyVar;
        this.f65074b = i;
        this.f65076d = atsdVar;
        this.f65077e = atsbVar;
        this.f65078f = atsqVar;
        this.f65073a = j;
    }
}
