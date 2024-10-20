package p000;

import android.content.Context;
import android.content.res.Configuration;
import androidx.compose.foundation.layout.SizeElement;
import androidx.compose.p002ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.ActorLite;
import com.google.android.apps.photos.mediamodel.MediaModel;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apvq {

    /* renamed from: l */
    private static final irp f55793l = new kub(R.color.photos_daynight_grey100);

    /* renamed from: a */
    public static final float f55782a = 131.0f;

    /* renamed from: b */
    public static final float f55783b = 102.0f;

    /* renamed from: g */
    private static final float f55788g = 328.0f;

    /* renamed from: h */
    private static final float f55789h = 264.0f;

    /* renamed from: i */
    private static final float f55790i = 192.0f;

    /* renamed from: j */
    private static final bvy f55791j = bvz.m45957b(12.0f);

    /* renamed from: k */
    private static final float f55792k = 4.0f;

    /* renamed from: c */
    public static final ecl f55784c = fqj.m53259c(ecl.f137440e, true, aomf.f52323s);

    /* renamed from: d */
    public static final bvy f55785d = bvz.m45957b(24.0f);

    /* renamed from: e */
    public static final float f55786e = 162.0f;

    /* renamed from: f */
    public static final float f55787f = 224.0f;

    /* renamed from: a */
    public static final void m25748a(bbg bbgVar, ecl eclVar, ActorLite actorLite, dmx dmxVar, int i) {
        dmx mo50715b = dmxVar.mo50715b(1262072051);
        if (actorLite != null) {
            int i2 = ebu.f137409a;
            ecl m39323d = bef.m39323d(bbgVar.mo37733a(eclVar, ebr.f137400g), 4.0f);
            String m46594a = actorLite.m46594a();
            m46594a.getClass();
            ftp m53422x = ftp.m53422x(cwi.m50496c(mo50715b).f135616o, 0L, 0L, null, null, null, 0L, 0, gde.m53755c(12), null, null, 0, 16646143);
            long j = eib.f137678a;
            dej.m50590b(m46594a, m39323d, -4294967296L, 0L, null, 0L, null, null, 0L, 2, false, 3, 0, null, m53422x, mo50715b, 384, 3120, 55288);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new akhp((Object) bbgVar, (Object) eclVar, (Object) actorLite, i, 10);
        }
    }

    /* renamed from: b */
    public static final void m25749b(apvi apviVar, bkfw bkfwVar, dmx dmxVar, int i) {
        dmx mo50715b = dmxVar.mo50715b(1399008304);
        onv.m64967a(bcuc.f88883cm, true, null, dxm.m51295e(2089229320, new apvn(bkfwVar, apviVar), mo50715b), mo50715b, 3128, 4);
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new akis(apviVar, bkfwVar, i, 9, null);
        }
    }

    /* renamed from: c */
    public static final void m25750c(ecl eclVar, MediaModel mediaModel, _1846 _1846, int i, bkgb bkgbVar, dmx dmxVar, int i2, int i3) {
        int i4;
        ecl m53259c;
        long m51723b;
        ehq ehqVar;
        eclVar.getClass();
        bkgbVar.getClass();
        dmx mo50715b = dmxVar.mo50715b(1658385983);
        Context context = (Context) mo50715b.mo50720g(AndroidCompositionLocals_androidKt.f48138b);
        ech echVar = ecl.f137440e;
        int i5 = ebu.f137409a;
        ewo m37570a = bbb.m37570a(ebr.f137394a, false);
        dne dneVar = (dne) mo50715b;
        int i6 = dneVar.f136639v;
        dqc m50785P = dneVar.m50785P();
        ecl m51435b = ecf.m51435b(mo50715b, echVar);
        int i7 = ezt.f138732a;
        bkfl bkflVar = ezs.f138726a;
        mo50715b.mo50700A();
        if (dneVar.f136638u) {
            mo50715b.mo50725l(bkflVar);
        } else {
            mo50715b.mo50702C();
        }
        dsz.m51103a(mo50715b, m37570a, ezs.f138730e);
        dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
        bkga bkgaVar = ezs.f138731f;
        if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i6))) {
            Integer valueOf = Integer.valueOf(i6);
            dneVar.m50799ad(valueOf);
            mo50715b.mo50723j(valueOf, bkgaVar);
        }
        if ((i3 & 8) != 0) {
            i4 = 0;
        } else {
            i4 = i;
        }
        dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
        bbh bbhVar = bbh.f82128a;
        m53259c = fqj.m53259c(eeb.m51483a(eclVar, f55791j), false, new aqoj(context, _1846, 1));
        long j = eib.f137678a;
        m51723b = eid.m51723b(eib.m51717d(-72057594037927936L), eib.m51716c(-72057594037927936L), eib.m51715b(-72057594037927936L), 0.6f, eib.m51719f(-72057594037927936L));
        ehq ehqVar2 = new ehq(m51723b, 9);
        if (i4 <= 0) {
            ehqVar = null;
        } else {
            ehqVar = ehqVar2;
        }
        int i8 = euy.f138494a;
        ktx.m61510b(mediaModel, null, m53259c, null, eux.f138488a, 0.0f, ehqVar, f55793l, null, null, mo50715b, 24632, 808);
        bkgbVar.mo10652a(bbhVar, mo50715b, Integer.valueOf(((i2 >> 9) & 112) | 6));
        mo50715b.mo50738y(-1882029799);
        if (i4 > 0) {
            ecl mo37733a = bbhVar.mo37733a(ecl.f137440e, ebr.f137398e);
            String string = context.getString(R.string.photos_updateshub_ui_photos_overflow, Integer.valueOf(i4));
            string.getClass();
            dej.m50590b(string, mo37733a, -4294967296L, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, ftp.m53422x(cwi.m50496c(mo50715b).f135614m, 0L, 0L, null, null, null, 0L, 0, apwb.f55835c, null, null, 0, 16646143), mo50715b, 384, 0, 65528);
        }
        dneVar.m50794Y();
        mo50715b.mo50728o();
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new apvo(eclVar, mediaModel, _1846, i4, bkgbVar, i2, i3);
        }
    }

    /* renamed from: d */
    public static final void m25751d(apvm apvmVar, bkga bkgaVar, bkfl bkflVar, dmx dmxVar, int i) {
        ecl mo19491a;
        ecl m39399c;
        ecl m39400d;
        ecl eclVar;
        dmx dmxVar2;
        List list;
        int i2;
        ecl m39399c2;
        ecl m39400d2;
        List list2;
        dmx dmxVar3;
        int i3;
        dne dneVar;
        ecl m39399c3;
        ecl m39399c4;
        ecl m39399c5;
        ecl m39399c6;
        bkflVar.getClass();
        batz batzVar = apvmVar.f55760e;
        dmx mo50715b = dmxVar.mo50715b(-1405790594);
        int size = apvmVar.f55762g.size();
        List m44574bD = bkcw.m44574bD(batzVar, 4);
        List m44574bD2 = bkcw.m44574bD(apvmVar.f55759d, 4);
        int size2 = m44574bD.size();
        if (!m44574bD.isEmpty() && !apvmVar.f55764i.isEmpty()) {
            if (((Configuration) mo50715b.mo50720g(AndroidCompositionLocals_androidKt.f48137a)).orientation == 1) {
                mo19491a = f55784c;
            } else {
                ecl eclVar2 = f55784c;
                float f = f55790i;
                mo19491a = eclVar2.mo19491a(new SizeElement(Float.NaN, 0.0f, f + f, 0.0f, true, 10));
            }
            ecl eclVar3 = mo19491a;
            ecl eclVar4 = f55784c;
            bap bapVar = bat.f81491c;
            int i4 = ebu.f137409a;
            ewo m38130a = bbo.m38130a(bapVar, ebr.f137406m, mo50715b, 0);
            dne dneVar2 = (dne) mo50715b;
            int i5 = dneVar2.f136639v;
            dqc m50785P = dneVar2.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, eclVar4);
            int i6 = ezt.f138732a;
            bkfl bkflVar2 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar2.f136638u) {
                mo50715b.mo50725l(bkflVar2);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m38130a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
            bkga bkgaVar2 = ezs.f138731f;
            if (dneVar2.f136638u || !C1131ut.m70384u(dneVar2.m50789T(), Integer.valueOf(i5))) {
                Integer valueOf = Integer.valueOf(i5);
                dneVar2.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar2);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            ewo m39377a = bes.m39377a(bat.f81489a, ebr.f137403j, mo50715b, 0);
            int i7 = dneVar2.f136639v;
            dqc m50785P2 = dneVar2.m50785P();
            ecl m51435b2 = ecf.m51435b(mo50715b, eclVar3);
            bkfl bkflVar3 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar2.f136638u) {
                mo50715b.mo50725l(bkflVar3);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m39377a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P2, ezs.f138729d);
            bkga bkgaVar3 = ezs.f138731f;
            if (dneVar2.f136638u || !C1131ut.m70384u(dneVar2.m50789T(), Integer.valueOf(i7))) {
                Integer valueOf2 = Integer.valueOf(i7);
                dneVar2.m50799ad(valueOf2);
                mo50715b.mo50723j(valueOf2, bkgaVar3);
            }
            dsz.m51103a(mo50715b, m51435b2, ezs.f138728c);
            if (size2 == 1) {
                m39399c5 = bey.m39399c(eclVar4, 1.0f);
                m39399c6 = bey.m39399c(eclVar4, 1.0f);
                m39400d = bey.m39400d(m39399c6, f55788g);
                m39399c = m39399c5;
            } else {
                m39399c = bey.m39399c(eclVar4, 0.6f);
                m39400d = bey.m39400d(bey.m39399c(eclVar4, 0.6f), f55782a);
            }
            onv.m64967a(bctc.f87431bK, true, null, dxm.m51295e(1021903104, new akil(m39400d, m44574bD, apvmVar, bkgaVar, m39399c, m44574bD2, 2), mo50715b), mo50715b, 3128, 4);
            MediaModel mediaModel = (MediaModel) bkcw.m44602bk(m44574bD, 1);
            mo50715b.mo50738y(1948185975);
            if (mediaModel != null) {
                bfb.m39428a(bey.m39407k(ecl.f137440e, f55792k), mo50715b);
                eclVar = eclVar3;
                i2 = size2;
                dmxVar2 = mo50715b;
                list = m44574bD;
                onv.m64967a(bctc.f87431bK, true, null, dxm.m51295e(2071634886, new rtd(mediaModel, apvmVar, bkgaVar, m44574bD2, 13), mo50715b), mo50715b, 3128, 4);
            } else {
                eclVar = eclVar3;
                dmxVar2 = mo50715b;
                list = m44574bD;
                i2 = size2;
            }
            dneVar2.m50794Y();
            dmxVar2.mo50728o();
            dmxVar2.mo50738y(2068298943);
            if (i2 > 2) {
                bfb.m39428a(bey.m39400d(ecl.f137440e, f55792k), dmxVar2);
            }
            dneVar2.m50794Y();
            ewo m39377a2 = bes.m39377a(bat.f81489a, ebr.f137403j, dmxVar2, 0);
            int i8 = dneVar2.f136639v;
            dqc m50785P3 = dneVar2.m50785P();
            ecl m51435b3 = ecf.m51435b(dmxVar2, eclVar);
            bkfl bkflVar4 = ezs.f138726a;
            dmxVar2.mo50700A();
            if (dneVar2.f136638u) {
                dmxVar2.mo50725l(bkflVar4);
            } else {
                dmxVar2.mo50702C();
            }
            dsz.m51103a(dmxVar2, m39377a2, ezs.f138730e);
            dsz.m51103a(dmxVar2, m50785P3, ezs.f138729d);
            bkga bkgaVar4 = ezs.f138731f;
            if (dneVar2.f136638u || !C1131ut.m70384u(dneVar2.m50789T(), Integer.valueOf(i8))) {
                Integer valueOf3 = Integer.valueOf(i8);
                dneVar2.m50799ad(valueOf3);
                dmxVar2.mo50723j(valueOf3, bkgaVar4);
            }
            dsz.m51103a(dmxVar2, m51435b3, ezs.f138728c);
            if (i2 == 3) {
                m39399c3 = bey.m39399c(eclVar4, 1.0f);
                m39399c4 = bey.m39399c(eclVar4, 1.0f);
                m39400d2 = bey.m39400d(m39399c4, f55789h);
                m39399c2 = m39399c3;
            } else {
                m39399c2 = bey.m39399c(eclVar4, 0.4f);
                m39400d2 = bey.m39400d(bey.m39399c(eclVar4, 0.4f), f55783b);
            }
            MediaModel mediaModel2 = (MediaModel) bkcw.m44602bk(list, 2);
            dmxVar2.mo50738y(1948231782);
            if (mediaModel2 != null) {
                awxs awxsVar = bctc.f87431bK;
                dmx dmxVar4 = dmxVar2;
                dxh m51295e = dxm.m51295e(-1116819779, new akil(m39400d2, mediaModel2, apvmVar, bkgaVar, m39399c2, m44574bD2, 3), dmxVar4);
                dmxVar3 = dmxVar4;
                list2 = list;
                i3 = 3;
                dneVar = dneVar2;
                onv.m64967a(awxsVar, true, null, m51295e, dmxVar3, 3128, 4);
            } else {
                list2 = list;
                dmxVar3 = dmxVar2;
                i3 = 3;
                dneVar = dneVar2;
            }
            dneVar.m50794Y();
            MediaModel mediaModel3 = (MediaModel) bkcw.m44602bk(list2, i3);
            dmxVar3.mo50738y(1948251800);
            if (mediaModel3 != null) {
                bfb.m39428a(bey.m39407k(ecl.f137440e, f55792k), dmxVar3);
                onv.m64967a(bcul.f89088f, true, null, dxm.m51295e(-1659111244, new apvp(bkflVar, mediaModel3, apvmVar, size, m44574bD2), dmxVar3), dmxVar3, 3128, 4);
            }
            dneVar.m50794Y();
            dmxVar3.mo50728o();
            dmxVar3.mo50728o();
            dro mo50718e = dmxVar3.mo50718e();
            if (mo50718e != null) {
                ((dqm) mo50718e).f136787d = new akhp(apvmVar, bkgaVar, bkflVar, i, 12, null);
                return;
            }
            return;
        }
        dro mo50718e2 = mo50715b.mo50718e();
        if (mo50718e2 != null) {
            ((dqm) mo50718e2).f136787d = new akhp(apvmVar, bkgaVar, bkflVar, i, 11, null);
        }
    }
}
