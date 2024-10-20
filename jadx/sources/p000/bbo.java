package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bbo {

    /* renamed from: a */
    public static final /* synthetic */ int f82846a = 0;

    /* renamed from: b */
    private static final ewo f82847b;

    static {
        bap bapVar = bat.f81491c;
        int i = ebu.f137409a;
        f82847b = new bbq(bapVar, ebr.f137406m);
    }

    /* renamed from: a */
    public static final ewo m38130a(bap bapVar, ebs ebsVar, dmx dmxVar, int i) {
        boolean z;
        ewo ewoVar;
        dmxVar.mo50738y(-1789954967);
        if (C1131ut.m70384u(bapVar, bat.f81491c)) {
            int i2 = ebu.f137409a;
            if (C1131ut.m70384u(ebsVar, ebr.f137406m)) {
                ewoVar = f82847b;
                dmxVar.mo50729p();
                return ewoVar;
            }
        }
        boolean z2 = false;
        if ((((i & 14) ^ 6) > 4 && dmxVar.mo50706G(bapVar)) || (i & 6) == 4) {
            z = true;
        } else {
            z = false;
        }
        if ((((i & 112) ^ 48) > 32 && dmxVar.mo50706G(ebsVar)) || (i & 48) == 32) {
            z2 = true;
        }
        boolean z3 = z | z2;
        Object mo50721h = dmxVar.mo50721h();
        if (z3 || mo50721h == dmw.f136584a) {
            mo50721h = new bbq(bapVar, ebsVar);
            dmxVar.mo50701B(mo50721h);
        }
        ewoVar = (bbq) mo50721h;
        dmxVar.mo50729p();
        return ewoVar;
    }
}
