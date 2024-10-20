package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ccb extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ cal f122424a;

    /* renamed from: b */
    final /* synthetic */ clw f122425b;

    /* renamed from: c */
    final /* synthetic */ fzk f122426c;

    /* renamed from: d */
    final /* synthetic */ boolean f122427d;

    /* renamed from: e */
    final /* synthetic */ fzc f122428e;

    /* renamed from: f */
    final /* synthetic */ cdv f122429f;

    /* renamed from: g */
    final /* synthetic */ bkfw f122430g;

    /* renamed from: h */
    final /* synthetic */ int f122431h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ccb(cal calVar, clw clwVar, fzk fzkVar, boolean z, fzc fzcVar, cdv cdvVar, bkfw bkfwVar, int i) {
        super(3);
        this.f122424a = calVar;
        this.f122425b = clwVar;
        this.f122426c = fzkVar;
        this.f122427d = z;
        this.f122428e = fzcVar;
        this.f122429f = cdvVar;
        this.f122430g = bkfwVar;
        this.f122431h = i;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        dmx dmxVar = (dmx) obj2;
        ((Number) obj3).intValue();
        dmxVar.mo50738y(851809892);
        Object mo50721h = dmxVar.mo50721h();
        if (mo50721h == dmw.f136584a) {
            mo50721h = new cml();
            dmxVar.mo50701B(mo50721h);
        }
        cml cmlVar = (cml) mo50721h;
        Object mo50721h2 = dmxVar.mo50721h();
        if (mo50721h2 == dmw.f136584a) {
            mo50721h2 = new bzn();
            dmxVar.mo50701B(mo50721h2);
        }
        cbz cbzVar = new cbz(this.f122424a, this.f122425b, this.f122426c, this.f122427d, cmlVar, this.f122428e, this.f122429f, (bzn) mo50721h2, cad.f122284a, this.f122430g, this.f122431h);
        ech echVar = ecl.f137440e;
        boolean mo50708I = dmxVar.mo50708I(cbzVar);
        Object mo50721h3 = dmxVar.mo50721h();
        if (mo50708I || mo50721h3 == dmw.f136584a) {
            mo50721h3 = new cca(cbzVar);
            dmxVar.mo50701B(mo50721h3);
        }
        ecl m52219a = eqz.m52219a(echVar, (bkfw) ((bkil) mo50721h3));
        dmxVar.mo50729p();
        return m52219a;
    }
}
