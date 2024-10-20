package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bzs extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ int f122218a;

    /* renamed from: b */
    final /* synthetic */ int f122219b;

    /* renamed from: c */
    final /* synthetic */ ftp f122220c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bzs(int i, int i2, ftp ftpVar) {
        super(3);
        this.f122218a = i;
        this.f122219b = i2;
        this.f122220c = ftpVar;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        int i;
        int i2;
        Integer valueOf;
        float f;
        dmx dmxVar = (dmx) obj2;
        ((Number) obj3).intValue();
        dmxVar.mo50738y(408240218);
        bzt.m46044a(this.f122218a, this.f122219b);
        if (this.f122218a == 1 && this.f122219b == Integer.MAX_VALUE) {
            ech echVar = ecl.f137440e;
            dmxVar.mo50729p();
            return echVar;
        }
        gcm gcmVar = (gcm) dmxVar.mo50720g(fkj.f139407d);
        fwa fwaVar = (fwa) dmxVar.mo50720g(fkj.f139409f);
        gdb gdbVar = (gdb) dmxVar.mo50720g(fkj.f139412i);
        boolean mo50706G = dmxVar.mo50706G(this.f122220c) | dmxVar.mo50706G(gdbVar);
        ftp ftpVar = this.f122220c;
        Object mo50721h = dmxVar.mo50721h();
        if (mo50706G || mo50721h == dmw.f136584a) {
            mo50721h = ftq.m53447a(ftpVar, gdbVar);
            dmxVar.mo50701B(mo50721h);
        }
        ftp ftpVar2 = (ftp) mo50721h;
        boolean mo50706G2 = dmxVar.mo50706G(fwaVar) | dmxVar.mo50706G(ftpVar2);
        Object mo50721h2 = dmxVar.mo50721h();
        if (mo50706G2 || mo50721h2 == dmw.f136584a) {
            fwb m53436m = ftpVar2.m53436m();
            fwr m53439p = ftpVar2.m53439p();
            if (m53439p == null) {
                m53439p = fwr.f140250d;
            }
            fwm m53437n = ftpVar2.m53437n();
            if (m53437n != null) {
                i = m53437n.f140244a;
            } else {
                i = 0;
            }
            fwn m53438o = ftpVar2.m53438o();
            if (m53438o != null) {
                i2 = m53438o.f140245a;
            } else {
                i2 = 65535;
            }
            mo50721h2 = fwaVar.mo53563a(m53436m, m53439p, i, i2);
            dmxVar.mo50701B(mo50721h2);
        }
        dsu dsuVar = (dsu) mo50721h2;
        boolean mo50706G3 = dmxVar.mo50706G(dsuVar.mo12755a()) | dmxVar.mo50706G(gcmVar) | dmxVar.mo50706G(fwaVar) | dmxVar.mo50706G(this.f122220c) | dmxVar.mo50706G(gdbVar);
        Object mo50721h3 = dmxVar.mo50721h();
        if (mo50706G3 || mo50721h3 == dmw.f136584a) {
            mo50721h3 = Integer.valueOf((int) (cbn.m46097a(ftpVar2, gcmVar, fwaVar, cbn.f122394a, 1) & 4294967295L));
            dmxVar.mo50701B(mo50721h3);
        }
        int intValue = ((Number) mo50721h3).intValue();
        boolean mo50706G4 = dmxVar.mo50706G(gdbVar) | dmxVar.mo50706G(gcmVar) | dmxVar.mo50706G(fwaVar) | dmxVar.mo50706G(this.f122220c) | dmxVar.mo50706G(dsuVar.mo12755a());
        Object mo50721h4 = dmxVar.mo50721h();
        if (mo50706G4 || mo50721h4 == dmw.f136584a) {
            mo50721h4 = Integer.valueOf((int) (cbn.m46097a(ftpVar2, gcmVar, fwaVar, cbn.f122394a + '\n' + cbn.f122394a, 2) & 4294967295L));
            dmxVar.mo50701B(mo50721h4);
        }
        int intValue2 = ((Number) mo50721h4).intValue() - intValue;
        Integer num = null;
        if (this.f122218a == 1) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf((-intValue2) + intValue);
        }
        int i3 = this.f122219b;
        if (i3 != Integer.MAX_VALUE) {
            num = Integer.valueOf(intValue + (intValue2 * (i3 - 1)));
        }
        ech echVar2 = ecl.f137440e;
        float f2 = Float.NaN;
        if (valueOf != null) {
            f = gcmVar.mo31115eD(valueOf.intValue());
        } else {
            f = Float.NaN;
        }
        if (num != null) {
            f2 = gcmVar.mo31115eD(num.intValue());
        }
        ecl m39401e = bey.m39401e(echVar2, f, f2);
        dmxVar.mo50729p();
        return m39401e;
    }
}
