package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.MediaModel;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aawp extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ aawq f11512a;

    /* renamed from: b */
    final /* synthetic */ bkfl f11513b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aawp(aawq aawqVar, bkfl bkflVar) {
        super(2);
        this.f11512a = aawqVar;
        this.f11513b = bkflVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        ecl m20625a;
        ecl m24888d;
        ecl m39399c;
        ecl m39399c2;
        ecl mo19491a;
        dmx dmxVar;
        dmx dmxVar2 = (dmx) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && dmxVar2.mo50711L()) {
            dmxVar2.mo50734u();
        } else {
            int i = ebu.f137409a;
            ebs ebsVar = ebr.f137407n;
            m20625a = ako.m20625a(ecl.f137440e, fos.m53231a(R.color.photos_daynight_white, dmxVar2), eji.f137700a);
            m24888d = aot.m24888d(m20625a, aot.m24886b(dmxVar2), true);
            aawq aawqVar = this.f11512a;
            bkfl bkflVar = this.f11513b;
            ewo m38130a = bbo.m38130a(bat.f81491c, ebsVar, dmxVar2, 48);
            int mo50714a = dmxVar2.mo50714a();
            dns mo50717d = dmxVar2.mo50717d();
            ecl m51435b = ecf.m51435b(dmxVar2, m24888d);
            int i2 = ezt.f138732a;
            bkfl bkflVar2 = ezs.f138726a;
            dmxVar2.mo50713N();
            dmxVar2.mo50700A();
            if (dmxVar2.mo50710K()) {
                dmxVar2.mo50725l(bkflVar2);
            } else {
                dmxVar2.mo50702C();
            }
            dsz.m51103a(dmxVar2, m38130a, ezs.f138730e);
            dsz.m51103a(dmxVar2, mo50717d, ezs.f138729d);
            bkga bkgaVar = ezs.f138731f;
            if (dmxVar2.mo50710K() || !C1131ut.m70384u(dmxVar2.mo50721h(), Integer.valueOf(mo50714a))) {
                Integer valueOf = Integer.valueOf(mo50714a);
                dmxVar2.mo50701B(valueOf);
                dmxVar2.mo50723j(valueOf, bkgaVar);
            }
            dsz.m51103a(dmxVar2, m51435b, ezs.f138728c);
            m39399c = bey.m39399c(ecl.f137440e, 1.0f);
            ecl m39415s = bey.m39415s(m39399c, null, false, 3);
            ewo m37570a = bbb.m37570a(ebr.f137394a, false);
            int mo50714a2 = dmxVar2.mo50714a();
            dns mo50717d2 = dmxVar2.mo50717d();
            ecl m51435b2 = ecf.m51435b(dmxVar2, m39415s);
            bkfl bkflVar3 = ezs.f138726a;
            dmxVar2.mo50713N();
            dmxVar2.mo50700A();
            if (dmxVar2.mo50710K()) {
                dmxVar2.mo50725l(bkflVar3);
            } else {
                dmxVar2.mo50702C();
            }
            dsz.m51103a(dmxVar2, m37570a, ezs.f138730e);
            dsz.m51103a(dmxVar2, mo50717d2, ezs.f138729d);
            bkga bkgaVar2 = ezs.f138731f;
            if (dmxVar2.mo50710K() || !C1131ut.m70384u(dmxVar2.mo50721h(), Integer.valueOf(mo50714a2))) {
                Integer valueOf2 = Integer.valueOf(mo50714a2);
                dmxVar2.mo50701B(valueOf2);
                dmxVar2.mo50723j(valueOf2, bkgaVar2);
            }
            dsz.m51103a(dmxVar2, m51435b2, ezs.f138728c);
            bbh bbhVar = bbh.f82128a;
            anf.m23600a(fow.m53233a(R.drawable.photos_memories_tallac_half_sheet_bg, dmxVar2, 0), null, bbhVar.mo37733a(bey.m39400d(bey.m39417u(ecl.f137440e), 320.0f), ebr.f137398e), null, null, 0.0f, null, dmxVar2, 56, 120);
            ecl mo37733a = bbhVar.mo37733a(fmm.m53207a(bef.m39323d(bey.m39400d(bey.m39407k(ecl.f137440e, 240.0f), 320.0f), 24.0f), "image_box"), ebr.f137398e);
            ewo m37570a2 = bbb.m37570a(ebr.f137394a, false);
            int mo50714a3 = dmxVar2.mo50714a();
            dns mo50717d3 = dmxVar2.mo50717d();
            ecl m51435b3 = ecf.m51435b(dmxVar2, mo37733a);
            bkfl bkflVar4 = ezs.f138726a;
            dmxVar2.mo50713N();
            dmxVar2.mo50700A();
            if (dmxVar2.mo50710K()) {
                dmxVar2.mo50725l(bkflVar4);
            } else {
                dmxVar2.mo50702C();
            }
            dsz.m51103a(dmxVar2, m37570a2, ezs.f138730e);
            dsz.m51103a(dmxVar2, mo50717d3, ezs.f138729d);
            bkga bkgaVar3 = ezs.f138731f;
            if (dmxVar2.mo50710K() || !C1131ut.m70384u(dmxVar2.mo50721h(), Integer.valueOf(mo50714a3))) {
                Integer valueOf3 = Integer.valueOf(mo50714a3);
                dmxVar2.mo50701B(valueOf3);
                dmxVar2.mo50723j(valueOf3, bkgaVar3);
            }
            dsz.m51103a(dmxVar2, m51435b3, ezs.f138728c);
            MediaModel mediaModel = aawqVar.f11514a;
            bbh bbhVar2 = bbh.f82128a;
            int i3 = euy.f138494a;
            euy euyVar = eux.f138488a;
            m39399c2 = bey.m39399c(ecl.f137440e, 1.0f);
            mo19491a = m39399c2.mo19491a(bey.f98194b);
            ktx.m61510b(mediaModel, null, eeb.m51483a(mo19491a, bvz.m45957b(16.0f)), null, euyVar, 0.0f, null, null, null, null, dmxVar2, 24632, 1000);
            bbb.m37571b(ako.m20626b(eeb.m51483a(bbhVar2.mo37734b(), bvz.m45957b(16.0f)), ehu.m51700b(bjwl.m44313an(new eib[]{new eib(0L), new eib(6998630259436290048L)})), 0.0f, 6), dmxVar2, 0);
            ktx.m61510b(aawqVar.f11515b, null, aku.m20770c(bbhVar2.mo37733a(eeb.m51483a(bey.m39407k(bey.m39400d(bef.m39323d(ecl.f137440e, 8.0f), 40.0f), 40.0f), bvz.f121856a), ebr.f137394a), 2.0f, fos.m53231a(R.color.photos_daynight_white, dmxVar2), bvz.f121856a), null, null, 0.0f, null, null, null, null, dmxVar2, 48, 1016);
            String str = aawqVar.f11517d;
            ftp ftpVar = cwi.m50496c(dmxVar2).f135608g;
            ecl mo37733a2 = bbhVar2.mo37733a(bef.m39324e(ecl.f137440e, 16.0f, 12.0f), ebr.f137401h);
            if (str == null) {
                str = "";
            }
            dej.m50590b(str, mo37733a2, -4294967296L, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, ftpVar, dmxVar2, 384, 0, 65528);
            dmxVar2.mo50728o();
            dmxVar2.mo50728o();
            dej.m50590b(fpb.m53237a(R.string.photos_memories_my_week_recipient_sheet_title, dmxVar2), bef.m39324e(ecl.f137440e, 24.0f, 8.0f), cwi.m50494a(dmxVar2).f134416q, 0L, null, 0L, null, new gbu(3), 0L, 0, false, 2, 0, null, cwi.m50496c(dmxVar2).f135608g, dmxVar2, 48, 3072, 56824);
            String str2 = aawqVar.f11516c;
            dmxVar2.mo50738y(-1334252522);
            if (str2 != null) {
                dmxVar = dmxVar2;
                dej.m50590b(fpb.m53238b(R.string.photos_memories_my_week_recipient_sheet_subtitle, new Object[]{str2}, dmxVar2), bef.m39324e(ecl.f137440e, 24.0f, 8.0f), cwi.m50494a(dmxVar2).f134416q, 0L, null, 0L, null, new gbu(3), 0L, 0, false, 0, 0, null, cwi.m50496c(dmxVar2).f135612k, dmxVar, 48, 0, 65016);
            } else {
                dmxVar = dmxVar2;
            }
            dmxVar.mo50729p();
            dmx dmxVar3 = dmxVar;
            onv.m64967a(bctc.f87417ax, false, null, dxm.m51295e(-1612728815, new vxo(bkflVar, 14), dmxVar3), dmxVar3, 3080, 6);
            dmxVar3.mo50728o();
        }
        return bkcg.f114898a;
    }
}
