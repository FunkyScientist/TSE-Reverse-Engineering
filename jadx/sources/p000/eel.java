package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class eel extends eck implements fay, fag {

    /* renamed from: a */
    public ems f137524a;

    /* renamed from: b */
    public boolean f137525b;

    /* renamed from: c */
    public ebu f137526c;

    /* renamed from: d */
    public euy f137527d;

    /* renamed from: e */
    public float f137528e;

    /* renamed from: f */
    public eic f137529f;

    public eel(ems emsVar, boolean z, ebu ebuVar, euy euyVar, float f, eic eicVar) {
        this.f137524a = emsVar;
        this.f137525b = z;
        this.f137526c = ebuVar;
        this.f137527d = euyVar;
        this.f137528e = f;
        this.f137529f = eicVar;
    }

    /* renamed from: h */
    private final long m51490h(long j) {
        boolean z;
        int m53695d;
        int m53694c;
        float intBitsToFloat;
        float intBitsToFloat2;
        boolean z2 = true;
        if (gcj.m53699h(j) && gcj.m53698g(j)) {
            z = true;
        } else {
            z = false;
        }
        if (!gcj.m53701j(j) || !gcj.m53700i(j)) {
            z2 = false;
        }
        if ((!m51491i() && z) || z2) {
            return gcj.m53702k(j, gcj.m53693b(j), 0, gcj.m53692a(j), 0, 10);
        }
        long mo52080a = this.f137524a.mo52080a();
        if (m51493k(mo52080a)) {
            m53695d = Math.round(Float.intBitsToFloat((int) (mo52080a >> 32)));
        } else {
            m53695d = gcj.m53695d(j);
        }
        if (m51492j(mo52080a)) {
            m53694c = Math.round(Float.intBitsToFloat((int) (mo52080a & 4294967295L)));
        } else {
            m53694c = gcj.m53694c(j);
        }
        int m53705c = gck.m53705c(j, m53695d);
        int m53704b = gck.m53704b(j, m53694c);
        long floatToRawIntBits = (Float.floatToRawIntBits(m53705c) << 32) | (Float.floatToRawIntBits(m53704b) & 4294967295L);
        if (m51491i()) {
            int i = (int) (floatToRawIntBits >> 32);
            if (!m51493k(this.f137524a.mo52080a())) {
                intBitsToFloat = Float.intBitsToFloat(i);
            } else {
                intBitsToFloat = Float.intBitsToFloat((int) (this.f137524a.mo52080a() >> 32));
            }
            if (!m51492j(this.f137524a.mo52080a())) {
                intBitsToFloat2 = Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L));
            } else {
                intBitsToFloat2 = Float.intBitsToFloat((int) (this.f137524a.mo52080a() & 4294967295L));
            }
            long floatToRawIntBits2 = Float.floatToRawIntBits(intBitsToFloat);
            long floatToRawIntBits3 = Float.floatToRawIntBits(intBitsToFloat2);
            long j2 = floatToRawIntBits2 << 32;
            long j3 = floatToRawIntBits3 & 4294967295L;
            if (Float.intBitsToFloat(i) != 0.0f && Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L)) != 0.0f) {
                long j4 = j2 | j3;
                floatToRawIntBits = exy.m52416a(j4, this.f137527d.mo52319a(j4, floatToRawIntBits));
            } else {
                floatToRawIntBits = 0;
            }
        }
        return gcj.m53702k(j, gck.m53705c(j, Math.round(Float.intBitsToFloat((int) (floatToRawIntBits >> 32)))), 0, gck.m53704b(j, Math.round(Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L)))), 0, 10);
    }

    /* renamed from: i */
    private final boolean m51491i() {
        if (this.f137525b && this.f137524a.mo52080a() != 9205357640488583168L) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    private static final boolean m51492j(long j) {
        if (!C1124um.m70037k(j, 9205357640488583168L) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L))) & Integer.MAX_VALUE) < 2139095040) {
            return true;
        }
        return false;
    }

    /* renamed from: k */
    private static final boolean m51493k(long j) {
        if (!C1124um.m70037k(j, 9205357640488583168L) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j >> 32))) & Integer.MAX_VALUE) < 2139095040) {
            return true;
        }
        return false;
    }

    @Override // p000.fay
    /* renamed from: b */
    public final ewp mo11077b(ewr ewrVar, ewm ewmVar, long j) {
        ewp mo45786eQ;
        exo mo52325e = ewmVar.mo52325e(m51490h(j));
        mo45786eQ = ewrVar.mo45786eQ(mo52325e.f138616a, mo52325e.f138617b, bkcz.f114917a, new eek(mo52325e));
        return mo45786eQ;
    }

    @Override // p000.fay
    /* renamed from: d */
    public final int mo11513d(eve eveVar, evd evdVar, int i) {
        if (m51491i()) {
            long m51490h = m51490h(gck.m53713k(i, 0, 13));
            return Math.max(gcj.m53694c(m51490h), evdVar.mo52321a(i));
        }
        return evdVar.mo52321a(i);
    }

    @Override // p000.fay
    /* renamed from: e */
    public final int mo11514e(eve eveVar, evd evdVar, int i) {
        if (m51491i()) {
            long m51490h = m51490h(gck.m53713k(0, i, 7));
            return Math.max(gcj.m53695d(m51490h), evdVar.mo52322b(i));
        }
        return evdVar.mo52322b(i);
    }

    @Override // p000.eck
    /* renamed from: em */
    public final boolean mo20505em() {
        return false;
    }

    @Override // p000.fag
    /* renamed from: et */
    public final void mo20668et(elp elpVar) {
        float intBitsToFloat;
        float intBitsToFloat2;
        long j;
        long mo52080a = this.f137524a.mo52080a();
        if (m51493k(mo52080a)) {
            intBitsToFloat = Float.intBitsToFloat((int) (mo52080a >> 32));
        } else {
            intBitsToFloat = Float.intBitsToFloat((int) (elpVar.mo51905o() >> 32));
        }
        if (m51492j(mo52080a)) {
            intBitsToFloat2 = Float.intBitsToFloat((int) (mo52080a & 4294967295L));
        } else {
            intBitsToFloat2 = Float.intBitsToFloat((int) (elpVar.mo51905o() & 4294967295L));
        }
        long floatToRawIntBits = Float.floatToRawIntBits(intBitsToFloat) << 32;
        long floatToRawIntBits2 = Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L;
        if (Float.intBitsToFloat((int) (elpVar.mo51905o() >> 32)) != 0.0f && Float.intBitsToFloat((int) (elpVar.mo51905o() & 4294967295L)) != 0.0f) {
            long j2 = floatToRawIntBits2 | floatToRawIntBits;
            j = exy.m52416a(j2, this.f137527d.mo52319a(j2, elpVar.mo51905o()));
        } else {
            j = 0;
        }
        long j3 = j;
        long round = Math.round(Float.intBitsToFloat((int) (j3 & 4294967295L))) & 4294967295L;
        long mo51433a = this.f137526c.mo51433a(round | (Math.round(Float.intBitsToFloat((int) (j3 >> 32))) << 32), (Math.round(Float.intBitsToFloat((int) (elpVar.mo51905o() >> 32))) << 32) | (Math.round(Float.intBitsToFloat((int) (elpVar.mo51905o() & 4294967295L))) & 4294967295L), elpVar.mo51908r());
        float f = (int) (mo51433a >> 32);
        float f2 = (int) (mo51433a & 4294967295L);
        ((elm) elpVar.mo51907q()).f137846a.mo51919e(f, f2);
        float f3 = -f;
        float f4 = -f2;
        try {
            this.f137524a.m52085e(elpVar, j3, this.f137528e, this.f137529f);
            ((elm) elpVar.mo51907q()).f137846a.mo51919e(f3, f4);
            elpVar.mo51922p();
        } catch (Throwable th) {
            ((elm) elpVar.mo51907q()).f137846a.mo51919e(f3, f4);
            throw th;
        }
    }

    @Override // p000.fay
    /* renamed from: f */
    public final int mo11515f(eve eveVar, evd evdVar, int i) {
        if (m51491i()) {
            long m51490h = m51490h(gck.m53713k(i, 0, 13));
            return Math.max(gcj.m53694c(m51490h), evdVar.mo52323c(i));
        }
        return evdVar.mo52323c(i);
    }

    @Override // p000.fay
    /* renamed from: g */
    public final int mo11516g(eve eveVar, evd evdVar, int i) {
        if (m51491i()) {
            long m51490h = m51490h(gck.m53713k(0, i, 7));
            return Math.max(gcj.m53695d(m51490h), evdVar.mo52324d(i));
        }
        return evdVar.mo52324d(i);
    }

    public final String toString() {
        return "PainterModifier(painter=" + this.f137524a + ", sizeToIntrinsics=" + this.f137525b + ", alignment=" + this.f137526c + ", alpha=" + this.f137528e + ", colorFilter=" + this.f137529f + ')';
    }

    @Override // p000.fag
    /* renamed from: ei */
    public final /* synthetic */ void mo20667ei() {
    }
}
