package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.MediaModel;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aase extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ boolean f11090a;

    /* renamed from: b */
    final /* synthetic */ boolean f11091b;

    /* renamed from: c */
    final /* synthetic */ List f11092c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aase(boolean z, boolean z2, List list) {
        super(3);
        this.f11090a = z;
        this.f11091b = z2;
        this.f11092c = list;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        ebu ebuVar;
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
        if ((intValue & 91) == 18 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            gcp gcpVar = new gcp(bbmVar.mo38119c() * 0.667f);
            gcp gcpVar2 = new gcp(bbmVar.mo38120d() * 0.667f);
            if (gcpVar.compareTo(gcpVar2) > 0) {
                gcpVar = gcpVar2;
            }
            ech echVar = ecl.f137440e;
            float f = gcpVar.f140519a;
            ecl m39407k = bey.m39407k(bey.m39400d(echVar, f), f);
            if (this.f11090a) {
                int i2 = ebu.f137409a;
                ebuVar = ebr.f137398e;
            } else {
                int i3 = ebu.f137409a;
                ebuVar = ebr.f137395b;
            }
            ecl a = bbmVar.mo37733a(m39407k, ebuVar);
            boolean z = this.f11091b;
            List list = this.f11092c;
            ewo m37570a = bbb.m37570a(ebr.f137394a, false);
            int mo50714a = dmxVar.mo50714a();
            dns mo50717d = dmxVar.mo50717d();
            ecl m51435b = ecf.m51435b(dmxVar, a);
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
            bkga bkgaVar = ezs.f138731f;
            if (dmxVar.mo50710K() || !C1131ut.m70384u(dmxVar.mo50721h(), Integer.valueOf(mo50714a))) {
                Integer valueOf = Integer.valueOf(mo50714a);
                dmxVar.mo50701B(valueOf);
                dmxVar.mo50723j(valueOf, bkgaVar);
            }
            dsz.m51103a(dmxVar, m51435b, ezs.f138728c);
            bbh bbhVar = bbh.f82128a;
            if (z) {
                dmxVar.mo50738y(-1992545545);
                aasf.m10655c((MediaModel) list.get(0), bbhVar.mo37733a(bef.m39329j(ecl.f137440e, f * 0.07f, 0.0f, 0.0f, f * 0.38f, 6), ebr.f137400g), 0.533f * f, akny.f39922a, dmxVar, 3080);
                aasf.m10655c((MediaModel) list.get(1), bbhVar.mo37733a(bef.m39329j(ecl.f137440e, 0.0f, 0.0f, f * 0.007f, f * 0.225f, 3), ebr.f137402i), 0.36f * f, aknz.f39923a, dmxVar, 3080);
                aasf.m10655c((MediaModel) list.get(2), bbhVar.mo37733a(bef.m39329j(ecl.f137440e, 0.0f, 0.0f, f * 0.326f, 0.0f, 11), ebr.f137402i), f * 0.294f, aknx.f39921a, dmxVar, 3080);
                dmxVar.mo50729p();
            } else {
                dmxVar.mo50738y(-1991587583);
                anf.m23600a(fow.m53233a(R.drawable.photos_memories_snapped_opt_in_default_cover, dmxVar, 0), null, null, null, null, 0.0f, null, dmxVar, 56, 124);
                dmxVar.mo50729p();
            }
            dmxVar.mo50728o();
        }
        return bkcg.f114898a;
    }
}
