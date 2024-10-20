package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aso extends eck implements bva, fas, ezu {

    /* renamed from: a */
    public avc f62163a;

    /* renamed from: b */
    public final axc f62164b;

    /* renamed from: c */
    public boolean f62165c;

    /* renamed from: d */
    public asf f62166d;

    /* renamed from: f */
    public evk f62168f;

    /* renamed from: g */
    public boolean f62169g;

    /* renamed from: i */
    public boolean f62171i;

    /* renamed from: j */
    private egv f62172j;

    /* renamed from: e */
    public final asb f62167e = new asb();

    /* renamed from: h */
    public long f62170h = 0;

    public aso(avc avcVar, axc axcVar, boolean z, asf asfVar) {
        this.f62163a = avcVar;
        this.f62164b = axcVar;
        this.f62165c = z;
        this.f62166d = asfVar;
    }

    /* renamed from: j */
    private final asf m28724j() {
        asf asfVar = this.f62166d;
        if (asfVar == null) {
            return (asf) ezv.m52461a(this, asi.f61794a);
        }
        return asfVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public final boolean m28725k(egv egvVar, long j) {
        long m28727b = m28727b(egvVar, j);
        if (Math.abs(Float.intBitsToFloat((int) (m28727b >> 32))) <= 0.5f && Math.abs(Float.intBitsToFloat((int) (m28727b & 4294967295L))) <= 0.5f) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final float m28726a(asf asfVar) {
        Object obj;
        Object obj2;
        int compare;
        if (C1124um.m70037k(this.f62170h, 0L)) {
            return 0.0f;
        }
        duy duyVar = this.f62167e.f61369a;
        int i = duyVar.f137060b;
        if (i > 0) {
            Object[] objArr = duyVar.f137059a;
            int i2 = i - 1;
            obj = null;
            while (true) {
                Object mo9879a = ((asj) objArr[i2]).f61873a.mo9879a();
                if (mo9879a != null) {
                    long m51594b = ((egv) mo9879a).m51594b();
                    long m53748b = gda.m53748b(this.f62170h);
                    avc avcVar = this.f62163a;
                    avc avcVar2 = avc.f68287a;
                    int ordinal = avcVar.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            compare = Float.compare(Float.intBitsToFloat((int) (m51594b >> 32)), Float.intBitsToFloat((int) (m53748b >> 32)));
                        } else {
                            throw new bkbs();
                        }
                    } else {
                        compare = Float.compare(Float.intBitsToFloat((int) (m51594b & 4294967295L)), Float.intBitsToFloat((int) (m53748b & 4294967295L)));
                    }
                    if (compare <= 0) {
                        obj = mo9879a;
                    } else if (obj == null) {
                        obj = mo9879a;
                    }
                }
                i2--;
                if (i2 < 0) {
                    break;
                }
            }
        } else {
            obj = null;
        }
        if (obj == null) {
            if (this.f62169g) {
                obj2 = m28728d();
            } else {
                obj2 = null;
            }
            if (obj2 == null) {
                return 0.0f;
            }
            obj = obj2;
        }
        long m53748b2 = gda.m53748b(this.f62170h);
        avc avcVar3 = this.f62163a;
        avc avcVar4 = avc.f68287a;
        int ordinal2 = avcVar3.ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 == 1) {
                egv egvVar = (egv) obj;
                float f = egvVar.f137617b;
                return asfVar.mo28250a(f, egvVar.f137619d - f, Float.intBitsToFloat((int) (m53748b2 >> 32)));
            }
            throw new bkbs();
        }
        egv egvVar2 = (egv) obj;
        float f2 = egvVar2.f137618c;
        return asfVar.mo28250a(f2, egvVar2.f137620e - f2, Float.intBitsToFloat((int) (m53748b2 & 4294967295L)));
    }

    /* renamed from: b */
    public final long m28727b(egv egvVar, long j) {
        long floatToRawIntBits;
        long j2;
        long m53748b = gda.m53748b(j);
        avc avcVar = this.f62163a;
        avc avcVar2 = avc.f68287a;
        int ordinal = avcVar.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                asf m28724j = m28724j();
                float f = egvVar.f137617b;
                long floatToRawIntBits2 = Float.floatToRawIntBits(m28724j.mo28250a(f, egvVar.f137619d - f, Float.intBitsToFloat((int) (m53748b >> 32))));
                floatToRawIntBits = Float.floatToRawIntBits(0.0f);
                j2 = floatToRawIntBits2 << 32;
            } else {
                throw new bkbs();
            }
        } else {
            asf m28724j2 = m28724j();
            float f2 = egvVar.f137618c;
            float mo28250a = m28724j2.mo28250a(f2, egvVar.f137620e - f2, Float.intBitsToFloat((int) (m53748b & 4294967295L)));
            long floatToRawIntBits3 = Float.floatToRawIntBits(0.0f);
            floatToRawIntBits = Float.floatToRawIntBits(mo28250a);
            j2 = floatToRawIntBits3 << 32;
        }
        return j2 | (floatToRawIntBits & 4294967295L);
    }

    /* renamed from: d */
    public final egv m28728d() {
        if (this.f137439z) {
            evk m52463b = ezx.m52463b(this);
            evk evkVar = this.f62168f;
            if (evkVar != null) {
                if (true != evkVar.mo52341r()) {
                    evkVar = null;
                }
                if (evkVar != null) {
                    return m52463b.mo52338n(evkVar, false);
                }
            }
        }
        return null;
    }

    /* renamed from: e */
    public final void m28729e() {
        asf m28724j = m28724j();
        if (this.f62171i) {
            azz.m36380d("launchAnimation called when previous animation was running");
        }
        int i = asf.f61665a;
        bkgt.m44792s(m51441E(), null, 4, new asn(this, new ayk(ase.f61600a), m28724j, null), 1);
    }

    @Override // p000.eck
    /* renamed from: em */
    public final boolean mo20505em() {
        return false;
    }

    @Override // p000.fas
    /* renamed from: ew */
    public final void mo28731ew(long j) {
        int m44774a;
        egv m28728d;
        long j2 = this.f62170h;
        this.f62170h = j;
        avc avcVar = this.f62163a;
        avc avcVar2 = avc.f68287a;
        int ordinal = avcVar.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                m44774a = bkgt.m44774a((int) (j >> 32), (int) (j2 >> 32));
            } else {
                throw new bkbs();
            }
        } else {
            m44774a = bkgt.m44774a((int) (j & 4294967295L), (int) (4294967295L & j2));
        }
        if (m44774a < 0 && (m28728d = m28728d()) != null) {
            egv egvVar = this.f62172j;
            if (egvVar == null) {
                egvVar = m28728d;
            }
            if (!this.f62171i && !this.f62169g && m28725k(egvVar, j2) && !m28725k(m28728d, j)) {
                this.f62169g = true;
                m28729e();
            }
            this.f62172j = m28728d;
        }
    }

    @Override // p000.fas
    /* renamed from: ev */
    public final /* synthetic */ void mo28730ev(evk evkVar) {
    }
}
