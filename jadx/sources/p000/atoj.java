package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atoj extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ bkfl f63906a;

    /* renamed from: b */
    final /* synthetic */ boolean f63907b;

    /* renamed from: c */
    final /* synthetic */ bkga f63908c;

    /* renamed from: d */
    final /* synthetic */ int f63909d;

    /* renamed from: e */
    final /* synthetic */ int f63910e;

    /* renamed from: f */
    final /* synthetic */ Object f63911f;

    /* renamed from: g */
    final /* synthetic */ Object f63912g;

    /* renamed from: h */
    final /* synthetic */ Object f63913h;

    /* renamed from: i */
    private final /* synthetic */ int f63914i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public atoj(bkfl bkflVar, ecl eclVar, boolean z, cuz cuzVar, ejn ejnVar, bkga bkgaVar, int i, int i2, int i3) {
        super(2);
        this.f63914i = i3;
        this.f63906a = bkflVar;
        this.f63911f = eclVar;
        this.f63907b = z;
        this.f63912g = cuzVar;
        this.f63913h = ejnVar;
        this.f63908c = bkgaVar;
        this.f63909d = i;
        this.f63910e = i2;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, ecl] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, ecl] */
    /* JADX WARN: Type inference failed for: r4v0, types: [ejn, java.lang.Object] */
    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        if (this.f63914i != 0) {
            dmx dmxVar = (dmx) obj;
            ((Number) obj2).intValue();
            int m50936a = dqn.m50936a(this.f63909d | 1);
            int i = this.f63910e;
            bkga bkgaVar = this.f63908c;
            boolean z = this.f63907b;
            bkfl bkflVar = this.f63906a;
            Object obj3 = this.f63911f;
            _1201.m472aS(this.f63912g, (String) this.f63913h, (String) obj3, bkflVar, z, bkgaVar, dmxVar, m50936a, i);
            return bkcg.f114898a;
        }
        dmx dmxVar2 = (dmx) obj;
        ((Number) obj2).intValue();
        assi.m28813V(this.f63906a, this.f63911f, this.f63907b, (cuz) this.f63912g, this.f63913h, this.f63908c, dmxVar2, dqn.m50936a(this.f63909d | 1), this.f63910e);
        return bkcg.f114898a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public atoj(ecl eclVar, String str, String str2, bkfl bkflVar, boolean z, bkga bkgaVar, int i, int i2, int i3) {
        super(2);
        this.f63914i = i3;
        this.f63912g = eclVar;
        this.f63913h = str;
        this.f63911f = str2;
        this.f63906a = bkflVar;
        this.f63907b = z;
        this.f63908c = bkgaVar;
        this.f63909d = i;
        this.f63910e = i2;
    }
}
