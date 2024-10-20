package p000;

import android.content.res.Configuration;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rro extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ Configuration f173793a;

    /* renamed from: b */
    final /* synthetic */ boolean f173794b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rro(Configuration configuration, boolean z) {
        super(3);
        this.f173793a = configuration;
        this.f173794b = z;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        ecl mo19491a;
        float f;
        long j;
        long j2;
        long j3;
        dmx dmxVar = (dmx) obj2;
        int intValue = ((Number) obj3).intValue();
        ((bbs) obj).getClass();
        if ((intValue & 81) != 16 || !dmxVar.mo50711L()) {
            mo19491a = ecl.f137440e.mo19491a(bey.f98194b);
            int i = ebu.f137409a;
            Configuration configuration = this.f173793a;
            boolean z = this.f173794b;
            ewo m39377a = bes.m39377a(bat.f81489a, ebr.f137404k, dmxVar, 48);
            int mo50714a = dmxVar.mo50714a();
            dns mo50717d = dmxVar.mo50717d();
            ecl m51435b = ecf.m51435b(dmxVar, mo19491a);
            int i2 = ezt.f138732a;
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
            ech echVar = ecl.f137440e;
            if (configuration.orientation == 1) {
                f = 60.0f;
            } else {
                f = 40.0f;
            }
            ecl m39412p = bey.m39412p(echVar, f, 0.0f, 2);
            ewo m38130a = bbo.m38130a(bat.f81491c, ebr.f137406m, dmxVar, 6);
            int mo50714a2 = dmxVar.mo50714a();
            dns mo50717d2 = dmxVar.mo50717d();
            ecl m51435b2 = ecf.m51435b(dmxVar, m39412p);
            bkfl bkflVar2 = ezs.f138726a;
            dmxVar.mo50713N();
            dmxVar.mo50700A();
            if (dmxVar.mo50710K()) {
                dmxVar.mo50725l(bkflVar2);
            } else {
                dmxVar.mo50702C();
            }
            dsz.m51103a(dmxVar, m38130a, ezs.f138730e);
            dsz.m51103a(dmxVar, mo50717d2, ezs.f138729d);
            bkga bkgaVar2 = ezs.f138731f;
            if (dmxVar.mo50710K() || !C1131ut.m70384u(dmxVar.mo50721h(), Integer.valueOf(mo50714a2))) {
                Integer valueOf2 = Integer.valueOf(mo50714a2);
                dmxVar.mo50701B(valueOf2);
                dmxVar.mo50723j(valueOf2, bkgaVar2);
            }
            dsz.m51103a(dmxVar, m51435b2, ezs.f138728c);
            ems m53233a = fow.m53233a(R.drawable.gs_warning_vd_theme_24, dmxVar, 0);
            if (z) {
                j = rxd.f174350f;
            } else {
                j = rxd.f174348d;
            }
            assi.m28810S(m53233a, null, bef.m39328i(ecl.f137440e, 16.0f, 0.0f, 2), j, dmxVar, 56, 0);
            dmxVar.mo50728o();
            ech echVar2 = ecl.f137440e;
            ewo m38130a2 = bbo.m38130a(bat.f81491c, ebr.f137406m, dmxVar, 0);
            int mo50714a3 = dmxVar.mo50714a();
            dns mo50717d3 = dmxVar.mo50717d();
            ecl m51435b3 = ecf.m51435b(dmxVar, echVar2);
            bkfl bkflVar3 = ezs.f138726a;
            dmxVar.mo50713N();
            dmxVar.mo50700A();
            if (dmxVar.mo50710K()) {
                dmxVar.mo50725l(bkflVar3);
            } else {
                dmxVar.mo50702C();
            }
            dsz.m51103a(dmxVar, m38130a2, ezs.f138730e);
            dsz.m51103a(dmxVar, mo50717d3, ezs.f138729d);
            bkga bkgaVar3 = ezs.f138731f;
            if (dmxVar.mo50710K() || !C1131ut.m70384u(dmxVar.mo50721h(), Integer.valueOf(mo50714a3))) {
                Integer valueOf3 = Integer.valueOf(mo50714a3);
                dmxVar.mo50701B(valueOf3);
                dmxVar.mo50723j(valueOf3, bkgaVar3);
            }
            dsz.m51103a(dmxVar, m51435b3, ezs.f138728c);
            String m53237a = fpb.m53237a(R.string.photos_collectionstab_collectionsgridpage_abuse_info_banner_heading, dmxVar);
            ftp ftpVar = cwi.m50496c(dmxVar).f135610i;
            if (z) {
                j2 = rxd.f174350f;
            } else {
                j2 = rxd.f174348d;
            }
            dej.m50590b(m53237a, null, j2, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, ftpVar, dmxVar, 0, 0, 65530);
            String m53237a2 = fpb.m53237a(R.string.photos_collectionstab_collectionsgridpage_abuse_info_banner_description, dmxVar);
            ftp ftpVar2 = cwi.m50496c(dmxVar).f135612k;
            if (z) {
                j3 = rxd.f174350f;
            } else {
                j3 = rxd.f174348d;
            }
            dej.m50590b(m53237a2, null, j3, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, ftpVar2, dmxVar, 0, 0, 65530);
            dmxVar.mo50728o();
            dmxVar.mo50728o();
        } else {
            dmxVar.mo50734u();
        }
        return bkcg.f114898a;
    }
}
