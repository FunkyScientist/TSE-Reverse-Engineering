package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajdw implements eee {

    /* renamed from: a */
    private final long f35986a;

    /* renamed from: b */
    private final int f35987b;

    public ajdw(long j, int i) {
        this.f35986a = j;
        this.f35987b = i;
    }

    @Override // p000.ecl
    /* renamed from: a */
    public final /* synthetic */ ecl mo19491a(ecl eclVar) {
        return ecg.m51438a(this, eclVar);
    }

    @Override // p000.ecl
    /* renamed from: b */
    public final /* synthetic */ Object mo19492b(Object obj, bkga bkgaVar) {
        return bkgaVar.mo9860a(obj, this);
    }

    @Override // p000.ecl
    /* renamed from: c */
    public final /* synthetic */ boolean mo19493c(bkfw bkfwVar) {
        return eci.m51439a(this, bkfwVar);
    }

    @Override // p000.eee
    /* renamed from: d */
    public final void mo19494d(elp elpVar) {
        boolean z;
        long o;
        boolean z2;
        ajdw ajdwVar = this;
        int i = ajdwVar.f35987b - 1;
        boolean z3 = true;
        if (i != 1) {
            z = true;
        } else {
            z = false;
        }
        if (i != 1 && (i == 2 || (i != 3 && (i == 4 ? elpVar.mo51908r() != gdb.f140534b : elpVar.mo51908r() != gdb.f140533a)))) {
            z3 = false;
        }
        char c = ' ';
        if (z) {
            float intBitsToFloat = Float.intBitsToFloat((int) (elpVar.mo51905o() & 4294967295L));
            float intBitsToFloat2 = Float.intBitsToFloat((int) (elpVar.mo51905o() >> 32));
            o = (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
        } else {
            o = elpVar.mo51905o();
        }
        elq mo51907q = elpVar.mo51907q();
        long mo51886a = mo51907q.mo51886a();
        mo51907q.mo51887b().mo51627l();
        try {
            elv elvVar = ((elm) mo51907q).f137846a;
            float f = 0.0f;
            if (z) {
                z2 = z3;
                elvVar.mo51917c(-90.0f, (Float.floatToRawIntBits(0.0f) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32));
                elvVar.mo51919e(-Float.intBitsToFloat((int) (o >> 32)), 0.0f);
            } else {
                z2 = z3;
            }
            if (z2) {
                elvVar.mo51918d(1.0f, -1.0f, eha.m51611a(o));
            }
            ajdv ajdvVar = new ajdv(o, elpVar);
            int intBitsToFloat3 = (int) Float.intBitsToFloat((int) (o >> 32));
            if (intBitsToFloat3 >= 0) {
                int i2 = 0;
                while (true) {
                    float floatValue = ((Number) ajdvVar.mo9836a(Integer.valueOf(i2))).floatValue();
                    long floatToRawIntBits = Float.floatToRawIntBits(i2);
                    int floatToRawIntBits2 = Float.floatToRawIntBits(floatValue);
                    ajdv ajdvVar2 = ajdvVar;
                    els.m51928f(elpVar, ajdwVar.f35986a, (Float.floatToRawIntBits(r8) << c) | (Float.floatToRawIntBits(f) & 4294967295L), (floatToRawIntBits << 32) | (floatToRawIntBits2 & 4294967295L), 2.0f, 0, 496);
                    if (i2 == intBitsToFloat3) {
                        break;
                    }
                    i2++;
                    ajdwVar = this;
                    c = ' ';
                    ajdvVar = ajdvVar2;
                    f = 0.0f;
                }
            }
        } finally {
            mo51907q.mo51887b().mo51625j();
            mo51907q.mo51893h(mo51886a);
        }
    }
}
