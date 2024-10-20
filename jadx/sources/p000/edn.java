package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class edn extends eck implements fer, ezw, edp, fas {

    /* renamed from: a */
    public final bkfw f137501a;

    /* renamed from: b */
    public edn f137502b;

    /* renamed from: c */
    public edp f137503c;

    /* renamed from: d */
    public long f137504d;

    /* renamed from: e */
    private final Object f137505e;

    public edn() {
        this(null);
    }

    /* renamed from: a */
    public final void m51468a(edi ediVar) {
        edn ednVar = this.f137502b;
        if (ednVar != null) {
            ednVar.m51468a(ediVar);
        }
        this.f137502b = null;
    }

    @Override // p000.edp
    /* renamed from: d */
    public final void mo51469d(edi ediVar) {
        fer ferVar;
        edn ednVar;
        edn ednVar2 = this.f137502b;
        edn ednVar3 = null;
        if (ednVar2 != null && edo.m51472b(ednVar2, edq.m51473a(ediVar))) {
            ednVar = ednVar2;
        } else {
            if (!this.f137429p.f137439z) {
                ferVar = null;
            } else {
                bkhf bkhfVar = new bkhf();
                fes.m52958e(this, new edm(bkhfVar, this, ediVar));
                ferVar = (fer) bkhfVar.f115075a;
            }
            ednVar = (edn) ferVar;
        }
        if (ednVar != null && ednVar2 == null) {
            ednVar.mo51469d(ediVar);
        } else if (ednVar == null && ednVar2 != null) {
            ednVar2.m51468a(ediVar);
        } else if (!C1131ut.m70384u(ednVar, ednVar2)) {
            if (ednVar != null) {
                ednVar.mo51469d(ediVar);
                ednVar3 = ednVar;
            }
            if (ednVar2 != null) {
                ednVar2.m51468a(ediVar);
            }
            ednVar = ednVar3;
        } else if (ednVar != null) {
            ednVar.mo51469d(ediVar);
        }
        this.f137502b = ednVar;
    }

    @Override // p000.fer
    /* renamed from: en */
    public final Object mo20506en() {
        return this.f137505e;
    }

    @Override // p000.eck
    /* renamed from: eq */
    public final void mo20509eq() {
        this.f137503c = null;
        this.f137502b = null;
    }

    @Override // p000.fas
    /* renamed from: ew */
    public final void mo28731ew(long j) {
        this.f137504d = j;
    }

    public edn(byte[] bArr) {
        this.f137501a = null;
        this.f137505e = edj.f137496a;
        this.f137504d = 0L;
    }

    @Override // p000.edp
    /* renamed from: e */
    public final void mo51470e() {
    }

    @Override // p000.fas
    /* renamed from: ev */
    public final /* synthetic */ void mo28730ev(evk evkVar) {
    }
}
