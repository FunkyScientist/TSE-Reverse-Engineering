package p000;

import com.google.android.apps.photos.R;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vxv extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ float f184847a;

    /* renamed from: b */
    final /* synthetic */ float f184848b;

    /* renamed from: c */
    final /* synthetic */ bul f184849c;

    /* renamed from: d */
    final /* synthetic */ List f184850d;

    /* renamed from: e */
    final /* synthetic */ bkfw f184851e;

    /* renamed from: f */
    final /* synthetic */ List f184852f;

    /* renamed from: g */
    final /* synthetic */ bkfw f184853g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vxv(float f, float f2, bul bulVar, List list, bkfw bkfwVar, List list2, bkfw bkfwVar2) {
        super(3);
        this.f184847a = f;
        this.f184848b = f2;
        this.f184849c = bulVar;
        this.f184850d = list;
        this.f184851e = bkfwVar;
        this.f184852f = list2;
        this.f184853g = bkfwVar2;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        ecl m39399c;
        ecl m39399c2;
        ecl m39399c3;
        ecl m39399c4;
        ecl m39399c5;
        ecl mo19491a;
        dmx dmxVar;
        String m53237a;
        ecl m39399c6;
        int i;
        bbm bbmVar = (bbm) obj;
        dmx dmxVar2 = (dmx) obj2;
        int intValue = ((Number) obj3).intValue();
        bbmVar.getClass();
        if ((intValue & 14) == 0) {
            if (true != dmxVar2.mo50706G(bbmVar)) {
                i = 2;
            } else {
                i = 4;
            }
            intValue |= i;
        }
        if ((intValue & 91) == 18 && dmxVar2.mo50711L()) {
            dmxVar2.mo50734u();
        } else {
            float mo38119c = bbmVar.mo38119c() - this.f184847a;
            m39399c = bey.m39399c(ecl.f137440e, 1.0f);
            float f = (mo38119c / 2.0f) - 32.0f;
            ecl m39400d = bey.m39400d(m39399c, f);
            int i2 = ebu.f137409a;
            ecl a = bbmVar.mo37733a(m39400d, ebr.f137395b);
            List list = this.f184852f;
            bul bulVar = this.f184849c;
            ewo m37570a = bbb.m37570a(ebr.f137394a, false);
            int mo50714a = dmxVar2.mo50714a();
            dns mo50717d = dmxVar2.mo50717d();
            ecl m51435b = ecf.m51435b(dmxVar2, a);
            int i3 = ezt.f138732a;
            bkfl bkflVar = ezs.f138726a;
            dmxVar2.mo50713N();
            dmxVar2.mo50700A();
            if (dmxVar2.mo50710K()) {
                dmxVar2.mo50725l(bkflVar);
            } else {
                dmxVar2.mo50702C();
            }
            dsz.m51103a(dmxVar2, m37570a, ezs.f138730e);
            dsz.m51103a(dmxVar2, mo50717d, ezs.f138729d);
            bkga bkgaVar = ezs.f138731f;
            if (dmxVar2.mo50710K() || !C1131ut.m70384u(dmxVar2.mo50721h(), Integer.valueOf(mo50714a))) {
                Integer valueOf = Integer.valueOf(mo50714a);
                dmxVar2.mo50701B(valueOf);
                dmxVar2.mo50723j(valueOf, bkgaVar);
            }
            dsz.m51103a(dmxVar2, m51435b, ezs.f138728c);
            bbh bbhVar = bbh.f82128a;
            m39399c2 = bey.m39399c(ecl.f137440e, 1.0f);
            ecl mo37733a = bbhVar.mo37733a(m39399c2, ebr.f137401h);
            ewo m38130a = bbo.m38130a(bat.f81492d, ebr.f137407n, dmxVar2, 54);
            int mo50714a2 = dmxVar2.mo50714a();
            dns mo50717d2 = dmxVar2.mo50717d();
            ecl m51435b2 = ecf.m51435b(dmxVar2, mo37733a);
            bkfl bkflVar2 = ezs.f138726a;
            dmxVar2.mo50713N();
            dmxVar2.mo50700A();
            if (dmxVar2.mo50710K()) {
                dmxVar2.mo50725l(bkflVar2);
            } else {
                dmxVar2.mo50702C();
            }
            dsz.m51103a(dmxVar2, m38130a, ezs.f138730e);
            dsz.m51103a(dmxVar2, mo50717d2, ezs.f138729d);
            bkga bkgaVar2 = ezs.f138731f;
            if (dmxVar2.mo50710K() || !C1131ut.m70384u(dmxVar2.mo50721h(), Integer.valueOf(mo50714a2))) {
                Integer valueOf2 = Integer.valueOf(mo50714a2);
                dmxVar2.mo50701B(valueOf2);
                dmxVar2.mo50723j(valueOf2, bkgaVar2);
            }
            dsz.m51103a(dmxVar2, m51435b2, ezs.f138728c);
            vyb vybVar = (vyb) list.get(bulVar.m45927j());
            String str = vybVar.f184883a;
            m39399c3 = bey.m39399c(ecl.f137440e, 1.0f);
            assi.m28802K(str, bef.m39325f(m39399c3, 40.0f, 0.0f, 40.0f, 12.0f), fos.m53231a(R.color.google_dark_default_color_on_surface, dmxVar2), 0L, null, 0L, new gbu(3), 0L, 0, false, 0, 0, null, cwi.m50496c(dmxVar2).f135609h, dmxVar2, 48, 0, 65016);
            String str2 = vybVar.f184884b;
            m39399c4 = bey.m39399c(ecl.f137440e, 1.0f);
            assi.m28802K(str2, bef.m39325f(m39399c4, 40.0f, 0.0f, 40.0f, 28.0f), fos.m53231a(R.color.google_dark_default_color_on_surface_variant, dmxVar2), 0L, null, 0L, new gbu(3), 0L, 0, false, 0, 0, null, cwi.m50496c(dmxVar2).f135613l, dmxVar2, 48, 0, 65016);
            dmxVar2.mo50728o();
            dmxVar2.mo50728o();
            m39399c5 = bey.m39399c(ecl.f137440e, 1.0f);
            mo19491a = m39399c5.mo19491a(bey.f98194b);
            ecl m53207a = fmm.m53207a(mo19491a, "HorizontalPager");
            float f2 = this.f184848b;
            bei m39326g = bef.m39326g(f2 + f2, 0.0f, 2);
            bul bulVar2 = this.f184849c;
            btg.m45904c(bulVar2, m53207a, m39326g, null, this.f184848b, null, null, false, null, null, dxm.m51295e(-682457412, new vxu(this.f184847a, this.f184851e, this.f184850d, f, bulVar2, this.f184853g), dmxVar2), dmxVar2, 197040, 3072, 8152);
            if (((vyc) this.f184850d.get(this.f184849c.m45927j())).f184891b == 2) {
                dmxVar = dmxVar2;
                dmxVar.mo50738y(1978117661);
                m53237a = fpb.m53237a(R.string.photos_strings_next_button, dmxVar);
                dmxVar.mo50729p();
            } else {
                dmxVar = dmxVar2;
                dmxVar.mo50738y(1978196091);
                m53237a = fpb.m53237a(R.string.photos_factconfirmation_skip, dmxVar);
                dmxVar.mo50729p();
            }
            m39399c6 = bey.m39399c(bey.m39415s(ecl.f137440e, null, false, 3), 1.0f);
            ecl m39323d = bef.m39323d(bdz.m39307c(bbmVar.mo37733a(m39399c6, ebr.f137401h), 0.0f, -24.0f, 1), 10.0f);
            dmxVar.mo50738y(2142032237);
            boolean mo50706G = dmxVar.mo50706G(this.f184851e) | dmxVar.mo50706G(this.f184849c);
            bkfw bkfwVar = this.f184851e;
            bul bulVar3 = this.f184849c;
            Object mo50721h = dmxVar.mo50721h();
            if (mo50706G || mo50721h == dmw.f136584a) {
                mo50721h = new rvb(bkfwVar, bulVar3, 15);
                dmxVar.mo50701B(mo50721h);
            }
            dmxVar.mo50729p();
            assi.m28802K(m53237a, all.m21193c(m39323d, false, null, null, (bkfl) mo50721h, 7), cwi.m50494a(dmxVar).f134400a, 0L, null, 0L, new gbu(3), 0L, 0, false, 0, 0, null, cwi.m50496c(dmxVar).f135612k, dmxVar, 0, 0, 65016);
        }
        return bkcg.f114898a;
    }
}
