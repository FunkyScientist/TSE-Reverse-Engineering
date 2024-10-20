package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class apv {

    /* renamed from: a */
    public final ean f55679a = new ean();

    /* renamed from: a */
    public final void m25745a(apk apkVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(1320309496);
        if (i5 == 0) {
            if (true != mo50715b.mo50706G(apkVar)) {
                i4 = 2;
            } else {
                i4 = 4;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (true != mo50715b.mo50706G(this)) {
                i3 = 16;
            } else {
                i3 = 32;
            }
            i2 |= i3;
        }
        if ((i2 & 19) == 18 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            ean eanVar = this.f55679a;
            int m51402a = eanVar.m51402a();
            for (int i6 = 0; i6 < m51402a; i6++) {
                ((bkgb) eanVar.get(i6)).mo10652a(apkVar, mo50715b, Integer.valueOf(i2 & 14));
            }
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new apt(this, apkVar, i);
        }
    }
}
