package p000;

import android.content.Context;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apsz extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ com f55384a;

    /* renamed from: b */
    final /* synthetic */ apte f55385b;

    /* renamed from: c */
    final /* synthetic */ dsu f55386c;

    /* renamed from: d */
    final /* synthetic */ Context f55387d;

    /* renamed from: e */
    final /* synthetic */ long f55388e;

    /* renamed from: f */
    final /* synthetic */ GoogleOneFeatureData f55389f;

    /* renamed from: g */
    final /* synthetic */ dsu f55390g;

    /* renamed from: h */
    final /* synthetic */ dsu f55391h;

    /* renamed from: i */
    final /* synthetic */ jwr f55392i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apsz(com comVar, jwr jwrVar, apte apteVar, dsu dsuVar, Context context, long j, GoogleOneFeatureData googleOneFeatureData, dsu dsuVar2, dsu dsuVar3) {
        super(3);
        this.f55384a = comVar;
        this.f55392i = jwrVar;
        this.f55385b = apteVar;
        this.f55386c = dsuVar;
        this.f55387d = context;
        this.f55388e = j;
        this.f55389f = googleOneFeatureData;
        this.f55390g = dsuVar2;
        this.f55391h = dsuVar3;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        ecl m39398b;
        int i;
        bei beiVar = (bei) obj;
        dmx dmxVar = (dmx) obj2;
        int intValue = ((Number) obj3).intValue();
        beiVar.getClass();
        if ((intValue & 14) == 0) {
            if (true != dmxVar.mo50706G(beiVar)) {
                i = 2;
            } else {
                i = 4;
            }
            intValue |= i;
        }
        if ((intValue & 91) != 18 || !dmxVar.mo50711L()) {
            m39398b = bey.m39398b(ecl.f137440e, 1.0f);
            ecl m39322c = bef.m39322c(m39398b, beiVar);
            com comVar = this.f55384a;
            ecl m52229a = eri.m52229a(m39322c, new coh(new coe(comVar), new cof(comVar)), null);
            com comVar2 = this.f55384a;
            jwr jwrVar = this.f55392i;
            apte apteVar = this.f55385b;
            dsu dsuVar = this.f55386c;
            Context context = this.f55387d;
            long j = this.f55388e;
            GoogleOneFeatureData googleOneFeatureData = this.f55389f;
            dsu dsuVar2 = this.f55390g;
            dsu dsuVar3 = this.f55391h;
            int i2 = ebu.f137409a;
            ewo m37570a = bbb.m37570a(ebr.f137394a, false);
            int mo50714a = dmxVar.mo50714a();
            dns mo50717d = dmxVar.mo50717d();
            ecl m51435b = ecf.m51435b(dmxVar, m52229a);
            int i3 = ezt.f138732a;
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
            bgm.m40509a(fmm.m53207a(ecl.f137440e, "updates_list"), null, null, false, null, ebr.f137407n, null, false, new apsy(jwrVar, apteVar, dsuVar, context, j, googleOneFeatureData, dsuVar2, dsuVar3), dmxVar, 196614, 222);
            dmxVar.mo50738y(1585926972);
            if (comVar2.m46498c() > 0.0f || (jwrVar.m60504b().f151644a instanceof jhr)) {
                cob.m46495b(jwrVar.m60504b().f151644a instanceof jhr, comVar2, bbhVar.mo37733a(ecl.f137440e, ebr.f137395b), 0L, 0L, dmxVar, 64);
            }
            dmxVar.mo50729p();
            dmxVar.mo50728o();
        } else {
            dmxVar.mo50734u();
        }
        return bkcg.f114898a;
    }
}
