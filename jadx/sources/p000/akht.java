package p000;

import android.content.Context;
import android.text.format.DateUtils;
import com.google.android.apps.photos.mediamodel.MediaModel;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akht extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ ecl f39200a;

    /* renamed from: b */
    final /* synthetic */ float f39201b;

    /* renamed from: c */
    final /* synthetic */ bkfw f39202c;

    /* renamed from: d */
    final /* synthetic */ akhs f39203d;

    /* renamed from: e */
    final /* synthetic */ Context f39204e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akht(ecl eclVar, float f, bkfw bkfwVar, akhs akhsVar, Context context) {
        super(3);
        this.f39200a = eclVar;
        this.f39201b = f;
        this.f39202c = bkfwVar;
        this.f39203d = akhsVar;
        this.f39204e = context;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        ecl m39399c;
        ecl mo19491a;
        dmx dmxVar;
        ecl m39399c2;
        ecl m39399c3;
        long m51723b;
        onw onwVar = (onw) obj;
        dmx dmxVar2 = (dmx) obj2;
        ((Number) obj3).intValue();
        onwVar.getClass();
        ecl m53207a = fmm.m53207a(eeb.m51483a(this.f39200a, bvz.m45957b(this.f39201b)), "media_item");
        dmxVar2.mo50738y(-624061414);
        boolean mo50706G = dmxVar2.mo50706G(this.f39202c) | dmxVar2.mo50706G(this.f39203d);
        Object mo50721h = dmxVar2.mo50721h();
        if (mo50706G || mo50721h == dmw.f136584a) {
            aked akedVar = new aked(this.f39202c, this.f39203d, 18);
            dmxVar2.mo50701B(akedVar);
            mo50721h = akedVar;
        }
        dmxVar2.mo50729p();
        ecl m21193c = all.m21193c(m53207a, false, null, null, onv.m64972f(onwVar, (bkfl) mo50721h, dmxVar2), 7);
        akhs akhsVar = this.f39203d;
        Context context = this.f39204e;
        int i = ebu.f137409a;
        ewo m37570a = bbb.m37570a(ebr.f137394a, false);
        int mo50714a = dmxVar2.mo50714a();
        dns mo50717d = dmxVar2.mo50717d();
        ecl m51435b = ecf.m51435b(dmxVar2, m21193c);
        int i2 = ezt.f138732a;
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
        MediaModel mediaModel = akhsVar.f39197b;
        String m3398a = ((_21) aylw.m34564b(context).m34577h(_21.class, null)).m3398a(context, akhsVar.f39196a.f128289a, null);
        int i3 = euy.f138494a;
        euy euyVar = eux.f138488a;
        irp irpVar = akhx.f39228a;
        m39399c = bey.m39399c(ecl.f137440e, 1.0f);
        mo19491a = m39399c.mo19491a(bey.f98194b);
        ktx.m61510b(mediaModel, m3398a, mo19491a, null, euyVar, 0.0f, null, irpVar, null, new akfd(context, 15), dmxVar2, 24968, 360);
        dmxVar2.mo50738y(-998329571);
        if (akhsVar.f39199d != null) {
            dmxVar2.mo50738y(-998327975);
            Object mo50721h2 = dmxVar2.mo50721h();
            if (mo50721h2 == dmw.f136584a) {
                Float valueOf2 = Float.valueOf(0.0f);
                long j = eib.f137678a;
                m51723b = eid.m51723b(eib.m51717d(-72057594037927936L), eib.m51716c(-72057594037927936L), eib.m51715b(-72057594037927936L), 0.38f, eib.m51719f(-72057594037927936L));
                mo50721h2 = ehu.m51701c((bkbu[]) Arrays.copyOf(r2, new bkbu[]{new bkbu(valueOf2, new eib(m51723b)), new bkbu(Float.valueOf(1.0f), new eib(0L))}.length), (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L), (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(Float.POSITIVE_INFINITY) & 4294967295L));
                dmxVar2.mo50701B(mo50721h2);
            }
            dmxVar2.mo50729p();
            m39399c2 = bey.m39399c(ecl.f137440e, 1.0f);
            bbb.m37571b(ako.m20626b(bey.m39400d(m39399c2, 40.0f), (ehv) mo50721h2, 0.0f, 6), dmxVar2, 6);
            m39399c3 = bey.m39399c(bef.m39329j(ecl.f137440e, 8.0f, 8.0f, 8.0f, 0.0f, 8), 1.0f);
            ewo m39377a = bes.m39377a(bat.f81490b, ebr.f137404k, dmxVar2, 54);
            int mo50714a2 = dmxVar2.mo50714a();
            dns mo50717d2 = dmxVar2.mo50717d();
            ecl m51435b2 = ecf.m51435b(dmxVar2, m39399c3);
            bkfl bkflVar2 = ezs.f138726a;
            dmxVar2.mo50713N();
            dmxVar2.mo50700A();
            if (dmxVar2.mo50710K()) {
                dmxVar2.mo50725l(bkflVar2);
            } else {
                dmxVar2.mo50702C();
            }
            dsz.m51103a(dmxVar2, m39377a, ezs.f138730e);
            dsz.m51103a(dmxVar2, mo50717d2, ezs.f138729d);
            bkga bkgaVar2 = ezs.f138731f;
            if (dmxVar2.mo50710K() || !C1131ut.m70384u(dmxVar2.mo50721h(), Integer.valueOf(mo50714a2))) {
                Integer valueOf3 = Integer.valueOf(mo50714a2);
                dmxVar2.mo50701B(valueOf3);
                dmxVar2.mo50723j(valueOf3, bkgaVar2);
            }
            dsz.m51103a(dmxVar2, m51435b2, ezs.f138728c);
            String formatElapsedTime = DateUtils.formatElapsedTime(TimeUnit.MILLISECONDS.toSeconds(akhsVar.f39199d.longValue()));
            formatElapsedTime.getClass();
            if (bkjr.m44906ar(formatElapsedTime, "00")) {
                formatElapsedTime = formatElapsedTime.substring(1);
                formatElapsedTime.getClass();
            }
            String str = formatElapsedTime;
            str.getClass();
            long j2 = eib.f137678a;
            dmxVar = dmxVar2;
            dej.m50590b(str, null, -4294967296L, ((gcm) dmxVar2.mo50720g(fkj.f139407d)).mo31122eO(10.0f), null, 0L, null, null, 0L, 0, false, 0, 0, null, cwi.m50496c(dmxVar2).f135613l, dmxVar, 384, 0, 65522);
            ecl m39403g = bey.m39403g(bef.m39329j(ecl.f137440e, 2.0f, 0.0f, 0.0f, 0.0f, 14), 18.0f);
            ena enaVar = cnp.f123146a;
            if (enaVar == null) {
                emy emyVar = new emy("Outlined.PlayCircleOutline", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                List list = epl.f138225a;
                ejr ejrVar = new ejr(-72057594037927936L);
                enb enbVar = new enb();
                enbVar.m52122h(10.0f, 16.5f);
                enbVar.m52121g(6.0f, -4.5f);
                enbVar.m52121g(-6.0f, -4.5f);
                enbVar.m52115a();
                enbVar.m52122h(12.0f, 2.0f);
                enbVar.m52116b(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
                enbVar.m52124j(4.48f, 10.0f, 10.0f, 10.0f);
                enbVar.m52124j(10.0f, -4.48f, 10.0f, -10.0f);
                enbVar.m52123i(17.52f, 2.0f, 12.0f, 2.0f);
                enbVar.m52115a();
                enbVar.m52122h(12.0f, 20.0f);
                enbVar.m52117c(-4.41f, 0.0f, -8.0f, -3.59f, -8.0f, -8.0f);
                enbVar.m52124j(3.59f, -8.0f, 8.0f, -8.0f);
                enbVar.m52124j(8.0f, 3.59f, 8.0f, 8.0f);
                enbVar.m52124j(-3.59f, 8.0f, -8.0f, 8.0f);
                enbVar.m52115a();
                emyVar.m52113c(enbVar.f138062a, 0, "", ejrVar, 1.0f, null, 1.0f, 1.0f, 0, 2, 1.0f, 0.0f, 1.0f, 0.0f);
                cnp.f123146a = emyVar.m52111a();
                enaVar = cnp.f123146a;
                enaVar.getClass();
            }
            cvl.m50480b(enaVar, null, m39403g, -4294967296L, dmxVar, 3504, 0);
            dmxVar.mo50728o();
        } else {
            dmxVar = dmxVar2;
        }
        dmxVar.mo50729p();
        dmxVar.mo50728o();
        return bkcg.f114898a;
    }
}
