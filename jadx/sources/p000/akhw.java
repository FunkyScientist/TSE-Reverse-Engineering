package p000;

import android.content.res.Configuration;
import androidx.compose.p002ui.platform.AndroidCompositionLocals_androidKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akhw extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ ecl f39223a;

    /* renamed from: b */
    final /* synthetic */ dpp f39224b;

    /* renamed from: c */
    final /* synthetic */ akhy f39225c;

    /* renamed from: d */
    final /* synthetic */ bkfw f39226d;

    /* renamed from: e */
    final /* synthetic */ bkfl f39227e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akhw(ecl eclVar, dpp dppVar, akhy akhyVar, bkfw bkfwVar, bkfl bkflVar) {
        super(3);
        this.f39223a = eclVar;
        this.f39224b = dppVar;
        this.f39225c = akhyVar;
        this.f39226d = bkfwVar;
        this.f39227e = bkflVar;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        dmx dmxVar = (dmx) obj2;
        ((Number) obj3).intValue();
        ((onw) obj).getClass();
        this.f39224b.mo50900h(false);
        bam bamVar = new bam(8.0f, true, baq.f81392a);
        int i = ebu.f137409a;
        ewo m38130a = bbo.m38130a(bamVar, ebr.f137406m, dmxVar, 6);
        int mo50714a = dmxVar.mo50714a();
        dns mo50717d = dmxVar.mo50717d();
        ecl m51435b = ecf.m51435b(dmxVar, this.f39223a);
        int i2 = ezt.f138732a;
        bkfl bkflVar = ezs.f138726a;
        dmxVar.mo50713N();
        dmxVar.mo50700A();
        if (dmxVar.mo50710K()) {
            dmxVar.mo50725l(bkflVar);
        } else {
            dmxVar.mo50702C();
        }
        dsz.m51103a(dmxVar, m38130a, ezs.f138730e);
        dsz.m51103a(dmxVar, mo50717d, ezs.f138729d);
        bkga bkgaVar = ezs.f138731f;
        if (dmxVar.mo50710K() || !C1131ut.m70384u(dmxVar.mo50721h(), Integer.valueOf(mo50714a))) {
            Object valueOf = Integer.valueOf(mo50714a);
            dmxVar.mo50701B(valueOf);
            dmxVar.mo50723j(valueOf, bkgaVar);
        }
        akhy akhyVar = this.f39225c;
        dsz.m51103a(dmxVar, m51435b, ezs.f138728c);
        int size = akhyVar.f39229a.size();
        if (size >= 10) {
            z = true;
        } else {
            z = false;
        }
        int i3 = 2;
        if (akhyVar.f39229a.size() >= 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (size < 10) {
            i3 = 1;
        }
        float f7 = 4.0f;
        if (z) {
            f = 4.0f;
        } else {
            f = 8.0f;
        }
        if (true != z) {
            f7 = 0.0f;
        }
        dmxVar.mo50738y(531523121);
        if (((akhs) akhyVar.f39229a.get(0)).f39198c > 1.0f) {
            float f8 = ((Configuration) dmxVar.mo50720g(AndroidCompositionLocals_androidKt.f48137a)).screenWidthDp;
            if (f8 > 453.0f) {
                f8 = 453.0f;
            }
            f2 = f8 - 32.0f;
        } else {
            f2 = 272.0f;
        }
        dmxVar.mo50729p();
        float f9 = f2 / ((akhs) akhyVar.f39229a.get(0)).f39198c;
        if (z) {
            f3 = 120.0f;
        } else if (z2) {
            f3 = 244.0f;
        } else {
            f3 = f9;
        }
        if (z) {
            f4 = 90.0f;
        } else if (z2) {
            f4 = 146.0f;
        } else {
            f4 = f2;
        }
        if (z) {
            f5 = 200.0f;
        } else if (z2) {
            f5 = 406.0f;
        } else {
            f5 = f2;
        }
        if (z) {
            f6 = (i3 * f3) + ((i3 - 1) * f7);
        } else {
            f6 = f3;
        }
        bkfw bkfwVar = this.f39226d;
        float f10 = f;
        ecl m39412p = bey.m39412p(ecl.f137440e, 0.0f, f6, 1);
        bry bryVar = new bry(i3);
        bam bamVar2 = new bam(f7, true, baq.f81392a);
        bei m39327h = bef.m39327h(16.0f, 0.0f, 16.0f, 0.0f, 10);
        dmxVar.mo50738y(531558628);
        boolean mo50706G = dmxVar.mo50706G(akhyVar) | dmxVar.mo50707H(z2) | dmxVar.mo50706G(bkfwVar) | dmxVar.mo50703D(f2) | dmxVar.mo50703D(f9) | dmxVar.mo50707H(z) | dmxVar.mo50703D(f3) | dmxVar.mo50703D(f4) | dmxVar.mo50703D(f5);
        Object mo50721h = dmxVar.mo50721h();
        if (mo50706G || mo50721h == dmw.f136584a) {
            mo50721h = new akhv(akhyVar, z2, bkfwVar, f2, f9, z, f3, f4, f5);
            dmxVar.mo50701B(mo50721h);
        }
        bkfl bkflVar2 = this.f39227e;
        dmxVar.mo50729p();
        bqb.m45840a(bryVar, m39412p, null, m39327h, bamVar2, f10, null, false, (bkfw) mo50721h, dmxVar, 3072);
        dmxVar.mo50738y(531583878);
        if (bkflVar2 != null) {
            onv.m64967a(bctc.f87531dE, false, null, dxm.m51295e(-1011893118, new akfo(bkflVar2, 7), dmxVar), dmxVar, 3080, 6);
        }
        dmxVar.mo50729p();
        dmxVar.mo50728o();
        return bkcg.f114898a;
    }
}
