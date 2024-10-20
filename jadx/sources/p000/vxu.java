package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableState;
import com.google.android.apps.photos.R;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class vxu extends bkgu implements bkgc {

    /* renamed from: a */
    final /* synthetic */ float f184841a;

    /* renamed from: b */
    final /* synthetic */ bkfw f184842b;

    /* renamed from: c */
    final /* synthetic */ List f184843c;

    /* renamed from: d */
    final /* synthetic */ float f184844d;

    /* renamed from: e */
    final /* synthetic */ bul f184845e;

    /* renamed from: f */
    final /* synthetic */ bkfw f184846f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vxu(float f, bkfw bkfwVar, List list, float f2, bul bulVar, bkfw bkfwVar2) {
        super(4);
        this.f184841a = f;
        this.f184842b = bkfwVar;
        this.f184843c = list;
        this.f184844d = f2;
        this.f184845e = bulVar;
        this.f184846f = bkfwVar2;
    }

    @Override // p000.bkgc
    /* renamed from: a */
    public final /* synthetic */ Object mo18582a(Object obj, Object obj2, Object obj3, Object obj4) {
        ecl m39399c;
        ecl mo19491a;
        boolean z;
        ecl m39399c2;
        vxu vxuVar;
        boolean z2;
        boolean z3;
        boolean z4;
        float f;
        float f2;
        float f3;
        float floatValue;
        boolean z5;
        float floatValue2;
        boolean z6;
        int intValue = ((Number) obj2).intValue();
        dmx dmxVar = (dmx) obj3;
        int intValue2 = ((Number) obj4).intValue();
        ((btv) obj).getClass();
        m39399c = bey.m39399c(ecl.f137440e, 1.0f);
        mo19491a = m39399c.mo19491a(bey.f98194b);
        int i = ebu.f137409a;
        ewo m37570a = bbb.m37570a(ebr.f137394a, false);
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
        dsz.m51103a(dmxVar, m37570a, ezs.f138730e);
        dsz.m51103a(dmxVar, mo50717d, ezs.f138729d);
        bkga bkgaVar = ezs.f138731f;
        if (dmxVar.mo50710K() || !C1131ut.m70384u(dmxVar.mo50721h(), Integer.valueOf(mo50714a))) {
            Integer valueOf = Integer.valueOf(mo50714a);
            dmxVar.mo50701B(valueOf);
            dmxVar.mo50723j(valueOf, bkgaVar);
        }
        bkfw bkfwVar = this.f184842b;
        float f4 = this.f184841a;
        dsz.m51103a(dmxVar, m51435b, ezs.f138728c);
        bbh bbhVar = bbh.f82128a;
        ecl m53207a = fmm.m53207a(bbhVar.mo37733a(bdz.m39307c(bey.m39400d(bey.m39407k(ecl.f137440e, f4), f4), 0.0f, -32.0f, 1), ebr.f137398e), C0069b.m36491bG(intValue, "Page"));
        bvy m45957b = bvz.m45957b(8.0f);
        long j = eib.f137678a;
        alb m20931a = alc.m20931a(1.0f, -72057594037927936L);
        dmxVar.mo50738y(-273115435);
        boolean mo50706G = dmxVar.mo50706G(bkfwVar);
        int i3 = (intValue2 & 112) ^ 48;
        if ((i3 > 32 && dmxVar.mo50704E(intValue)) || (intValue2 & 48) == 32) {
            z = true;
        } else {
            z = false;
        }
        boolean z7 = mo50706G | z;
        Object mo50721h = dmxVar.mo50721h();
        if (z7 || mo50721h == dmw.f136584a) {
            mo50721h = new rag(bkfwVar, intValue, 3);
            dmxVar.mo50701B(mo50721h);
        }
        float f5 = this.f184844d;
        List list = this.f184843c;
        dmxVar.mo50729p();
        boolean z8 = false;
        aslx.m28611H((bkfl) mo50721h, m53207a, false, m45957b, null, null, m20931a, null, vxn.f184826a, dmxVar, 102236160);
        int i4 = ((vyc) list.get(intValue)).f184891b;
        m39399c2 = bey.m39399c(ecl.f137440e, 1.0f);
        float f6 = 0.0f;
        ecl m39324e = bef.m39324e(bdz.m39307c(bbhVar.mo37733a(bey.m39415s(m39399c2, null, false, 3), ebr.f137395b), 0.0f, f5 + f4, 1), 0.0f, 32.0f);
        dmxVar.mo50738y(-273098021);
        if ((i3 > 32 && dmxVar.mo50704E(intValue)) || (intValue2 & 48) == 32) {
            vxuVar = this;
            z2 = false;
            z8 = true;
        } else {
            vxuVar = this;
            z2 = false;
        }
        bul bulVar = vxuVar.f184845e;
        boolean mo50706G2 = z8 | dmxVar.mo50706G(bulVar);
        Object mo50721h2 = dmxVar.mo50721h();
        if (mo50706G2 || mo50721h2 == dmw.f136584a) {
            mo50721h2 = new phy(intValue, bulVar, 4);
            dmxVar.mo50701B(mo50721h2);
        }
        dmxVar.mo50729p();
        ecl m51729a = eik.m51729a(m39324e, (bkfw) mo50721h2);
        ewo m39377a = bes.m39377a(bat.f81493e, ebr.f137403j, dmxVar, 6);
        int mo50714a2 = dmxVar.mo50714a();
        dns mo50717d2 = dmxVar.mo50717d();
        ecl m51435b2 = ecf.m51435b(dmxVar, m51729a);
        bkfl bkflVar2 = ezs.f138726a;
        dmxVar.mo50713N();
        dmxVar.mo50700A();
        if (dmxVar.mo50710K()) {
            dmxVar.mo50725l(bkflVar2);
        } else {
            dmxVar.mo50702C();
        }
        dsz.m51103a(dmxVar, m39377a, ezs.f138730e);
        dsz.m51103a(dmxVar, mo50717d2, ezs.f138729d);
        bkga bkgaVar2 = ezs.f138731f;
        if (dmxVar.mo50710K() || !C1131ut.m70384u(dmxVar.mo50721h(), Integer.valueOf(mo50714a2))) {
            Integer valueOf2 = Integer.valueOf(mo50714a2);
            dmxVar.mo50701B(valueOf2);
            dmxVar.mo50723j(valueOf2, bkgaVar2);
        }
        dsz.m51103a(dmxVar, m51435b2, ezs.f138728c);
        if (i4 != 3) {
            z3 = true;
        } else {
            z3 = z2;
        }
        if (i4 != 2) {
            z4 = true;
        } else {
            z4 = z2;
        }
        dmxVar.mo50738y(-1340375526);
        Object mo50721h3 = dmxVar.mo50721h();
        if (mo50721h3 == dmw.f136584a) {
            ParcelableSnapshotMutableState parcelableSnapshotMutableState = new ParcelableSnapshotMutableState(new gcp(0.0f), dsx.f136984a);
            dmxVar.mo50701B(parcelableSnapshotMutableState);
            mo50721h3 = parcelableSnapshotMutableState;
        }
        dpp dppVar = (dpp) mo50721h3;
        dmxVar.mo50729p();
        dmxVar.mo50738y(-1340373030);
        Object mo50721h4 = dmxVar.mo50721h();
        if (mo50721h4 == dmw.f136584a) {
            ParcelableSnapshotMutableState parcelableSnapshotMutableState2 = new ParcelableSnapshotMutableState(new gcp(0.0f), dsx.f136984a);
            dmxVar.mo50701B(parcelableSnapshotMutableState2);
            mo50721h4 = parcelableSnapshotMutableState2;
        }
        dpp dppVar2 = (dpp) mo50721h4;
        dmxVar.mo50729p();
        if (z4) {
            f = 0.0f;
        } else {
            f = ((gcp) dppVar.mo12755a()).f140519a;
        }
        dsu m12530b = ach.m12530b(f, null, dmxVar, 384, 10);
        if (!z3) {
            f6 = ((gcp) dppVar2.mo12755a()).f140519a;
        }
        dsu m12530b2 = ach.m12530b(f6, null, dmxVar, 384, 10);
        if (true != z3) {
            f2 = 0.0f;
        } else {
            f2 = 1.0f;
        }
        dsu m12531c = ach.m12531c(f2, null, dmxVar, 3072, 22);
        if (true != z4) {
            f3 = 0.0f;
        } else {
            f3 = 1.0f;
        }
        dsu m12531c2 = ach.m12531c(f3, null, dmxVar, 3072, 22);
        gcm gcmVar = (gcm) dmxVar.mo50720g(fkj.f139407d);
        ech echVar = ecl.f137440e;
        dmxVar.mo50738y(-1340343244);
        boolean mo50706G3 = dmxVar.mo50706G(gcmVar);
        Object mo50721h5 = dmxVar.mo50721h();
        if (mo50706G3 || mo50721h5 == dmw.f136584a) {
            mo50721h5 = new vnn(gcmVar, dppVar2, 2, null);
            dmxVar.mo50701B(mo50721h5);
        }
        dmxVar.mo50729p();
        ecl m52388a = exb.m52388a(echVar, (bkfw) mo50721h5);
        dmxVar.mo50738y(-1340329642);
        boolean mo50706G4 = dmxVar.mo50706G(m12530b2);
        Object mo50721h6 = dmxVar.mo50721h();
        if (mo50706G4 || mo50721h6 == dmw.f136584a) {
            mo50721h6 = new uqv(m12530b2, 11);
            dmxVar.mo50701B(mo50721h6);
        }
        bkfw bkfwVar2 = vxuVar.f184846f;
        dmxVar.mo50729p();
        ecl m39305a = bdz.m39305a(m52388a, (bkfw) mo50721h6);
        floatValue = ((Number) m12531c2.mo12755a()).floatValue();
        ecl m53207a2 = fmm.m53207a(edr.m51474a(m39305a, floatValue), C0069b.m36496bL(intValue, "Page", "No"));
        ena m46490a = cnj.m46490a();
        String m53237a = fpb.m53237a(R.string.photos_factconfirmation_no, dmxVar);
        if (i4 == 3) {
            z5 = true;
        } else {
            z5 = z2;
        }
        dmxVar.mo50738y(-1340317170);
        boolean mo50706G5 = dmxVar.mo50706G(bkfwVar2);
        Object mo50721h7 = dmxVar.mo50721h();
        if (mo50706G5 || mo50721h7 == dmw.f136584a) {
            mo50721h7 = new vho(bkfwVar2, 17);
            dmxVar.mo50701B(mo50721h7);
        }
        dmxVar.mo50729p();
        _1192.m380r(m53207a2, m46490a, m53237a, z5, (bkfl) mo50721h7, z4, dmxVar, 0);
        bfb.m39428a(bey.m39403g(ecl.f137440e, 8.0f), dmxVar);
        ech echVar2 = ecl.f137440e;
        dmxVar.mo50738y(-1340308747);
        boolean mo50706G6 = dmxVar.mo50706G(gcmVar);
        Object mo50721h8 = dmxVar.mo50721h();
        if (mo50706G6 || mo50721h8 == dmw.f136584a) {
            mo50721h8 = new vnn(gcmVar, dppVar, 3, null);
            dmxVar.mo50701B(mo50721h8);
        }
        dmxVar.mo50729p();
        ecl m52388a2 = exb.m52388a(echVar2, (bkfw) mo50721h8);
        dmxVar.mo50738y(-1340295113);
        boolean mo50706G7 = dmxVar.mo50706G(m12530b);
        Object mo50721h9 = dmxVar.mo50721h();
        if (mo50706G7 || mo50721h9 == dmw.f136584a) {
            mo50721h9 = new uqv(m12530b, 12);
            dmxVar.mo50701B(mo50721h9);
        }
        dmxVar.mo50729p();
        ecl m39305a2 = bdz.m39305a(m52388a2, (bkfw) mo50721h9);
        floatValue2 = ((Number) m12531c.mo12755a()).floatValue();
        ecl m53207a3 = fmm.m53207a(edr.m51474a(m39305a2, floatValue2), C0069b.m36496bL(intValue, "Page", "Yes"));
        ena enaVar = cni.f123139a;
        if (enaVar == null) {
            emy emyVar = new emy("Filled.Check", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
            List list2 = epl.f138225a;
            ejr ejrVar = new ejr(-72057594037927936L);
            enb enbVar = new enb();
            enbVar.m52122h(9.0f, 16.17f);
            enbVar.m52120f(4.83f, 12.0f);
            enbVar.m52121g(-1.42f, 1.41f);
            enbVar.m52120f(9.0f, 19.0f);
            enbVar.m52120f(21.0f, 7.0f);
            enbVar.m52121g(-1.41f, -1.41f);
            enbVar.m52115a();
            emyVar.m52113c(enbVar.f138062a, 0, "", ejrVar, 1.0f, null, 1.0f, 1.0f, 0, 2, 1.0f, 0.0f, 1.0f, 0.0f);
            cni.f123139a = emyVar.m52111a();
            enaVar = cni.f123139a;
            enaVar.getClass();
        }
        ena enaVar2 = enaVar;
        String m53237a2 = fpb.m53237a(R.string.photos_factconfirmation_yes, dmxVar);
        if (i4 == 2) {
            z6 = true;
        } else {
            z6 = z2;
        }
        dmxVar.mo50738y(-1340282483);
        boolean mo50706G8 = dmxVar.mo50706G(bkfwVar2);
        Object mo50721h10 = dmxVar.mo50721h();
        if (mo50706G8 || mo50721h10 == dmw.f136584a) {
            mo50721h10 = new vho(bkfwVar2, 18);
            dmxVar.mo50701B(mo50721h10);
        }
        dmxVar.mo50729p();
        _1192.m380r(m53207a3, enaVar2, m53237a2, z6, (bkfl) mo50721h10, z3, dmxVar, 0);
        dmxVar.mo50728o();
        dmxVar.mo50728o();
        return bkcg.f114898a;
    }
}
