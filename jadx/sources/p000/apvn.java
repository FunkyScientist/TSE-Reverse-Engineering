package p000;

import android.content.Context;
import androidx.compose.p002ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.MediaModel;
import java.util.Arrays;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apvn extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ bkfw f55768a;

    /* renamed from: b */
    final /* synthetic */ apvi f55769b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apvn(bkfw bkfwVar, apvi apviVar) {
        super(3);
        this.f55768a = bkfwVar;
        this.f55769b = apviVar;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        ecl m39398b;
        ecl m39399c;
        long m51723b;
        long m51723b2;
        ehv m51701c;
        ecl m39399c2;
        ecl m39399c3;
        onw onwVar = (onw) obj;
        dmx dmxVar = (dmx) obj2;
        ((Number) obj3).intValue();
        onwVar.getClass();
        ecl m39407k = bey.m39407k(ecl.f137440e, apvq.f55786e);
        dmxVar.mo50738y(1489873160);
        Object mo50721h = dmxVar.mo50721h();
        if (mo50721h == dmw.f136584a) {
            mo50721h = aomf.f52324t;
            dmxVar.mo50701B(mo50721h);
        }
        dmxVar.mo50729p();
        ecl m21193c = all.m21193c(eeb.m51483a(bey.m39400d(fqj.m53259c(m39407k, true, (bkfw) mo50721h), apvq.f55787f), apvq.f55785d), false, null, null, onv.m64972f(onwVar, new apuv(this.f55768a, this.f55769b, 4), dmxVar), 7);
        apvi apviVar = this.f55769b;
        int i = ebu.f137409a;
        ewo m37570a = bbb.m37570a(ebr.f137394a, false);
        int mo50714a = dmxVar.mo50714a();
        dns mo50717d = dmxVar.mo50717d();
        ecl m51435b = ecf.m51435b(dmxVar, m21193c);
        int i2 = ezt.f138732a;
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
        batz batzVar = apviVar.f55735d;
        bbh bbhVar = bbh.f82128a;
        MediaModel mediaModel = (MediaModel) bkcw.m44601bj(batzVar);
        int i3 = euy.f138494a;
        euy euyVar = eux.f138488a;
        m39398b = bey.m39398b(ecl.f137440e, 1.0f);
        ktx.m61510b(mediaModel, null, ako.m20625a(m39398b, cwi.m50494a(dmxVar).f134379F, apvq.f55785d), null, euyVar, 0.0f, null, null, null, null, dmxVar, 24632, 1000);
        m39399c = bey.m39399c(ecl.f137440e, 1.0f);
        ecl mo37733a = bbhVar.mo37733a(bey.m39415s(m39399c, null, false, 3), ebr.f137400g);
        Float valueOf2 = Float.valueOf(0.0f);
        long j = eib.f137678a;
        Float valueOf3 = Float.valueOf(0.5f);
        m51723b = eid.m51723b(eib.m51717d(-72057594037927936L), eib.m51716c(-72057594037927936L), eib.m51715b(-72057594037927936L), 0.38f, eib.m51719f(-72057594037927936L));
        Float valueOf4 = Float.valueOf(1.0f);
        m51723b2 = eid.m51723b(eib.m51717d(-72057594037927936L), eib.m51716c(-72057594037927936L), eib.m51715b(-72057594037927936L), 0.38f, eib.m51719f(-72057594037927936L));
        m51701c = ehu.m51701c((bkbu[]) Arrays.copyOf(r3, new bkbu[]{new bkbu(valueOf2, new eib(0L)), new bkbu(valueOf3, new eib(m51723b)), new bkbu(valueOf4, new eib(m51723b2))}.length), (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L), (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(Float.POSITIVE_INFINITY) & 4294967295L));
        ecl m39323d = bef.m39323d(ako.m20626b(mo37733a, m51701c, 0.0f, 6), 16.0f);
        ewo m38130a = bbo.m38130a(bat.f81491c, ebr.f137406m, dmxVar, 0);
        int mo50714a2 = dmxVar.mo50714a();
        dns mo50717d2 = dmxVar.mo50717d();
        ecl m51435b2 = ecf.m51435b(dmxVar, m39323d);
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
            Integer valueOf5 = Integer.valueOf(mo50714a2);
            dmxVar.mo50701B(valueOf5);
            dmxVar.mo50723j(valueOf5, bkgaVar2);
        }
        dsz.m51103a(dmxVar, m51435b2, ezs.f138728c);
        m39399c2 = bey.m39399c(ecl.f137440e, 1.0f);
        ecl m39415s = bey.m39415s(m39399c2, null, false, 3);
        apva apvaVar = apviVar.f55736e;
        dej.m50590b(apvaVar.f55680a, m39415s, -4294967296L, 0L, null, 0L, null, new gbu(5), 0L, 0, false, 0, 0, null, ftp.m53422x(cwi.m50496c(dmxVar).f135609h, 0L, 0L, null, null, null, 0L, 0, gde.m53755c(24), null, null, 0, 16646143), dmxVar, 432, 0, 65016);
        bfb.m39428a(bey.m39400d(ecl.f137440e, 4.0f), dmxVar);
        m39399c3 = bey.m39399c(ecl.f137440e, 1.0f);
        dej.m50590b(irp.m57684bU((Context) dmxVar.mo50720g(AndroidCompositionLocals_androidKt.f48138b), R.string.photos_strings_n_items, "count", Integer.valueOf(apviVar.f55736e.f55682c)), bey.m39415s(m39399c3, null, false, 3), -4294967296L, 0L, null, 0L, null, new gbu(5), 0L, 0, false, 0, 0, null, ftp.m53422x(cwi.m50496c(dmxVar).f135613l, 0L, 0L, null, null, null, 0L, 0, gde.m53755c(16), null, null, 0, 16646143), dmxVar, 432, 0, 65016);
        dmxVar.mo50728o();
        dmxVar.mo50728o();
        return bkcg.f114898a;
    }
}
