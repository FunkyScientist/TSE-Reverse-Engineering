package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class buq {

    /* renamed from: a */
    public static final btu f121777a = new btu(bkcy.f114916a, 0, 0, 0, avc.f68288b, 0, 0, aze.f77802a, new bum(), bkhh.m44850x(bkel.f115011a));

    /* renamed from: b */
    public static final bun f121778b = new bun();

    /* renamed from: a */
    public static final long m45942a(bth bthVar, int i) {
        long mo45909e;
        int mo45908d = bthVar.mo45908d() + bthVar.mo45907c();
        long mo45906b = bthVar.mo45906b();
        long mo45905a = bthVar.mo45905a();
        if (bthVar.mo45910f() == avc.f68288b) {
            mo45909e = bthVar.mo45909e() >> 32;
        } else {
            mo45909e = bthVar.mo45909e() & 4294967295L;
        }
        int i2 = (int) mo45909e;
        bthVar.mo45913i();
        bthVar.mo45907c();
        bthVar.mo45906b();
        bthVar.mo45905a();
        long m44756m = (((i * mo45908d) + mo45906b) + mo45905a) - (i2 - bkgs.m44756m(0, 0, i2));
        if (m44756m < 0) {
            return 0L;
        }
        return m44756m;
    }

    /* renamed from: b */
    public static final bul m45943b(int i, bkfl bkflVar, dmx dmxVar, int i2) {
        int i3 = (i2 & 14) ^ 6;
        boolean z = false;
        Object[] objArr = new Object[0];
        dza dzaVar = bse.f121546a;
        if ((i3 > 4 && dmxVar.mo50704E(i)) || (i2 & 6) == 4) {
            z = true;
        }
        boolean mo50703D = dmxVar.mo50703D(0.0f) | z | dmxVar.mo50706G(bkflVar);
        Object mo50721h = dmxVar.mo50721h();
        if (mo50703D || mo50721h == dmw.f136584a) {
            mo50721h = new bup(i, bkflVar);
            dmxVar.mo50701B(mo50721h);
        }
        bse bseVar = (bse) dyh.m51314b(objArr, dzaVar, (bkfl) mo50721h, dmxVar, 0, 4);
        bseVar.f121547b.mo50900h(bkflVar);
        return bseVar;
    }
}
