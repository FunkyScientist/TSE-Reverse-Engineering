package p000;

import androidx.compose.foundation.text.modifiers.SelectableTextAnnotatedStringElement;
import androidx.compose.foundation.text.modifiers.TextAnnotatedStringElement;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bxk {
    /* renamed from: a */
    public static final List m45966a(List list, bkfl bkflVar) {
        cdr cdrVar;
        if (((Boolean) bkflVar.mo9879a()).booleanValue()) {
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ewm ewmVar = (ewm) list.get(i);
                Object f = ewmVar.mo52326f();
                f.getClass();
                ccy ccyVar = (ccy) ((cds) f).f122513a;
                ftl m46117a = ccyVar.f122476a.m46117a();
                if (m46117a == null) {
                    cdrVar = new cdr(0, 0, cdl.f122500a);
                } else {
                    gcx m53743b = gcy.m53743b(m46117a.m53407n(ccyVar.f122477b, ccyVar.f122478c).mo51670b());
                    cdrVar = new cdr(m53743b.m53739b(), m53743b.m53738a(), new cdk(m53743b));
                }
                int i2 = cdrVar.f122511b;
                int i3 = cdrVar.f122510a;
                arrayList.add(new bkbu(ewmVar.mo52325e(gci.m53688b(i3, i3, i2, i2)), cdrVar.f122512c));
            }
            return arrayList;
        }
        return null;
    }

    /* renamed from: b */
    public static final void m45967b(frz frzVar, ecl eclVar, ftp ftpVar, bkfw bkfwVar, int i, boolean z, int i2, int i3, Map map, dmx dmxVar, int i4) {
        int i5;
        cga cgaVar;
        boolean z2;
        dmx dmxVar2;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15 = i4 & 6;
        dmx mo50715b = dmxVar.mo50715b(-1064305212);
        if (i15 == 0) {
            if (true != mo50715b.mo50706G(frzVar)) {
                i14 = 2;
            } else {
                i14 = 4;
            }
            i5 = i14 | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i13 = 16;
            } else {
                i13 = 32;
            }
            i5 |= i13;
        }
        if ((i4 & 384) == 0) {
            if (true != mo50715b.mo50706G(ftpVar)) {
                i12 = 128;
            } else {
                i12 = 256;
            }
            i5 |= i12;
        }
        if ((i4 & 3072) == 0) {
            if (true != mo50715b.mo50708I(bkfwVar)) {
                i11 = 1024;
            } else {
                i11 = 2048;
            }
            i5 |= i11;
        }
        if ((i4 & 24576) == 0) {
            if (true != mo50715b.mo50704E(i)) {
                i10 = 8192;
            } else {
                i10 = 16384;
            }
            i5 |= i10;
        }
        if ((196608 & i4) == 0) {
            if (true != mo50715b.mo50707H(z)) {
                i9 = 65536;
            } else {
                i9 = 131072;
            }
            i5 |= i9;
        }
        if ((1572864 & i4) == 0) {
            if (true != mo50715b.mo50704E(i2)) {
                i8 = 524288;
            } else {
                i8 = 1048576;
            }
            i5 |= i8;
        }
        if ((12582912 & i4) == 0) {
            if (true != mo50715b.mo50704E(i3)) {
                i7 = 4194304;
            } else {
                i7 = 8388608;
            }
            i5 |= i7;
        }
        if ((100663296 & i4) == 0) {
            if (true != mo50715b.mo50708I(map)) {
                i6 = 33554432;
            } else {
                i6 = 67108864;
            }
            i5 |= i6;
        }
        int i16 = i5 | 805306368;
        if ((306783379 & i16) == 306783378 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            dmxVar2 = mo50715b;
        } else {
            bzt.m46044a(i3, i2);
            ckz ckzVar = (ckz) mo50715b.mo50720g(clg.f123023a);
            mo50715b.mo50738y(-328218834);
            if (ckzVar != null) {
                long j = ((cmm) mo50715b.mo50720g(cmo.f123099a)).f123097b;
                Object[] objArr = {ckzVar};
                dza m45970e = m45970e(ckzVar);
                boolean mo50708I = mo50715b.mo50708I(ckzVar);
                dne dneVar = (dne) mo50715b;
                Object m50789T = dneVar.m50789T();
                if (mo50708I || m50789T == dmw.f136584a) {
                    m50789T = new bwz(ckzVar);
                    dneVar.m50799ad(m50789T);
                }
                long longValue = ((Number) dyh.m51314b(objArr, m45970e, (bkfl) m50789T, mo50715b, 0, 4)).longValue();
                boolean mo50705F = mo50715b.mo50705F(longValue) | mo50715b.mo50706G(ckzVar) | mo50715b.mo50705F(j);
                Object m50789T2 = dneVar.m50789T();
                if (mo50705F || m50789T2 == dmw.f136584a) {
                    m50789T2 = new cga(longValue, ckzVar, j);
                    dneVar.m50799ad(m50789T2);
                }
                cgaVar = (cga) m50789T2;
            } else {
                cgaVar = null;
            }
            dne dneVar2 = (dne) mo50715b;
            dneVar2.m50794Y();
            int length = frzVar.f139898b.length();
            List list = frzVar.f139897a;
            if (list != null) {
                int size = list.size();
                for (int i17 = 0; i17 < size; i17++) {
                    frx frxVar = (frx) list.get(i17);
                    if ((frxVar.f139893a instanceof ftf) && C1131ut.m70384u("androidx.compose.foundation.text.inlineContent", frxVar.f139896d)) {
                        if (fsa.m53352a(0, length, frxVar.f139894b, frxVar.f139895c)) {
                            z2 = true;
                            break;
                        }
                    }
                }
            }
            z2 = false;
            boolean m46277a = cgl.m46277a(frzVar);
            if (!z2 && !m46277a) {
                mo50715b.mo50738y(-1584146893);
                ecl m45971f = m45971f(eclVar, frzVar, ftpVar, bkfwVar, i, z, i2, i3, (fwa) mo50715b.mo50720g(fkj.f139409f), null, null, cgaVar, null);
                bzp bzpVar = bzp.f122208a;
                int i18 = dneVar2.f136639v;
                dmxVar2 = mo50715b;
                ecl m51435b = ecf.m51435b(dmxVar2, m45971f);
                dqc m50785P = dneVar2.m50785P();
                int i19 = ezt.f138732a;
                bkfl bkflVar = ezs.f138726a;
                dmxVar2.mo50700A();
                if (dneVar2.f136638u) {
                    dmxVar2.mo50725l(bkflVar);
                } else {
                    dmxVar2.mo50702C();
                }
                dsz.m51103a(dmxVar2, bzpVar, ezs.f138730e);
                dsz.m51103a(dmxVar2, m50785P, ezs.f138729d);
                dsz.m51103a(dmxVar2, m51435b, ezs.f138728c);
                bkga bkgaVar = ezs.f138731f;
                if (dneVar2.f136638u || !C1131ut.m70384u(dneVar2.m50789T(), Integer.valueOf(i18))) {
                    Integer valueOf = Integer.valueOf(i18);
                    dneVar2.m50799ad(valueOf);
                    dmxVar2.mo50723j(valueOf, bkgaVar);
                }
                dmxVar2.mo50728o();
                dneVar2.m50794Y();
            } else {
                dmxVar2 = mo50715b;
                dmxVar2.mo50738y(-1583220148);
                int i20 = i16 & 14;
                Object m50789T3 = dneVar2.m50789T();
                if (i20 == 4 || m50789T3 == dmw.f136584a) {
                    m50789T3 = new ParcelableSnapshotMutableState(frzVar, dsx.f136984a);
                    dneVar2.m50799ad(m50789T3);
                }
                dpp dppVar = (dpp) m50789T3;
                frz frzVar2 = (frz) dppVar.mo12755a();
                fwa fwaVar = (fwa) dmxVar2.mo50720g(fkj.f139409f);
                boolean mo50706G = dmxVar2.mo50706G(dppVar);
                Object m50789T4 = dneVar2.m50789T();
                if (mo50706G || m50789T4 == dmw.f136584a) {
                    m50789T4 = new bww(dppVar);
                    dneVar2.m50799ad(m50789T4);
                }
                int i21 = i16 << 6;
                m45969d(eclVar, frzVar2, bkfwVar, z2, map, ftpVar, i, z, i2, i3, fwaVar, cgaVar, (bkfw) m50789T4, dmxVar2, ((i16 >> 3) & 910) | ((i16 >> 12) & 57344) | (458752 & (i16 << 9)) | (3670016 & i21) | (29360128 & i21) | (234881024 & i21) | (1879048192 & i21), (i16 >> 21) & 896);
                dneVar2.m50794Y();
            }
        }
        dro mo50718e = dmxVar2.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new bwx(frzVar, eclVar, ftpVar, bkfwVar, i, z, i2, i3, map, i4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:10:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01d5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x00c8  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void m45968c(java.lang.String r32, p000.ecl r33, p000.ftp r34, p000.bkfw r35, int r36, boolean r37, int r38, int r39, p000.dmx r40, int r41, int r42) {
        /*
            Method dump skipped, instructions count: 677
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bxk.m45968c(java.lang.String, ecl, ftp, bkfw, int, boolean, int, int, dmx, int, int):void");
    }

    /* renamed from: d */
    public static final void m45969d(ecl eclVar, frz frzVar, bkfw bkfwVar, boolean z, Map map, ftp ftpVar, int i, boolean z2, int i2, int i3, fwa fwaVar, cga cgaVar, bkfw bkfwVar2, dmx dmxVar, int i4, int i5) {
        int i6;
        int i7;
        boolean z3;
        cdm cdmVar;
        bkfl bkflVar;
        bkbu bkbuVar;
        bkfw bkfwVar3;
        dpp dppVar;
        Object cdpVar;
        int i8 = i4 & 6;
        dmx mo50715b = dmxVar.mo50715b(645129368);
        if (i8 == 0) {
            i6 = (true != mo50715b.mo50706G(eclVar) ? 2 : 4) | i4;
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= true != mo50715b.mo50706G(frzVar) ? 16 : 32;
        }
        if ((i4 & 384) == 0) {
            i6 |= true != mo50715b.mo50708I(bkfwVar) ? 128 : 256;
        }
        if ((i4 & 3072) == 0) {
            i6 |= true != mo50715b.mo50707H(z) ? 1024 : 2048;
        }
        if ((i4 & 24576) == 0) {
            i6 |= true != mo50715b.mo50708I(map) ? 8192 : 16384;
        }
        if ((196608 & i4) == 0) {
            i6 |= true != mo50715b.mo50706G(ftpVar) ? 65536 : 131072;
        }
        if ((1572864 & i4) == 0) {
            i6 |= true != mo50715b.mo50704E(i) ? 524288 : 1048576;
        }
        if ((12582912 & i4) == 0) {
            i6 |= true != mo50715b.mo50707H(z2) ? 4194304 : 8388608;
        }
        if ((100663296 & i4) == 0) {
            i6 |= true != mo50715b.mo50704E(i2) ? 33554432 : 67108864;
        }
        if ((805306368 & i4) == 0) {
            i6 |= true != mo50715b.mo50704E(i3) ? 268435456 : 536870912;
        }
        if ((i5 & 6) == 0) {
            i7 = (true != mo50715b.mo50708I(fwaVar) ? 2 : 4) | i5;
        } else {
            i7 = i5;
        }
        if ((i5 & 48) == 0) {
            i7 |= true != mo50715b.mo50708I(cgaVar) ? 16 : 32;
        }
        if ((i5 & 384) == 0) {
            z3 = true;
            i7 |= true != mo50715b.mo50708I(null) ? 128 : 256;
        } else {
            z3 = true;
        }
        if ((i5 & 3072) == 0) {
            i7 |= z3 == mo50715b.mo50708I(bkfwVar2) ? 2048 : 1024;
        }
        if ((306783379 & i6) == 306783378 && (i7 & 1171) == 1170 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            int i9 = i6 & 112;
            mo50715b.mo50738y(-297056792);
            if (cgl.m46277a(frzVar)) {
                dne dneVar = (dne) mo50715b;
                Object m50789T = dneVar.m50789T();
                if (i9 == 32 || m50789T == dmw.f136584a) {
                    m50789T = new cdm(frzVar);
                    dneVar.m50799ad(m50789T);
                }
                cdmVar = (cdm) m50789T;
            } else {
                cdmVar = null;
            }
            dne dneVar2 = (dne) mo50715b;
            dneVar2.m50794Y();
            if (cgl.m46277a(frzVar)) {
                mo50715b.mo50738y(-618542215);
                boolean mo50706G = (i9 == 32) | mo50715b.mo50706G(cdmVar);
                Object m50789T2 = dneVar2.m50789T();
                if (mo50706G || m50789T2 == dmw.f136584a) {
                    m50789T2 = new bxg(cdmVar, frzVar);
                    dneVar2.m50799ad(m50789T2);
                }
                bkflVar = (bkfl) m50789T2;
                dneVar2.m50794Y();
            } else {
                mo50715b.mo50738y(-618444937);
                Object m50789T3 = dneVar2.m50789T();
                if (i9 == 32 || m50789T3 == dmw.f136584a) {
                    m50789T3 = new bxh(frzVar);
                    dneVar2.m50799ad(m50789T3);
                }
                bkflVar = (bkfl) m50789T3;
                dneVar2.m50794Y();
            }
            if (z) {
                bkbuVar = bwl.f121877a;
            } else {
                bkbuVar = new bkbu(null, null);
            }
            Object obj = bkbuVar.f114882b;
            List list = (List) bkbuVar.f114881a;
            List list2 = (List) obj;
            mo50715b.mo50738y(-297034976);
            if (z) {
                Object m50789T4 = dneVar2.m50789T();
                if (m50789T4 == dmw.f136584a) {
                    bkfwVar3 = null;
                    ParcelableSnapshotMutableState parcelableSnapshotMutableState = new ParcelableSnapshotMutableState(null, dsx.f136984a);
                    dneVar2.m50799ad(parcelableSnapshotMutableState);
                    m50789T4 = parcelableSnapshotMutableState;
                } else {
                    bkfwVar3 = null;
                }
                dppVar = (dpp) m50789T4;
            } else {
                bkfwVar3 = null;
                dppVar = null;
            }
            dneVar2.m50794Y();
            mo50715b.mo50738y(-297029137);
            if (z) {
                boolean mo50706G2 = mo50715b.mo50706G(dppVar);
                Object m50789T5 = dneVar2.m50789T();
                if (mo50706G2 || m50789T5 == dmw.f136584a) {
                    m50789T5 = new bxf(dppVar);
                    dneVar2.m50799ad(m50789T5);
                }
                bkfwVar3 = (bkfw) m50789T5;
            }
            bkfw bkfwVar4 = bkfwVar3;
            dneVar2.m50794Y();
            frz frzVar2 = (frz) bkflVar.mo9879a();
            boolean mo50708I = mo50715b.mo50708I(cdmVar) | ((i6 & 896) == 256);
            Object m50789T6 = dneVar2.m50789T();
            if (mo50708I || m50789T6 == dmw.f136584a) {
                m50789T6 = new bxa(cdmVar, bkfwVar);
                dneVar2.m50799ad(m50789T6);
            }
            ecl m45971f = m45971f(eclVar, frzVar2, ftpVar, (bkfw) m50789T6, i, z2, i2, i3, fwaVar, list, bkfwVar4, cgaVar, bkfwVar2);
            if (!z) {
                mo50715b.mo50738y(-616776083);
                boolean mo50708I2 = mo50715b.mo50708I(cdmVar);
                Object m50789T7 = dneVar2.m50789T();
                if (mo50708I2 || m50789T7 == dmw.f136584a) {
                    m50789T7 = new bxb(cdmVar);
                    dneVar2.m50799ad(m50789T7);
                }
                cdpVar = new cap((bkfl) m50789T7);
                dneVar2.m50794Y();
            } else {
                mo50715b.mo50738y(-616599352);
                boolean mo50708I3 = mo50715b.mo50708I(cdmVar);
                Object m50789T8 = dneVar2.m50789T();
                if (mo50708I3 || m50789T8 == dmw.f136584a) {
                    m50789T8 = new bxc(cdmVar);
                    dneVar2.m50799ad(m50789T8);
                }
                bkfl bkflVar2 = (bkfl) m50789T8;
                boolean mo50706G3 = mo50715b.mo50706G(dppVar);
                Object m50789T9 = dneVar2.m50789T();
                if (mo50706G3 || m50789T9 == dmw.f136584a) {
                    m50789T9 = new bxd(dppVar);
                    dneVar2.m50799ad(m50789T9);
                }
                cdpVar = new cdp(bkflVar2, (bkfl) m50789T9);
                dneVar2.m50794Y();
            }
            int i10 = dneVar2.f136639v;
            dqc m50785P = dneVar2.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, m45971f);
            int i11 = ezt.f138732a;
            bkfl bkflVar3 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar2.f136638u) {
                mo50715b.mo50725l(bkflVar3);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, cdpVar, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
            bkga bkgaVar = ezs.f138731f;
            if (dneVar2.f136638u || !C1131ut.m70384u(dneVar2.m50789T(), Integer.valueOf(i10))) {
                Object valueOf = Integer.valueOf(i10);
                dneVar2.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            mo50715b.mo50738y(537579196);
            if (cdmVar != null) {
                cdmVar.m46118b(mo50715b, 0);
            }
            dneVar2.m50794Y();
            mo50715b.mo50738y(537580834);
            if (list2 != null) {
                bwl.m45962a(frzVar, list2, mo50715b, (i6 >> 3) & 14);
            }
            dneVar2.m50794Y();
            mo50715b.mo50728o();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new bxe(eclVar, frzVar, bkfwVar, z, map, ftpVar, i, z2, i2, i3, fwaVar, cgaVar, bkfwVar2, i4, i5);
        }
    }

    /* renamed from: e */
    private static final dza m45970e(ckz ckzVar) {
        return new dzd(new bxi(ckzVar), bxj.f121967a);
    }

    /* renamed from: f */
    private static final ecl m45971f(ecl eclVar, frz frzVar, ftp ftpVar, bkfw bkfwVar, int i, boolean z, int i2, int i3, fwa fwaVar, List list, bkfw bkfwVar2, cga cgaVar, bkfw bkfwVar3) {
        if (cgaVar == null) {
            return eclVar.mo19491a(ecl.f137440e).mo19491a(new TextAnnotatedStringElement(frzVar, ftpVar, fwaVar, bkfwVar, i, z, i2, i3, list, bkfwVar2, bkfwVar3));
        }
        return eclVar.mo19491a(cgaVar.f122692f).mo19491a(new SelectableTextAnnotatedStringElement(frzVar, ftpVar, fwaVar, bkfwVar, i, z, i2, i3, list, bkfwVar2, cgaVar));
    }
}
