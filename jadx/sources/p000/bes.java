package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bes {

    /* renamed from: a */
    private static final ewo f97319a;

    static {
        bai baiVar = bat.f81489a;
        int i = ebu.f137409a;
        f97319a = new beu(baiVar, ebr.f137403j);
    }

    /* renamed from: a */
    public static final ewo m39377a(bai baiVar, ebt ebtVar, dmx dmxVar, int i) {
        boolean z;
        ewo ewoVar;
        dmxVar.mo50738y(-1828505005);
        if (C1131ut.m70384u(baiVar, bat.f81489a)) {
            int i2 = ebu.f137409a;
            if (C1131ut.m70384u(ebtVar, ebr.f137403j)) {
                ewoVar = f97319a;
                dmxVar.mo50729p();
                return ewoVar;
            }
        }
        boolean z2 = false;
        if ((((i & 14) ^ 6) > 4 && dmxVar.mo50706G(baiVar)) || (i & 6) == 4) {
            z = true;
        } else {
            z = false;
        }
        if ((((i & 112) ^ 48) > 32 && dmxVar.mo50706G(ebtVar)) || (i & 48) == 32) {
            z2 = true;
        }
        boolean z3 = z | z2;
        Object mo50721h = dmxVar.mo50721h();
        if (z3 || mo50721h == dmw.f136584a) {
            mo50721h = new beu(baiVar, ebtVar);
            dmxVar.mo50701B(mo50721h);
        }
        ewoVar = (beu) mo50721h;
        dmxVar.mo50729p();
        return ewoVar;
    }

    /* renamed from: b */
    public static final long m39378b(boolean z, int i, int i2, int i3) {
        if (!z) {
            return gck.m53706d(i, i2, 0, i3);
        }
        return gci.m53688b(i, i2, 0, i3);
    }
}
