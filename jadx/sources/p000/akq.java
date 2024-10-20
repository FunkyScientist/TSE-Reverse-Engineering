package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class akq extends eck implements fag, fdp {

    /* renamed from: a */
    public long f40100a;

    /* renamed from: b */
    public ehv f40101b;

    /* renamed from: c */
    public float f40102c;

    /* renamed from: d */
    public ejn f40103d;

    /* renamed from: e */
    public eix f40104e;

    /* renamed from: f */
    private long f40105f = 9205357640488583168L;

    /* renamed from: g */
    private gdb f40106g;

    /* renamed from: h */
    private eix f40107h;

    /* renamed from: i */
    private ejn f40108i;

    public akq(long j, ehv ehvVar, float f, ejn ejnVar) {
        this.f40100a = j;
        this.f40101b = ehvVar;
        this.f40102c = f;
        this.f40103d = ejnVar;
    }

    @Override // p000.fdp
    /* renamed from: d */
    public final void mo20666d() {
        this.f40105f = 9205357640488583168L;
        this.f40106g = null;
        this.f40107h = null;
        this.f40108i = null;
        fah.m52573a(this);
    }

    @Override // p000.fag
    /* renamed from: et */
    public final void mo20668et(elp elpVar) {
        eix eixVar;
        ejc ejcVar;
        if (this.f40103d == eji.f137700a) {
            if (!C1124um.m70037k(this.f40100a, eib.f137678a)) {
                els.m51935m(elpVar, this.f40100a, 0L, 0.0f, null, 126);
            }
            ehv ehvVar = this.f40101b;
            if (ehvVar != null) {
                els.m51930h(elpVar, ehvVar, 0L, 0L, this.f40102c, null, 0, 118);
            }
        } else {
            if (C1124um.m70037k(elpVar.mo51905o(), this.f40105f) && elpVar.mo51908r() == this.f40106g && C1131ut.m70384u(this.f40108i, this.f40103d)) {
                eixVar = this.f40107h;
                eixVar.getClass();
            } else {
                fdq.m52914a(this, new akp(this, elpVar));
                eixVar = this.f40104e;
                this.f40104e = null;
            }
            this.f40107h = eixVar;
            this.f40105f = elpVar.mo51905o();
            this.f40106g = elpVar.mo51908r();
            this.f40108i = this.f40103d;
            eixVar.getClass();
            if (!C1124um.m70037k(this.f40100a, eib.f137678a)) {
                eiy.m51766e(elpVar, eixVar, this.f40100a);
            }
            ehv ehvVar2 = this.f40101b;
            if (ehvVar2 != null) {
                float f = this.f40102c;
                boolean z = eixVar instanceof eiv;
                elx elxVar = elx.f137856a;
                if (z) {
                    egv egvVar = ((eiv) eixVar).f137693a;
                    elpVar.mo51911w(ehvVar2, eiy.m51764c(egvVar), eiy.m51762a(egvVar), f, elxVar, 3);
                } else {
                    if (eixVar instanceof eiw) {
                        eiw eiwVar = (eiw) eixVar;
                        ejcVar = eiwVar.f137695b;
                        if (ejcVar == null) {
                            egx egxVar = eiwVar.f137694a;
                            float intBitsToFloat = Float.intBitsToFloat((int) (egxVar.f137628h >> 32));
                            elpVar.mo51902E(ehvVar2, eiy.m51765d(egxVar), eiy.m51763b(egxVar), (4294967295L & Float.floatToRawIntBits(intBitsToFloat)) | (Float.floatToRawIntBits(intBitsToFloat) << 32), f, elxVar);
                        }
                    } else if (eixVar instanceof eiu) {
                        ejcVar = ((eiu) eixVar).f137692a;
                    } else {
                        throw new bkbs();
                    }
                    elpVar.mo51910v(ejcVar, ehvVar2, f, elxVar, 3);
                }
            }
        }
        elpVar.mo51922p();
    }

    @Override // p000.fag
    /* renamed from: ei */
    public final /* synthetic */ void mo20667ei() {
    }
}
