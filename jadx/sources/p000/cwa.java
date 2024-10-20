package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cwa extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ exo f134652a;

    /* renamed from: b */
    final /* synthetic */ exo f134653b;

    /* renamed from: c */
    final /* synthetic */ int f134654c;

    /* renamed from: d */
    final /* synthetic */ boolean f134655d;

    /* renamed from: e */
    final /* synthetic */ int f134656e;

    /* renamed from: f */
    final /* synthetic */ exo f134657f;

    /* renamed from: g */
    final /* synthetic */ exo f134658g;

    /* renamed from: h */
    final /* synthetic */ exo f134659h;

    /* renamed from: i */
    final /* synthetic */ int f134660i;

    /* renamed from: j */
    final /* synthetic */ int f134661j;

    /* renamed from: k */
    final /* synthetic */ int f134662k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cwa(exo exoVar, exo exoVar2, int i, boolean z, int i2, exo exoVar3, exo exoVar4, exo exoVar5, int i3, int i4, int i5) {
        super(1);
        this.f134652a = exoVar;
        this.f134653b = exoVar2;
        this.f134654c = i;
        this.f134655d = z;
        this.f134656e = i2;
        this.f134657f = exoVar3;
        this.f134658g = exoVar4;
        this.f134659h = exoVar5;
        this.f134660i = i3;
        this.f134661j = i4;
        this.f134662k = i5;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        int mo51432a;
        exn exnVar = (exn) obj;
        exo exoVar = this.f134652a;
        if (exoVar != null) {
            int i = this.f134654c;
            boolean z = this.f134655d;
            int i2 = this.f134656e;
            int i3 = this.f134660i;
            if (!z) {
                int i4 = ebu.f137409a;
                i2 = ebr.f137404k.mo51432a(exoVar.f138617b, i3);
            }
            exn.m52394k(exnVar, exoVar, i, i2);
        }
        exo exoVar2 = this.f134653b;
        if (exoVar2 != null) {
            int i5 = this.f134661j;
            int i6 = this.f134662k;
            boolean z2 = this.f134655d;
            int i7 = this.f134656e;
            int i8 = this.f134660i;
            int i9 = (i5 - i6) - exoVar2.f138616a;
            if (!z2) {
                int i10 = ebu.f137409a;
                i7 = ebr.f137404k.mo51432a(exoVar2.f138617b, i8);
            }
            exn.m52394k(exnVar, exoVar2, i9, i7);
        }
        int m50646b = this.f134654c + dit.m50646b(this.f134652a);
        if (this.f134655d) {
            mo51432a = this.f134656e;
        } else {
            int m50645a = dit.m50645a(this.f134657f) + dit.m50645a(this.f134658g) + dit.m50645a(this.f134659h);
            int i11 = ebu.f137409a;
            mo51432a = ebr.f137404k.mo51432a(m50645a, this.f134660i);
        }
        exo exoVar3 = this.f134658g;
        if (exoVar3 != null) {
            exn.m52394k(exnVar, exoVar3, m50646b, mo51432a);
        }
        int m50645a2 = mo51432a + dit.m50645a(this.f134658g);
        exo exoVar4 = this.f134657f;
        if (exoVar4 != null) {
            exn.m52394k(exnVar, exoVar4, m50646b, m50645a2);
        }
        int m50645a3 = m50645a2 + dit.m50645a(this.f134657f);
        exo exoVar5 = this.f134659h;
        if (exoVar5 != null) {
            exn.m52394k(exnVar, exoVar5, m50646b, m50645a3);
        }
        return bkcg.f114898a;
    }
}
