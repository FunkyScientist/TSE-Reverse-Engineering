package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akfs extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ ecl f38999a;

    /* renamed from: b */
    final /* synthetic */ int f39000b;

    /* renamed from: c */
    final /* synthetic */ float f39001c;

    /* renamed from: d */
    final /* synthetic */ bul f39002d;

    /* renamed from: e */
    final /* synthetic */ float f39003e;

    /* renamed from: f */
    final /* synthetic */ float f39004f;

    /* renamed from: g */
    final /* synthetic */ bklb f39005g;

    /* renamed from: h */
    final /* synthetic */ List f39006h;

    /* renamed from: i */
    final /* synthetic */ bkfw f39007i;

    /* renamed from: j */
    final /* synthetic */ efv f39008j;

    /* renamed from: k */
    final /* synthetic */ fml f39009k;

    /* renamed from: l */
    final /* synthetic */ bkga f39010l;

    /* renamed from: m */
    final /* synthetic */ dpp f39011m;

    /* renamed from: n */
    final /* synthetic */ bkga f39012n;

    /* renamed from: o */
    final /* synthetic */ bkfw f39013o;

    /* renamed from: p */
    final /* synthetic */ bkga f39014p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akfs(ecl eclVar, int i, float f, bul bulVar, float f2, float f3, bklb bklbVar, List list, bkfw bkfwVar, efv efvVar, fml fmlVar, bkga bkgaVar, dpp dppVar, bkga bkgaVar2, bkfw bkfwVar2, bkga bkgaVar3) {
        super(3);
        this.f38999a = eclVar;
        this.f39000b = i;
        this.f39001c = f;
        this.f39002d = bulVar;
        this.f39003e = f2;
        this.f39004f = f3;
        this.f39005g = bklbVar;
        this.f39006h = list;
        this.f39007i = bkfwVar;
        this.f39008j = efvVar;
        this.f39009k = fmlVar;
        this.f39010l = bkgaVar;
        this.f39011m = dppVar;
        this.f39012n = bkgaVar2;
        this.f39013o = bkfwVar2;
        this.f39014p = bkgaVar3;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        ecl m39398b;
        ecl m24888d;
        ecl m39399c;
        int i;
        bbm bbmVar = (bbm) obj;
        dmx dmxVar = (dmx) obj2;
        int intValue = ((Number) obj3).intValue();
        bbmVar.getClass();
        if ((intValue & 14) == 0) {
            if (true != dmxVar.mo50706G(bbmVar)) {
                i = 2;
            } else {
                i = 4;
            }
            intValue |= i;
        }
        if ((intValue & 91) != 18 || !dmxVar.mo50711L()) {
            m39398b = bey.m39398b(bef.m39329j(this.f38999a, 0.0f, 48.0f, 0.0f, 0.0f, 13), 1.0f);
            m24888d = aot.m24888d(m39398b, aot.m24886b(dmxVar), true);
            int i2 = this.f39000b;
            float f = this.f39001c;
            bul bulVar = this.f39002d;
            float f2 = this.f39003e;
            float f3 = this.f39004f;
            bklb bklbVar = this.f39005g;
            List list = this.f39006h;
            bkfw bkfwVar = this.f39007i;
            efv efvVar = this.f39008j;
            fml fmlVar = this.f39009k;
            bkga bkgaVar = this.f39010l;
            dpp dppVar = this.f39011m;
            bkga bkgaVar2 = this.f39012n;
            bkfw bkfwVar2 = this.f39013o;
            bkga bkgaVar3 = this.f39014p;
            int i3 = ebu.f137409a;
            ewo m37570a = bbb.m37570a(ebr.f137394a, false);
            int mo50714a = dmxVar.mo50714a();
            dns mo50717d = dmxVar.mo50717d();
            ecl m51435b = ecf.m51435b(dmxVar, m24888d);
            int i4 = ezt.f138732a;
            bkfl bkflVar = ezs.f138726a;
            dmxVar.mo50713N();
            dmxVar.mo50700A();
            if (dmxVar.mo50710K()) {
                dmxVar.mo50725l(bkflVar);
            } else {
                dmxVar.mo50702C();
            }
            dsz.m51103a(dmxVar, m37570a, ezs.f138730e);
            dsz.m51103a(dmxVar, mo50717d, ezs.f138729d);
            bkga bkgaVar4 = ezs.f138731f;
            if (dmxVar.mo50710K() || !C1131ut.m70384u(dmxVar.mo50721h(), Integer.valueOf(mo50714a))) {
                Integer valueOf = Integer.valueOf(mo50714a);
                dmxVar.mo50701B(valueOf);
                dmxVar.mo50723j(valueOf, bkgaVar4);
            }
            dsz.m51103a(dmxVar, m51435b, ezs.f138728c);
            Integer valueOf2 = Integer.valueOf(i2);
            doj.m50874f(valueOf2, new rvo(bulVar, i2, bklbVar, (bkeg) null, 5), dmxVar);
            m39399c = bey.m39399c(ecl.f137440e, 1.0f);
            btg.m45904c(bulVar, bey.m39400d(m39399c, bbmVar.mo38119c()), bef.m39326g(f, 0.0f, 2), null, f2, ebr.f137403j, null, false, null, null, dxm.m51295e(1856010592, new akfl(list, i2, bulVar, f3, bkfwVar), dmxVar), dmxVar, 1769856, 3072, 8088);
            doj.m50873e(bulVar, valueOf2, new akfn(bulVar, i2, bkfwVar, list, efvVar, fmlVar, null), dmxVar);
            int m45927j = bulVar.m45927j();
            ebu ebuVar = ebr.f137395b;
            ecl m39329j = bef.m39329j(ecl.f137440e, 0.0f, f3 + 28.0f, 0.0f, 0.0f, 13);
            Integer valueOf3 = Integer.valueOf(m45927j);
            dmxVar.mo50738y(-1767710501);
            Object mo50721h = dmxVar.mo50721h();
            if (mo50721h == dmw.f136584a) {
                mo50721h = akfh.f38929c;
                dmxVar.mo50701B(mo50721h);
            }
            dmxVar.mo50729p();
            C1220ya.m72898a(valueOf3, m39329j, (bkfw) mo50721h, ebuVar, "animate_showing_fade_in_fade_out", null, dxm.m51295e(1868890168, new akfr(list, efvVar, bkfwVar, fmlVar, bkgaVar, dppVar, bkgaVar2, bkfwVar2, bkgaVar3), dmxVar), dmxVar, 1600944, 32);
            dmxVar.mo50728o();
        } else {
            dmxVar.mo50734u();
        }
        return bkcg.f114898a;
    }
}
