package p000;

import com.google.android.apps.photos.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rrg extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ boolean f173755a;

    /* renamed from: b */
    final /* synthetic */ rrl f173756b;

    /* renamed from: c */
    final /* synthetic */ int f173757c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rrg(boolean z, rrl rrlVar, int i) {
        super(3);
        this.f173755a = z;
        this.f173756b = rrlVar;
        this.f173757c = i;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        ecl m39399c;
        long j;
        long j2;
        long j3;
        dmx dmxVar = (dmx) obj2;
        int intValue = ((Number) obj3).intValue();
        ((bew) obj).getClass();
        if ((intValue & 81) != 16 || !dmxVar.mo50711L()) {
            m39399c = bey.m39399c(ecl.f137440e, 1.0f);
            baj bajVar = bat.f81495g;
            int i = ebu.f137409a;
            boolean z = this.f173755a;
            rrl rrlVar = this.f173756b;
            int i2 = this.f173757c;
            ewo m39377a = bes.m39377a(bajVar, ebr.f137404k, dmxVar, 54);
            int mo50714a = dmxVar.mo50714a();
            dns mo50717d = dmxVar.mo50717d();
            ecl m51435b = ecf.m51435b(dmxVar, m39399c);
            int i3 = ezt.f138732a;
            bkfl bkflVar = ezs.f138726a;
            dmxVar.mo50713N();
            dmxVar.mo50700A();
            if (dmxVar.mo50710K()) {
                dmxVar.mo50725l(bkflVar);
            } else {
                dmxVar.mo50702C();
            }
            dsz.m51103a(dmxVar, m39377a, ezs.f138730e);
            dsz.m51103a(dmxVar, mo50717d, ezs.f138729d);
            bkga bkgaVar = ezs.f138731f;
            if (dmxVar.mo50710K() || !C1131ut.m70384u(dmxVar.mo50721h(), Integer.valueOf(mo50714a))) {
                Integer valueOf = Integer.valueOf(mo50714a);
                dmxVar.mo50701B(valueOf);
                dmxVar.mo50723j(valueOf, bkgaVar);
            }
            dsz.m51103a(dmxVar, m51435b, ezs.f138728c);
            ebt ebtVar = ebr.f137404k;
            ech echVar = ecl.f137440e;
            ewo m39377a2 = bes.m39377a(bat.f81489a, ebtVar, dmxVar, 48);
            int mo50714a2 = dmxVar.mo50714a();
            dns mo50717d2 = dmxVar.mo50717d();
            ecl m51435b2 = ecf.m51435b(dmxVar, echVar);
            bkfl bkflVar2 = ezs.f138726a;
            dmxVar.mo50713N();
            dmxVar.mo50700A();
            if (dmxVar.mo50710K()) {
                dmxVar.mo50725l(bkflVar2);
            } else {
                dmxVar.mo50702C();
            }
            dsz.m51103a(dmxVar, m39377a2, ezs.f138730e);
            dsz.m51103a(dmxVar, mo50717d2, ezs.f138729d);
            bkga bkgaVar2 = ezs.f138731f;
            if (dmxVar.mo50710K() || !C1131ut.m70384u(dmxVar.mo50721h(), Integer.valueOf(mo50714a2))) {
                Integer valueOf2 = Integer.valueOf(mo50714a2);
                dmxVar.mo50701B(valueOf2);
                dmxVar.mo50723j(valueOf2, bkgaVar2);
            }
            dsz.m51103a(dmxVar, m51435b2, ezs.f138728c);
            ems m53233a = fow.m53233a(R.drawable.quantum_gm_ic_lightbulb_outline_vd_theme_24, dmxVar, 0);
            if (z) {
                j = rxd.f174350f;
            } else {
                j = rxd.f174348d;
            }
            cvl.m50479a(m53233a, null, bef.m39329j(ecl.f137440e, 0.0f, 0.0f, 8.0f, 0.0f, 11), j, dmxVar, 440, 0);
            String m57684bU = irp.m57684bU(rrlVar.f189783bc, R.string.photos_collectionstab_collectionsgridpage_suspicious_albums_count, "albums", Integer.valueOf(i2));
            if (z) {
                j2 = rxd.f174350f;
            } else {
                j2 = rxd.f174348d;
            }
            dej.m50590b(m57684bU, null, j2, 0L, null, 0L, null, new gbu(5), 0L, 0, false, 0, 0, null, null, dmxVar, 0, 0, 130554);
            dmxVar.mo50728o();
            ems m53233a2 = fow.m53233a(R.drawable.quantum_gm_ic_chevron_right_vd_theme_24, dmxVar, 0);
            if (z) {
                j3 = rxd.f174350f;
            } else {
                j3 = rxd.f174348d;
            }
            cvl.m50479a(m53233a2, null, null, j3, dmxVar, 56, 4);
            dmxVar.mo50728o();
        } else {
            dmxVar.mo50734u();
        }
        return bkcg.f114898a;
    }
}
