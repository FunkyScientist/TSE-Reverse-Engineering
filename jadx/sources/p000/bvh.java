package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bvh extends eck implements buu, fas, fer {

    /* renamed from: a */
    public static final bvb f121830a = new bvb();

    /* renamed from: b */
    public final bva f121831b;

    /* renamed from: c */
    private boolean f121832c;

    public bvh(bva bvaVar) {
        this.f121831b = bvaVar;
    }

    /* renamed from: d */
    public static final egv m45949d(bvh bvhVar, evk evkVar, bkfl bkflVar) {
        egv egvVar;
        if (bvhVar.f137439z && bvhVar.f121832c) {
            evk m52463b = ezx.m52463b(bvhVar);
            if (true != evkVar.mo52341r()) {
                evkVar = null;
            }
            if (evkVar != null && (egvVar = (egv) bkflVar.mo9879a()) != null) {
                return egvVar.m51598f(m52463b.mo52338n(evkVar, false).m51595c());
            }
        }
        return null;
    }

    @Override // p000.buu
    /* renamed from: a */
    public final Object mo45944a(evk evkVar, bkfl bkflVar, bkeg bkegVar) {
        Object m44849w = bkhh.m44849w(new bvf(this, evkVar, bkflVar, new bvg(this, evkVar, bkflVar), null), bkegVar);
        if (m44849w == bken.f115014a) {
            return m44849w;
        }
        return bkcg.f114898a;
    }

    @Override // p000.eck
    /* renamed from: em */
    public final boolean mo20505em() {
        return false;
    }

    @Override // p000.fer
    /* renamed from: en */
    public final Object mo20506en() {
        return f121830a;
    }

    @Override // p000.fas
    /* renamed from: ev */
    public final void mo28730ev(evk evkVar) {
        this.f121832c = true;
    }

    @Override // p000.fas
    /* renamed from: ew */
    public final /* synthetic */ void mo28731ew(long j) {
    }
}
