package p000;

import android.content.Context;
import android.content.res.Configuration;
import androidx.compose.p002ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import com.google.android.apps.photos.R;
import java.util.List;
import java.util.WeakHashMap;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xgy extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ bkfw f187219a;

    /* renamed from: b */
    final /* synthetic */ bkga f187220b;

    /* renamed from: c */
    final /* synthetic */ Context f187221c;

    /* renamed from: d */
    final /* synthetic */ bkfw f187222d;

    /* renamed from: e */
    final /* synthetic */ List f187223e;

    /* renamed from: f */
    final /* synthetic */ xit f187224f;

    /* renamed from: g */
    final /* synthetic */ bkfl f187225g;

    /* renamed from: h */
    final /* synthetic */ bkfl f187226h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xgy(bkfw bkfwVar, bkga bkgaVar, Context context, bkfw bkfwVar2, List list, xit xitVar, bkfl bkflVar, bkfl bkflVar2) {
        super(3);
        this.f187219a = bkfwVar;
        this.f187220b = bkgaVar;
        this.f187221c = context;
        this.f187222d = bkfwVar2;
        this.f187223e = list;
        this.f187224f = xitVar;
        this.f187225g = bkflVar;
        this.f187226h = bkflVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.bkgb
    /* renamed from: a */
    public final /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        ecl m39398b;
        ecl m24888d;
        ecl m39398b2;
        ecl m39398b3;
        long j;
        ecl m20625a;
        ecl m39399c;
        boolean z;
        ecl mo39255b;
        awxs awxsVar;
        boolean z2;
        ean eanVar;
        dpp dppVar;
        int i;
        boolean z3;
        boolean z4;
        dmx dmxVar = (dmx) obj2;
        int intValue = ((Number) obj3).intValue();
        ((bei) obj).getClass();
        if ((intValue & 81) != 16 || !dmxVar.mo50711L()) {
            m39398b = bey.m39398b(ecl.f137440e, 1.0f);
            int i2 = ebu.f137409a;
            bkfw bkfwVar = this.f187219a;
            bkga bkgaVar = this.f187220b;
            Context context = this.f187221c;
            bkfw bkfwVar2 = this.f187222d;
            List list = this.f187223e;
            xit xitVar = this.f187224f;
            bkfl bkflVar = this.f187225g;
            bkfl bkflVar2 = this.f187226h;
            ewo m37570a = bbb.m37570a(ebr.f137395b, false);
            int mo50714a = dmxVar.mo50714a();
            dns mo50717d = dmxVar.mo50717d();
            ecl m51435b = ecf.m51435b(dmxVar, m39398b);
            int i3 = ezt.f138732a;
            bkfl bkflVar3 = ezs.f138726a;
            dmxVar.mo50713N();
            dmxVar.mo50700A();
            if (dmxVar.mo50710K()) {
                dmxVar.mo50725l(bkflVar3);
            } else {
                dmxVar.mo50702C();
            }
            dsz.m51103a(dmxVar, m37570a, ezs.f138730e);
            dsz.m51103a(dmxVar, mo50717d, ezs.f138729d);
            bkga bkgaVar2 = ezs.f138731f;
            if (dmxVar.mo50710K() || !C1131ut.m70384u(dmxVar.mo50721h(), Integer.valueOf(mo50714a))) {
                Integer valueOf = Integer.valueOf(mo50714a);
                dmxVar.mo50701B(valueOf);
                dmxVar.mo50723j(valueOf, bkgaVar2);
            }
            dsz.m51103a(dmxVar, m51435b, ezs.f138728c);
            ape m24886b = aot.m24886b(dmxVar);
            Object mo50721h = dmxVar.mo50721h();
            if (mo50721h == dmw.f136584a) {
                mo50721h = doj.m50869a(bkel.f115011a, dmxVar);
                dmxVar.mo50701B(mo50721h);
            }
            bklb bklbVar = (bklb) mo50721h;
            dmxVar.mo50738y(-1429604226);
            Object mo50721h2 = dmxVar.mo50721h();
            if (mo50721h2 == dmw.f136584a) {
                mo50721h2 = dsr.m51099a(0, 0, 0);
                dmxVar.mo50701B(mo50721h2);
            }
            ean eanVar2 = (ean) mo50721h2;
            dmxVar.mo50729p();
            WeakHashMap weakHashMap = bfo.f100436a;
            int mo36583d = bfn.m40189a(dmxVar).f100439d.mo36583d((gcm) dmxVar.mo50720g(fkj.f139407d));
            Configuration configuration = (Configuration) dmxVar.mo50720g(AndroidCompositionLocals_androidKt.f48137a);
            dmxVar.mo50738y(-1429597791);
            Object mo50721h3 = dmxVar.mo50721h();
            if (mo50721h3 == dmw.f136584a) {
                if (configuration.orientation == 2) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                ParcelableSnapshotMutableState parcelableSnapshotMutableState = new ParcelableSnapshotMutableState(Boolean.valueOf(z4), dsx.f136984a);
                dmxVar.mo50701B(parcelableSnapshotMutableState);
                mo50721h3 = parcelableSnapshotMutableState;
            }
            dpp dppVar2 = (dpp) mo50721h3;
            dmxVar.mo50729p();
            dmxVar.mo50738y(-1429593352);
            Object mo50721h4 = dmxVar.mo50721h();
            if (mo50721h4 == dmw.f136584a) {
                ParcelableSnapshotMutableState parcelableSnapshotMutableState2 = new ParcelableSnapshotMutableState(false, dsx.f136984a);
                dmxVar.mo50701B(parcelableSnapshotMutableState2);
                mo50721h4 = parcelableSnapshotMutableState2;
            }
            dpp dppVar3 = (dpp) mo50721h4;
            dmxVar.mo50729p();
            doj.m50874f(configuration, new rrz(dppVar2, configuration, dppVar3, (bkeg) null, 3), dmxVar);
            m24888d = aot.m24888d(ecl.f137440e, m24886b, true);
            ecl m53207a = fmm.m53207a(m24888d, "scrollable_consent");
            ewo m38130a = bbo.m38130a(bat.f81491c, ebr.f137406m, dmxVar, 0);
            int mo50714a2 = dmxVar.mo50714a();
            dns mo50717d2 = dmxVar.mo50717d();
            ecl m51435b2 = ecf.m51435b(dmxVar, m53207a);
            bkfl bkflVar4 = ezs.f138726a;
            dmxVar.mo50713N();
            dmxVar.mo50700A();
            if (dmxVar.mo50710K()) {
                dmxVar.mo50725l(bkflVar4);
            } else {
                dmxVar.mo50702C();
            }
            dsz.m51103a(dmxVar, m38130a, ezs.f138730e);
            dsz.m51103a(dmxVar, mo50717d2, ezs.f138729d);
            bkga bkgaVar3 = ezs.f138731f;
            if (dmxVar.mo50710K() || !C1131ut.m70384u(dmxVar.mo50721h(), Integer.valueOf(mo50714a2))) {
                Integer valueOf2 = Integer.valueOf(mo50714a2);
                dmxVar.mo50701B(valueOf2);
                dmxVar.mo50723j(valueOf2, bkgaVar3);
            }
            dsz.m51103a(dmxVar, m51435b2, ezs.f138728c);
            ech echVar = ecl.f137440e;
            ewo m37570a2 = bbb.m37570a(ebr.f137394a, false);
            int mo50714a3 = dmxVar.mo50714a();
            dns mo50717d3 = dmxVar.mo50717d();
            ecl m51435b3 = ecf.m51435b(dmxVar, echVar);
            bkfl bkflVar5 = ezs.f138726a;
            dmxVar.mo50713N();
            dmxVar.mo50700A();
            if (dmxVar.mo50710K()) {
                dmxVar.mo50725l(bkflVar5);
            } else {
                dmxVar.mo50702C();
            }
            dsz.m51103a(dmxVar, m37570a2, ezs.f138730e);
            dsz.m51103a(dmxVar, mo50717d3, ezs.f138729d);
            bkga bkgaVar4 = ezs.f138731f;
            if (dmxVar.mo50710K() || !C1131ut.m70384u(dmxVar.mo50721h(), Integer.valueOf(mo50714a3))) {
                Integer valueOf3 = Integer.valueOf(mo50714a3);
                dmxVar.mo50701B(valueOf3);
                dmxVar.mo50723j(valueOf3, bkgaVar4);
            }
            dsz.m51103a(dmxVar, m51435b3, ezs.f138728c);
            _1201.m476aW(null, dmxVar, 0);
            m39398b2 = bey.m39398b(ecl.f137440e, 1.0f);
            ecl m39329j = bef.m39329j(bfz.m40301b(bfz.m40303d(m39398b2)), 0.0f, 0.0f, 0.0f, 80.0f, 7);
            ewo m38130a2 = bbo.m38130a(new bam(8.0f, true, baq.f81392a), ebr.f137407n, dmxVar, 54);
            int mo50714a4 = dmxVar.mo50714a();
            dns mo50717d4 = dmxVar.mo50717d();
            ecl m51435b4 = ecf.m51435b(dmxVar, m39329j);
            bkfl bkflVar6 = ezs.f138726a;
            dmxVar.mo50713N();
            dmxVar.mo50700A();
            if (dmxVar.mo50710K()) {
                dmxVar.mo50725l(bkflVar6);
            } else {
                dmxVar.mo50702C();
            }
            dsz.m51103a(dmxVar, m38130a2, ezs.f138730e);
            dsz.m51103a(dmxVar, mo50717d4, ezs.f138729d);
            bkga bkgaVar5 = ezs.f138731f;
            if (dmxVar.mo50710K() || !C1131ut.m70384u(dmxVar.mo50721h(), Integer.valueOf(mo50714a4))) {
                Integer valueOf4 = Integer.valueOf(mo50714a4);
                dmxVar.mo50701B(valueOf4);
                dmxVar.mo50723j(valueOf4, bkgaVar5);
            }
            dsz.m51103a(dmxVar, m51435b4, ezs.f138728c);
            bkgaVar.mo9860a(dmxVar, 0);
            _2347.m4101v(bey.m39403g(ecl.f137440e, 64.0f), dmxVar, 6);
            ean eanVar3 = eanVar2;
            List list2 = list;
            dpp dppVar4 = dppVar3;
            dej.m50590b(fpb.m53237a(R.string.photos_genaiconsent_title, dmxVar), bef.m39329j(ecl.f137440e, 24.0f, 16.0f, 24.0f, 0.0f, 8), 0L, 0L, null, 0L, null, new gbu(3), 0L, 0, false, 0, 0, null, cwi.m50496c(dmxVar).f135608g, dmxVar, 48, 0, 65020);
            dej.m50591c(_1201.m477aX(context, R.string.photos_genaiconsent_subtitle, new eib(cwi.m50494a(dmxVar).f134400a), bkfwVar2), bef.m39324e(ecl.f137440e, 24.0f, 16.0f), 0L, 0L, null, 0L, new gbu(3), 0L, 0, false, 0, 0, null, null, cwi.m50496c(dmxVar).f135613l, dmxVar, 48, 0, 130556);
            dmxVar.mo50738y(2147158660);
            int size = list2.size();
            int i4 = 0;
            while (i4 < size) {
                List list3 = list2;
                xgo xgoVar = (xgo) list3.get(i4);
                ech echVar2 = ecl.f137440e;
                dmxVar.mo50738y(2147164826);
                boolean mo50704E = dmxVar.mo50704E(i4);
                Object mo50721h5 = dmxVar.mo50721h();
                if (!mo50704E && mo50721h5 != dmw.f136584a) {
                    eanVar = eanVar3;
                    dppVar = dppVar4;
                    i = 1;
                } else {
                    eanVar = eanVar3;
                    dppVar = dppVar4;
                    i = 1;
                    mo50721h5 = new zjf(eanVar, i4, dppVar, 1);
                    dmxVar.mo50701B(mo50721h5);
                }
                dmxVar.mo50729p();
                ecl m52388a = exb.m52388a(echVar2, (bkfw) mo50721h5);
                if (i4 != i) {
                    z3 = i;
                } else {
                    z3 = 0;
                }
                _1201.m507ba(xgoVar, m52388a, z3, dmxVar, 8);
                i4++;
                list2 = list3;
                dppVar4 = dppVar;
                eanVar3 = eanVar;
            }
            dmxVar.mo50729p();
            dej.m50591c(_1201.m477aX(context, R.string.photos_genaiconsent_item_terms_and_policies, new eib(cwi.m50494a(dmxVar).f134400a), bkfwVar2), fmm.m53207a(bef.m39324e(ecl.f137440e, 24.0f, 16.0f), "terms_and_policies"), 0L, 0L, null, 0L, new gbu(5), 0L, 0, false, 0, 0, null, null, cwi.m50496c(dmxVar).f135613l, dmxVar, 48, 0, 130556);
            dmxVar.mo50728o();
            dmxVar.mo50728o();
            dmxVar.mo50728o();
            dmxVar.mo50738y(-1429498472);
            Object mo50721h6 = dmxVar.mo50721h();
            if (mo50721h6 == dmw.f136584a) {
                ParcelableSnapshotMutableState parcelableSnapshotMutableState3 = new ParcelableSnapshotMutableState(false, dsx.f136984a);
                dmxVar.mo50701B(parcelableSnapshotMutableState3);
                mo50721h6 = parcelableSnapshotMutableState3;
            }
            dpp dppVar5 = (dpp) mo50721h6;
            dmxVar.mo50729p();
            if (m24886b.m25178c() == m24886b.m25177b()) {
                dppVar5.mo50900h(true);
            }
            m39398b3 = bey.m39398b(ecl.f137440e, 1.0f);
            ewo m37570a3 = bbb.m37570a(ebr.f137401h, false);
            int mo50714a5 = dmxVar.mo50714a();
            dns mo50717d5 = dmxVar.mo50717d();
            ecl m51435b5 = ecf.m51435b(dmxVar, m39398b3);
            bkfl bkflVar7 = ezs.f138726a;
            dmxVar.mo50713N();
            dmxVar.mo50700A();
            if (dmxVar.mo50710K()) {
                dmxVar.mo50725l(bkflVar7);
            } else {
                dmxVar.mo50702C();
            }
            dsz.m51103a(dmxVar, m37570a3, ezs.f138730e);
            dsz.m51103a(dmxVar, mo50717d5, ezs.f138729d);
            bkga bkgaVar6 = ezs.f138731f;
            if (dmxVar.mo50710K() || !C1131ut.m70384u(dmxVar.mo50721h(), Integer.valueOf(mo50714a5))) {
                Integer valueOf5 = Integer.valueOf(mo50714a5);
                dmxVar.mo50701B(valueOf5);
                dmxVar.mo50723j(valueOf5, bkgaVar6);
            }
            dsz.m51103a(dmxVar, m51435b5, ezs.f138728c);
            ech echVar3 = ecl.f137440e;
            if (((Boolean) dppVar5.mo12755a()).booleanValue()) {
                dmxVar.mo50738y(-566869310);
                j = cwi.m50494a(dmxVar).f134415p;
                dmxVar.mo50729p();
            } else {
                dmxVar.mo50738y(-566788679);
                j = cwi.m50494a(dmxVar).f134379F;
                dmxVar.mo50729p();
            }
            m20625a = ako.m20625a(echVar3, j, eji.f137700a);
            m39399c = bey.m39399c(bef.m39329j(m20625a, 0.0f, 0.0f, 0.0f, 14.0f, 7), 1.0f);
            ecl m40301b = bfz.m40301b(bey.m39415s(m39399c, null, true, 1));
            ewo m39377a = bes.m39377a(new bam(16.0f, true, baq.f81392a), ebr.f137403j, dmxVar, 6);
            int mo50714a6 = dmxVar.mo50714a();
            dns mo50717d6 = dmxVar.mo50717d();
            ecl m51435b6 = ecf.m51435b(dmxVar, m40301b);
            bkfl bkflVar8 = ezs.f138726a;
            dmxVar.mo50713N();
            dmxVar.mo50700A();
            if (dmxVar.mo50710K()) {
                dmxVar.mo50725l(bkflVar8);
            } else {
                dmxVar.mo50702C();
            }
            dsz.m51103a(dmxVar, m39377a, ezs.f138730e);
            dsz.m51103a(dmxVar, mo50717d6, ezs.f138729d);
            bkga bkgaVar7 = ezs.f138731f;
            if (dmxVar.mo50710K() || !C1131ut.m70384u(dmxVar.mo50721h(), Integer.valueOf(mo50714a6))) {
                Integer valueOf6 = Integer.valueOf(mo50714a6);
                dmxVar.mo50701B(valueOf6);
                dmxVar.mo50723j(valueOf6, bkgaVar7);
            }
            dsz.m51103a(dmxVar, m51435b6, ezs.f138728c);
            bex bexVar = bex.f98003a;
            if (xitVar != xit.f187432a) {
                z = true;
            } else {
                z = false;
            }
            dmxVar.mo50738y(-671825847);
            if (((Boolean) dppVar5.mo12755a()).booleanValue()) {
                onv.m64967a(bctq.f88055l, false, null, dxm.m51295e(14261782, new rcs(bkflVar, z, 4), dmxVar), dmxVar, 3080, 6);
            }
            dmxVar.mo50729p();
            mo39255b = bexVar.mo39255b(ecl.f137440e, 1.0f, true);
            bfb.m39428a(mo39255b, dmxVar);
            if (((Boolean) dppVar5.mo12755a()).booleanValue()) {
                awxsVar = bctc.f87441bU;
            } else {
                awxsVar = bctc.f87437bQ;
            }
            onv.m64967a(awxsVar, false, null, dxm.m51295e(1707162491, new xgx(z, dppVar5, bkflVar2, bklbVar, m24886b, eanVar3, mo36583d), dmxVar), dmxVar, 3080, 6);
            dmxVar.mo50728o();
            dmxVar.mo50728o();
            if (m24886b.m25178c() < ((Configuration) dmxVar.mo50720g(AndroidCompositionLocals_androidKt.f48137a)).screenWidthDp) {
                z2 = true;
            } else {
                z2 = false;
            }
            bkfwVar.mo9836a(Boolean.valueOf(z2));
            dmxVar.mo50728o();
        } else {
            dmxVar.mo50734u();
        }
        return bkcg.f114898a;
    }
}
