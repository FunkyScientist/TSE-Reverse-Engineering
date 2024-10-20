package p000;

import androidx.compose.foundation.layout.AspectRatioElement;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xcg extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ boolean f186691a;

    /* renamed from: b */
    final /* synthetic */ boolean f186692b;

    /* renamed from: c */
    final /* synthetic */ Object f186693c;

    /* renamed from: d */
    final /* synthetic */ Object f186694d;

    /* renamed from: e */
    final /* synthetic */ Object f186695e;

    /* renamed from: f */
    final /* synthetic */ Object f186696f;

    /* renamed from: g */
    private final /* synthetic */ int f186697g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xcg(bkfl bkflVar, String str, List list, boolean z, ecl eclVar, boolean z2, int i) {
        super(3);
        this.f186697g = i;
        this.f186694d = bkflVar;
        this.f186696f = str;
        this.f186693c = list;
        this.f186692b = z;
        this.f186695e = eclVar;
        this.f186691a = z2;
    }

    /* JADX WARN: Type inference failed for: r11v4, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v13, types: [java.lang.Object, ecl] */
    /* JADX WARN: Type inference failed for: r5v17, types: [java.lang.Object, ecl] */
    /* JADX WARN: Type inference failed for: r5v8, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v15, types: [java.lang.Object, ecl] */
    /* JADX WARN: Type inference failed for: r9v5, types: [bkfl, java.lang.Object] */
    @Override // p000.bkgb
    /* renamed from: a */
    public final /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        ecl mo19491a;
        ecl m20625a;
        awxs awxsVar;
        int i = this.f186697g;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    dmx dmxVar = (dmx) obj2;
                    ((Number) obj3).intValue();
                    ((onw) obj).getClass();
                    boolean z = this.f186691a;
                    if (z) {
                        awxsVar = bcub.f88685al;
                    } else {
                        awxsVar = bcub.f88686am;
                    }
                    awxs awxsVar2 = awxsVar;
                    ?? r8 = this.f186695e;
                    Object obj4 = this.f186693c;
                    String str = (String) obj4;
                    onv.m64967a(awxsVar2, false, null, dxm.m51295e(-1198657288, new xcg((ecl) r8, str, (String) this.f186696f, (bkfl) this.f186694d, this.f186692b, z, 2), dmxVar), dmxVar, 3080, 6);
                    return bkcg.f114898a;
                }
                onw onwVar = (onw) obj;
                dmx dmxVar2 = (dmx) obj2;
                ((Number) obj3).intValue();
                onwVar.getClass();
                dmxVar2.mo50738y(-382999210);
                boolean mo50706G = dmxVar2.mo50706G(this.f186694d);
                Object mo50721h = dmxVar2.mo50721h();
                if (mo50706G || mo50721h == dmw.f136584a) {
                    mo50721h = new xgr(this.f186694d, 20);
                    dmxVar2.mo50701B(mo50721h);
                }
                Object obj5 = this.f186696f;
                Object obj6 = this.f186693c;
                ?? r5 = this.f186695e;
                dmxVar2.mo50729p();
                bkfl m64972f = onv.m64972f(onwVar, (bkfl) mo50721h, dmxVar2);
                boolean z2 = this.f186692b;
                _1201.m472aS(r5, (String) obj6, (String) obj5, m64972f, z2, dxm.m51295e(901951114, new xhr(this.f186691a, z2, onwVar, this.f186694d), dmxVar2), dmxVar2, 196608, 0);
                return bkcg.f114898a;
            }
            onw onwVar2 = (onw) obj;
            dmx dmxVar3 = (dmx) obj2;
            ((Number) obj3).intValue();
            onwVar2.getClass();
            ecl m53207a = fmm.m53207a(all.m21193c(rxd.m67740c(ecl.f137440e, dmxVar3), false, null, null, onv.m64972f(onwVar2, this.f186694d, dmxVar3), 7), "photoWindowTile");
            bap bapVar = bat.f81491c;
            int i2 = ebu.f137409a;
            ewo m38130a = bbo.m38130a(bapVar, ebr.f137406m, dmxVar3, 0);
            int mo50714a = dmxVar3.mo50714a();
            dns mo50717d = dmxVar3.mo50717d();
            ecl m51435b = ecf.m51435b(dmxVar3, m53207a);
            int i3 = ezt.f138732a;
            bkfl bkflVar = ezs.f138726a;
            dmxVar3.mo50713N();
            dmxVar3.mo50700A();
            if (dmxVar3.mo50710K()) {
                dmxVar3.mo50725l(bkflVar);
            } else {
                dmxVar3.mo50702C();
            }
            dsz.m51103a(dmxVar3, m38130a, ezs.f138730e);
            dsz.m51103a(dmxVar3, mo50717d, ezs.f138729d);
            bkga bkgaVar = ezs.f138731f;
            if (dmxVar3.mo50710K() || !C1131ut.m70384u(dmxVar3.mo50721h(), Integer.valueOf(mo50714a))) {
                Integer valueOf = Integer.valueOf(mo50714a);
                dmxVar3.mo50701B(valueOf);
                dmxVar3.mo50723j(valueOf, bkgaVar);
            }
            boolean z3 = this.f186691a;
            ?? r52 = this.f186695e;
            boolean z4 = this.f186692b;
            ?? r7 = this.f186693c;
            Object obj7 = this.f186696f;
            dsz.m51103a(dmxVar3, m51435b, ezs.f138728c);
            mo19491a = ecl.f137440e.mo19491a(new AspectRatioElement(1.0f));
            m20625a = ako.m20625a(eeb.m51483a(mo19491a, rxl.f174390a), cwi.m50494a(dmxVar3).f134379F, eji.f137700a);
            ecl m39323d = bef.m39323d(m20625a, 16.0f);
            bio bioVar = new bio(2);
            float f = rxl.f174391b;
            baq baqVar = baq.f81392a;
            biv.m43036a(bioVar, m39323d, null, null, new bam(f, true, baqVar), new bam(f, true, baqVar), null, false, new rxg(r7, z4, r52, z3), dmxVar3, 1769472, 412);
            _850.m9059aV((String) obj7, null, false, dmxVar3, 0, 14);
            dmxVar3.mo50728o();
            return bkcg.f114898a;
        }
        dmx dmxVar4 = (dmx) obj2;
        ((Number) obj3).intValue();
        ((onw) obj).getClass();
        efc efcVar = (efc) dmxVar4.mo50720g(fkj.f139408e);
        Object obj8 = this.f186696f;
        boolean z5 = this.f186692b;
        Object obj9 = this.f186695e;
        Object obj10 = this.f186694d;
        _850.m9050aM(false, dxm.m51295e(1996386321, new xcf(this.f186691a, efcVar, (xca) this.f186693c, (xcj) obj10, (wsv) obj9, z5, (wsw) obj8), dmxVar4), dmxVar4, 48, 1);
        return bkcg.f114898a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xcg(ecl eclVar, String str, String str2, bkfl bkflVar, boolean z, boolean z2, int i) {
        super(3);
        this.f186697g = i;
        this.f186695e = eclVar;
        this.f186693c = str;
        this.f186696f = str2;
        this.f186694d = bkflVar;
        this.f186692b = z;
        this.f186691a = z2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xcg(boolean z, ecl eclVar, String str, String str2, bkfl bkflVar, boolean z2, int i) {
        super(3);
        this.f186697g = i;
        this.f186691a = z;
        this.f186695e = eclVar;
        this.f186693c = str;
        this.f186696f = str2;
        this.f186694d = bkflVar;
        this.f186692b = z2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xcg(boolean z, xca xcaVar, xcj xcjVar, wsv wsvVar, boolean z2, wsw wswVar, int i) {
        super(3);
        this.f186697g = i;
        this.f186691a = z;
        this.f186693c = xcaVar;
        this.f186694d = xcjVar;
        this.f186695e = wsvVar;
        this.f186692b = z2;
        this.f186696f = wswVar;
    }
}
