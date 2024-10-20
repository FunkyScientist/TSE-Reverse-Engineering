package com.google.android.apps.photos.photoeditor.api.save;

import android.os.Parcelable;
import p000.C0069b;
import p000.apgh;
import p000.apok;
import p000.aqfp;
import p000.aqoi;
import p000.arbi;
import p000.arfc;
import p000.batz;
import p000.bbbl;
import p000.bbfh;
import p000.bbfl;
import p000.bfil;
import p000.bfir;
import p000.bltp;
import p000.blvg;
import p000.tfv;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public abstract class VideoInitializationInfo implements Parcelable {
    /* renamed from: a */
    public abstract double mo47859a();

    /* renamed from: b */
    public abstract int mo47860b();

    /* renamed from: c */
    public abstract int mo47861c();

    /* renamed from: d */
    public abstract int mo47862d();

    /* renamed from: e */
    public abstract int mo47863e();

    /* renamed from: f */
    public abstract int mo47864f();

    /* renamed from: g */
    public abstract int mo47865g();

    /* renamed from: h */
    public abstract int mo47866h();

    /* renamed from: i */
    public abstract int mo47867i();

    /* renamed from: j */
    public abstract int mo47868j();

    /* renamed from: k */
    public abstract int mo47869k();

    /* renamed from: l */
    public abstract long mo47870l();

    /* renamed from: m */
    public abstract tfv mo47871m();

    /* renamed from: n */
    public abstract tfv mo47872n();

    /* renamed from: o */
    public abstract String mo47873o();

    /* renamed from: p */
    public abstract String mo47874p();

    /* renamed from: q */
    public abstract int mo47875q();

    /* renamed from: r */
    public final void m47898r(bfil bfilVar, String str) {
        batz batzVar;
        if (mo47868j() != 0) {
            int mo47868j = mo47868j();
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            bltp bltpVar = (bltp) bfilVar.f99874b;
            bltp bltpVar2 = bltp.f120024a;
            bltpVar.f120064c |= 2;
            bltpVar.f120029D = mo47868j;
        }
        if (mo47863e() != 0) {
            int mo47863e = mo47863e();
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            bltp bltpVar3 = (bltp) bfilVar.f99874b;
            bltp bltpVar4 = bltp.f120024a;
            bltpVar3.f120064c |= 4;
            bltpVar3.f120030E = mo47863e;
        }
        if (mo47865g() != 0) {
            int mo47865g = mo47865g();
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            bltp bltpVar5 = (bltp) bfilVar.f99874b;
            bltp bltpVar6 = bltp.f120024a;
            bltpVar5.f120063b |= 268435456;
            bltpVar5.f120027B = mo47865g;
        }
        if (mo47864f() != 0) {
            int mo47864f = mo47864f();
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            bltp bltpVar7 = (bltp) bfilVar.f99874b;
            bltp bltpVar8 = bltp.f120024a;
            bltpVar7.f120063b |= 536870912;
            bltpVar7.f120028C = mo47864f;
        }
        if (mo47859a() != 0.0d) {
            double mo47859a = mo47859a();
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            bltp bltpVar9 = (bltp) bfilVar.f99874b;
            bltp bltpVar10 = bltp.f120024a;
            bltpVar9.f120064c |= 8;
            bltpVar9.f120031F = mo47859a;
        }
        int i = mo47871m().f178222g;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        int m36453aV = C0069b.m36453aV(i);
        bltp bltpVar11 = (bltp) bfilVar.f99874b;
        bltp bltpVar12 = bltp.f120024a;
        if (m36453aV != 0) {
            bltpVar11.f120052aa = m36453aV - 1;
            bltpVar11.f120064c |= 268435456;
            int i2 = mo47872n().f178222g;
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            int m36453aV2 = C0069b.m36453aV(i2);
            bfir bfirVar = bfilVar.f99874b;
            bltp bltpVar13 = (bltp) bfirVar;
            int i3 = m36453aV2 - 1;
            if (m36453aV2 != 0) {
                bltpVar13.f120053ab = i3;
                bltpVar13.f120064c |= 536870912;
                int mo47875q = mo47875q();
                if (!bfirVar.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bltp bltpVar14 = (bltp) bfilVar.f99874b;
                bltpVar14.f120054ac = mo47875q - 1;
                bltpVar14.f120064c |= 1073741824;
                bbfl bbflVar = arfc.f59487a;
                String mo47874p = mo47874p();
                if (mo47873o() != null) {
                    batzVar = batz.m37362l(mo47873o());
                } else {
                    int i4 = batz.f81540d;
                    batzVar = bbbl.f81875a;
                }
                int mo47861c = mo47861c();
                Integer valueOf = Integer.valueOf(mo47861c);
                int mo47867i = mo47867i();
                long mo47870l = mo47870l();
                int mo47862d = mo47862d();
                int mo47866h = mo47866h();
                int mo47869k = mo47869k();
                int mo47860b = mo47860b();
                batzVar.getClass();
                bfil m39983O = blvg.f120457a.m39983O();
                m39983O.getClass();
                apgh apghVar = new apgh(m39983O);
                if (mo47874p != null && mo47874p.length() != 0) {
                    String substring = mo47874p.substring(0, Math.min(mo47874p.length(), 20));
                    substring.getClass();
                    bfil bfilVar2 = (bfil) apghVar.f54347a;
                    if (!bfilVar2.f99874b.m39989ac()) {
                        bfilVar2.mo39959x();
                    }
                    blvg blvgVar = (blvg) bfilVar2.f99874b;
                    blvgVar.f120459b |= 4;
                    blvgVar.f120463f = substring;
                }
                Collection.EL.stream(batzVar).filter(new apok(aqfp.f56753b, 6)).forEach(new arbi(new aqoi(apghVar, 19), 9));
                valueOf.getClass();
                if (mo47861c != 0) {
                    valueOf.getClass();
                    bfil bfilVar3 = (bfil) apghVar.f54347a;
                    if (!bfilVar3.f99874b.m39989ac()) {
                        bfilVar3.mo39959x();
                    }
                    blvg blvgVar2 = (blvg) bfilVar3.f99874b;
                    blvgVar2.f120459b |= 8;
                    blvgVar2.f120464g = mo47861c;
                }
                if (mo47867i != 0) {
                    bfil bfilVar4 = (bfil) apghVar.f54347a;
                    if (!bfilVar4.f99874b.m39989ac()) {
                        bfilVar4.mo39959x();
                    }
                    blvg blvgVar3 = (blvg) bfilVar4.f99874b;
                    blvgVar3.f120459b |= 1;
                    blvgVar3.f120460c = mo47867i;
                }
                if (mo47870l != 0) {
                    bfil bfilVar5 = (bfil) apghVar.f54347a;
                    if (!bfilVar5.f99874b.m39989ac()) {
                        bfilVar5.mo39959x();
                    }
                    blvg blvgVar4 = (blvg) bfilVar5.f99874b;
                    blvgVar4.f120459b |= 2;
                    blvgVar4.f120461d = mo47870l;
                }
                if (str != null && str.length() != 0) {
                    bfil bfilVar6 = (bfil) apghVar.f54347a;
                    if (!bfilVar6.f99874b.m39989ac()) {
                        bfilVar6.mo39959x();
                    }
                    blvg blvgVar5 = (blvg) bfilVar6.f99874b;
                    blvgVar5.f120459b |= 16;
                    blvgVar5.f120465h = str;
                }
                bfil bfilVar7 = (bfil) apghVar.f54347a;
                if (!bfilVar7.f99874b.m39989ac()) {
                    bfilVar7.mo39959x();
                }
                blvg blvgVar6 = (blvg) bfilVar7.f99874b;
                blvgVar6.f120459b |= 32;
                blvgVar6.f120466i = mo47862d;
                int m36455aX = C0069b.m36455aX(mo47866h);
                if (m36455aX != 0) {
                    bfil bfilVar8 = (bfil) apghVar.f54347a;
                    if (!bfilVar8.f99874b.m39989ac()) {
                        bfilVar8.mo39959x();
                    }
                    blvg blvgVar7 = (blvg) bfilVar8.f99874b;
                    blvgVar7.f120467j = m36455aX - 1;
                    blvgVar7.f120459b |= 64;
                } else {
                    ((bbfh) arfc.f59487a.m37635c()).mo37695q("Invalid optimization result with value: %d", mo47866h);
                }
                int m36483az = C0069b.m36483az(mo47869k);
                if (m36483az != 0) {
                    bfil bfilVar9 = (bfil) apghVar.f54347a;
                    if (!bfilVar9.f99874b.m39989ac()) {
                        bfilVar9.mo39959x();
                    }
                    blvg blvgVar8 = (blvg) bfilVar9.f99874b;
                    blvgVar8.f120468k = m36483az - 1;
                    blvgVar8.f120459b |= 128;
                } else {
                    ((bbfh) arfc.f59487a.m37635c()).mo37695q("Invalid video conversion process with value: %d", mo47869k);
                }
                int m36483az2 = C0069b.m36483az(mo47860b);
                if (m36483az2 != 0) {
                    bfil bfilVar10 = (bfil) apghVar.f54347a;
                    if (!bfilVar10.f99874b.m39989ac()) {
                        bfilVar10.mo39959x();
                    }
                    blvg blvgVar9 = (blvg) bfilVar10.f99874b;
                    blvgVar9.f120469l = m36483az2 - 1;
                    blvgVar9.f120459b |= 256;
                } else {
                    ((bbfh) arfc.f59487a.m37635c()).mo37695q("Invalid audio conversion process with value: %d", mo47860b);
                }
                bfir mo39957u = ((bfil) apghVar.f54347a).mo39957u();
                mo39957u.getClass();
                blvg blvgVar10 = (blvg) mo39957u;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bltp bltpVar15 = (bltp) bfilVar.f99874b;
                bltpVar15.f120057af = blvgVar10;
                bltpVar15.f120065d |= 2;
                return;
            }
            throw null;
        }
        throw null;
    }
}
