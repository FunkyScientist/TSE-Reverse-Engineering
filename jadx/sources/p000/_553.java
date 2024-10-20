package p000;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.ext.SdkExtensions;
import com.google.android.apps.photos.identifier.C$AutoValue_DedupKey;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.mediamodel.MediaModel;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _553 {
    public _553() {
    }

    /* renamed from: A */
    public static final void m8016A(bew bewVar, ecl eclVar, MediaModel mediaModel, int i, dmx dmxVar, int i2) {
        ecl mo39255b;
        dmx mo50715b = dmxVar.mo50715b(-140701051);
        mo39255b = bewVar.mo39255b(eclVar, 1.0f, true);
        int i3 = ebu.f137409a;
        boolean z = false;
        ewo m37570a = bbb.m37570a(ebr.f137394a, false);
        dne dneVar = (dne) mo50715b;
        int i4 = dneVar.f136639v;
        dqc m50785P = dneVar.m50785P();
        ecl m51435b = ecf.m51435b(mo50715b, mo39255b);
        int i5 = ezt.f138732a;
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
        if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i4))) {
            Integer valueOf = Integer.valueOf(i4);
            dneVar.m50799ad(valueOf);
            mo50715b.mo50723j(valueOf, bkgaVar);
        }
        dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
        int i6 = euy.f138494a;
        euy euyVar = eux.f138488a;
        mo50715b.mo50738y(779725865);
        if ((((i2 & 7168) ^ 3072) > 2048 && mo50715b.mo50704E(i)) || (i2 & 3072) == 2048) {
            z = true;
        }
        Object m50789T = dneVar.m50789T();
        if (z || m50789T == dmw.f136584a) {
            m50789T = new qvs(i, 1);
            dneVar.m50799ad(m50789T);
        }
        dneVar.m50794Y();
        ktx.m61510b(mediaModel, null, null, null, euyVar, 0.0f, null, null, null, (bkfw) m50789T, mo50715b, 24632, 492);
        mo50715b.mo50728o();
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new rhr(bewVar, eclVar, mediaModel, i, i2, 1);
        }
    }

    /* renamed from: B */
    public static final void m8017B(batz batzVar, dmx dmxVar, int i) {
        ecl m39399c;
        ecl m39399c2;
        ecl m39399c3;
        ecl m39399c4;
        dmx mo50715b = dmxVar.mo50715b(-17486307);
        if (batzVar.size() > 0) {
            List m44574bD = bkcw.m44574bD(batzVar, 4);
            int mo31119eL = ((gcm) mo50715b.mo50720g(fkj.f139407d)).mo31119eL(48.0f);
            ecl m51483a = eeb.m51483a(bey.m39403g(ecl.f137440e, 48.0f), bvz.f121856a);
            int i2 = ebu.f137409a;
            ewo m37570a = bbb.m37570a(ebr.f137394a, false);
            dne dneVar = (dne) mo50715b;
            int i3 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, m51483a);
            int i4 = ezt.f138732a;
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
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i3))) {
                Integer valueOf = Integer.valueOf(i3);
                dneVar.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            int size = m44574bD.size();
            if (size != 1) {
                if (size != 2) {
                    if (size != 3) {
                        if (size != 4) {
                            mo50715b.mo50738y(1774764330);
                            dneVar.m50794Y();
                        } else {
                            mo50715b.mo50738y(1774517167);
                            m39399c4 = bey.m39399c(ecl.f137440e, 1.0f);
                            ewo m39377a = bes.m39377a(bat.f81489a, ebr.f137403j, mo50715b, 0);
                            int i5 = dneVar.f136639v;
                            dqc m50785P2 = dneVar.m50785P();
                            ecl m51435b2 = ecf.m51435b(mo50715b, m39399c4);
                            bkfl bkflVar2 = ezs.f138726a;
                            mo50715b.mo50700A();
                            if (dneVar.f136638u) {
                                mo50715b.mo50725l(bkflVar2);
                            } else {
                                mo50715b.mo50702C();
                            }
                            dsz.m51103a(mo50715b, m39377a, ezs.f138730e);
                            dsz.m51103a(mo50715b, m50785P2, ezs.f138729d);
                            bkga bkgaVar2 = ezs.f138731f;
                            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i5))) {
                                Integer valueOf2 = Integer.valueOf(i5);
                                dneVar.m50799ad(valueOf2);
                                mo50715b.mo50723j(valueOf2, bkgaVar2);
                            }
                            dsz.m51103a(mo50715b, m51435b2, ezs.f138728c);
                            bex bexVar = bex.f98003a;
                            ecl m39329j = bef.m39329j(ecl.f137440e, 0.0f, 0.0f, 1.0f, 0.0f, 11);
                            Object obj = m44574bD.get(0);
                            obj.getClass();
                            MediaModel mediaModel = (MediaModel) obj;
                            Object obj2 = m44574bD.get(1);
                            obj2.getClass();
                            m8049z(bexVar, m39329j, mediaModel, (MediaModel) obj2, mo31119eL, mo50715b, 4662);
                            ecl m39329j2 = bef.m39329j(ecl.f137440e, 1.0f, 0.0f, 0.0f, 0.0f, 14);
                            Object obj3 = m44574bD.get(2);
                            obj3.getClass();
                            MediaModel mediaModel2 = (MediaModel) obj3;
                            Object obj4 = m44574bD.get(3);
                            obj4.getClass();
                            m8049z(bexVar, m39329j2, mediaModel2, (MediaModel) obj4, mo31119eL, mo50715b, 4662);
                            mo50715b.mo50728o();
                            dneVar.m50794Y();
                        }
                    } else {
                        mo50715b.mo50738y(1774269725);
                        m39399c3 = bey.m39399c(ecl.f137440e, 1.0f);
                        ewo m39377a2 = bes.m39377a(bat.f81489a, ebr.f137403j, mo50715b, 0);
                        int i6 = dneVar.f136639v;
                        dqc m50785P3 = dneVar.m50785P();
                        ecl m51435b3 = ecf.m51435b(mo50715b, m39399c3);
                        bkfl bkflVar3 = ezs.f138726a;
                        mo50715b.mo50700A();
                        if (dneVar.f136638u) {
                            mo50715b.mo50725l(bkflVar3);
                        } else {
                            mo50715b.mo50702C();
                        }
                        dsz.m51103a(mo50715b, m39377a2, ezs.f138730e);
                        dsz.m51103a(mo50715b, m50785P3, ezs.f138729d);
                        bkga bkgaVar3 = ezs.f138731f;
                        if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i6))) {
                            Integer valueOf3 = Integer.valueOf(i6);
                            dneVar.m50799ad(valueOf3);
                            mo50715b.mo50723j(valueOf3, bkgaVar3);
                        }
                        dsz.m51103a(mo50715b, m51435b3, ezs.f138728c);
                        bex bexVar2 = bex.f98003a;
                        ecl m39329j3 = bef.m39329j(ecl.f137440e, 0.0f, 0.0f, 1.0f, 0.0f, 11);
                        Object obj5 = m44574bD.get(0);
                        obj5.getClass();
                        m8016A(bexVar2, m39329j3, (MediaModel) obj5, mo31119eL, mo50715b, 566);
                        ecl m39329j4 = bef.m39329j(ecl.f137440e, 1.0f, 0.0f, 0.0f, 0.0f, 14);
                        Object obj6 = m44574bD.get(1);
                        obj6.getClass();
                        MediaModel mediaModel3 = (MediaModel) obj6;
                        Object obj7 = m44574bD.get(2);
                        obj7.getClass();
                        m8049z(bexVar2, m39329j4, mediaModel3, (MediaModel) obj7, mo31119eL, mo50715b, 4662);
                        mo50715b.mo50728o();
                        dneVar.m50794Y();
                    }
                } else {
                    mo50715b.mo50738y(1774036171);
                    m39399c2 = bey.m39399c(ecl.f137440e, 1.0f);
                    ewo m39377a3 = bes.m39377a(bat.f81489a, ebr.f137403j, mo50715b, 0);
                    int i7 = dneVar.f136639v;
                    dqc m50785P4 = dneVar.m50785P();
                    ecl m51435b4 = ecf.m51435b(mo50715b, m39399c2);
                    bkfl bkflVar4 = ezs.f138726a;
                    mo50715b.mo50700A();
                    if (dneVar.f136638u) {
                        mo50715b.mo50725l(bkflVar4);
                    } else {
                        mo50715b.mo50702C();
                    }
                    dsz.m51103a(mo50715b, m39377a3, ezs.f138730e);
                    dsz.m51103a(mo50715b, m50785P4, ezs.f138729d);
                    bkga bkgaVar4 = ezs.f138731f;
                    if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i7))) {
                        Integer valueOf4 = Integer.valueOf(i7);
                        dneVar.m50799ad(valueOf4);
                        mo50715b.mo50723j(valueOf4, bkgaVar4);
                    }
                    dsz.m51103a(mo50715b, m51435b4, ezs.f138728c);
                    bex bexVar3 = bex.f98003a;
                    ecl m39329j5 = bef.m39329j(ecl.f137440e, 0.0f, 0.0f, 1.0f, 0.0f, 11);
                    Object obj8 = m44574bD.get(0);
                    obj8.getClass();
                    m8016A(bexVar3, m39329j5, (MediaModel) obj8, mo31119eL, mo50715b, 566);
                    ecl m39329j6 = bef.m39329j(ecl.f137440e, 1.0f, 0.0f, 0.0f, 0.0f, 14);
                    Object obj9 = m44574bD.get(1);
                    obj9.getClass();
                    m8016A(bexVar3, m39329j6, (MediaModel) obj9, mo31119eL, mo50715b, 566);
                    mo50715b.mo50728o();
                    dneVar.m50794Y();
                }
            } else {
                mo50715b.mo50738y(1773925098);
                m39399c = bey.m39399c(ecl.f137440e, 1.0f);
                ewo m39377a4 = bes.m39377a(bat.f81489a, ebr.f137403j, mo50715b, 0);
                int i8 = dneVar.f136639v;
                dqc m50785P5 = dneVar.m50785P();
                ecl m51435b5 = ecf.m51435b(mo50715b, m39399c);
                bkfl bkflVar5 = ezs.f138726a;
                mo50715b.mo50700A();
                if (dneVar.f136638u) {
                    mo50715b.mo50725l(bkflVar5);
                } else {
                    mo50715b.mo50702C();
                }
                dsz.m51103a(mo50715b, m39377a4, ezs.f138730e);
                dsz.m51103a(mo50715b, m50785P5, ezs.f138729d);
                bkga bkgaVar5 = ezs.f138731f;
                if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i8))) {
                    Integer valueOf5 = Integer.valueOf(i8);
                    dneVar.m50799ad(valueOf5);
                    mo50715b.mo50723j(valueOf5, bkgaVar5);
                }
                dsz.m51103a(mo50715b, m51435b5, ezs.f138728c);
                bex bexVar4 = bex.f98003a;
                ech echVar = ecl.f137440e;
                Object obj10 = m44574bD.get(0);
                obj10.getClass();
                m8016A(bexVar4, echVar, (MediaModel) obj10, mo31119eL, mo50715b, 566);
                mo50715b.mo50728o();
                dneVar.m50794Y();
            }
            mo50715b.mo50728o();
            dro mo50718e = mo50715b.mo50718e();
            if (mo50718e != null) {
                ((dqm) mo50718e).f136787d = new mrv(batzVar, i, 3);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    /* renamed from: C */
    public static final pik m8018C(ComponentCallbacksC0094by componentCallbacksC0094by) {
        hck m28130ah = asbf.m28130ah(componentCallbacksC0094by, pik.class, new phc(2));
        m28130ah.getClass();
        return (pik) m28130ah;
    }

    /* renamed from: D */
    public static final String m8019D(pif pifVar) {
        pifVar.getClass();
        pif pifVar2 = pif.f167064a;
        switch (pifVar.ordinal()) {
            case 0:
                return "half_sheet_auto_backup_promo_cleanup";
            case 1:
                return "half_sheet_auto_backup_promo_loss_aversion";
            case 2:
                return "half_sheet_auto_backup_promo_definition";
            case 3:
                return "half_sheet_auto_backup_promo_comparison";
            case 4:
                return "half_sheet_auto_backup_promo_backup_off";
            case 5:
                return "half_sheet_auto_backup_promo_backup_off_length";
            case 6:
                return "half_sheet_auto_backup_promo_life_story";
            case 7:
                return "half_sheet_auto_backup_promo_security";
            case 8:
                return "half_sheet_auto_backup_promo_storage";
            default:
                throw new bkbs();
        }
    }

    /* renamed from: E */
    public static final /* synthetic */ phi m8020E(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (phi) mo39957u;
    }

    /* renamed from: F */
    public static final void m8021F(_1846 _1846, ecl eclVar, bkga bkgaVar, boolean z, dmx dmxVar, int i) {
        ecl m39398b;
        _1846.getClass();
        bkgaVar.getClass();
        dmx mo50715b = dmxVar.mo50715b(1534844355);
        int i2 = ebu.f137409a;
        ewo m37570a = bbb.m37570a(ebr.f137394a, false);
        dne dneVar = (dne) mo50715b;
        int i3 = dneVar.f136639v;
        dqc m50785P = dneVar.m50785P();
        ecl m51435b = ecf.m51435b(mo50715b, eclVar);
        int i4 = ezt.f138732a;
        bkfl bkflVar = ezs.f138726a;
        mo50715b.mo50700A();
        if (dneVar.f136638u) {
            mo50715b.mo50725l(bkflVar);
        } else {
            mo50715b.mo50702C();
        }
        dsz.m51103a(mo50715b, m37570a, ezs.f138730e);
        dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
        bkga bkgaVar2 = ezs.f138731f;
        if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i3))) {
            Integer valueOf = Integer.valueOf(i3);
            dneVar.m50799ad(valueOf);
            mo50715b.mo50723j(valueOf, bkgaVar2);
        }
        dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
        bbh bbhVar = bbh.f82128a;
        MediaModel mo2148t = ((_198) _1846.mo2138c(_198.class)).mo2148t();
        int i5 = euy.f138494a;
        euy euyVar = eux.f138488a;
        m39398b = bey.m39398b(ecl.f137440e, 1.0f);
        ktx.m61510b(mo2148t, null, eeb.m51483a(m39398b, bvz.m45957b(8.0f)), null, euyVar, 0.0f, null, null, null, null, mo50715b, 24632, 1000);
        mo50715b.mo50738y(1647404194);
        if (z) {
            ecl m39403g = bey.m39403g(bef.m39323d(bbhVar.mo37733a(ecl.f137440e, ebr.f137402i), 4.0f), 18.0f);
            ewo m37570a2 = bbb.m37570a(ebr.f137394a, false);
            int i6 = dneVar.f136639v;
            dqc m50785P2 = dneVar.m50785P();
            ecl m51435b2 = ecf.m51435b(mo50715b, m39403g);
            bkfl bkflVar2 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar2);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m37570a2, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P2, ezs.f138729d);
            bkga bkgaVar3 = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i6))) {
                Integer valueOf2 = Integer.valueOf(i6);
                dneVar.m50799ad(valueOf2);
                mo50715b.mo50723j(valueOf2, bkgaVar3);
            }
            dsz.m51103a(mo50715b, m51435b2, ezs.f138728c);
            bkgaVar.mo9860a(mo50715b, Integer.valueOf((i >> 6) & 14));
            mo50715b.mo50728o();
        }
        dneVar.m50794Y();
        mo50715b.mo50728o();
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new xcc(_1846, eclVar, bkgaVar, z, i, 1);
        }
    }

    /* renamed from: G */
    public static final void m8022G(List list, ecl eclVar, bkga bkgaVar, dmx dmxVar, int i) {
        ecl m39399c;
        bkgaVar.getClass();
        dmx mo50715b = dmxVar.mo50715b(-146451955);
        if (list.size() >= 5) {
            m39399c = bey.m39399c(eclVar, 1.0f);
            bap bapVar = bat.f81491c;
            int i2 = ebu.f137409a;
            ewo m38130a = bbo.m38130a(bapVar, ebr.f137406m, mo50715b, 0);
            dne dneVar = (dne) mo50715b;
            int i3 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, m39399c);
            int i4 = ezt.f138732a;
            bkfl bkflVar = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m38130a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
            bkga bkgaVar2 = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i3))) {
                Integer valueOf = Integer.valueOf(i3);
                dneVar.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar2);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            List subList = list.subList(0, 5);
            ecl m37376b = bau.m37376b(ecl.f137440e, 4.0f);
            dxh m51295e = dxm.m51295e(-361910752, new mru(bkgaVar, 17), mo50715b);
            Float valueOf2 = Float.valueOf(2.0f);
            Float valueOf3 = Float.valueOf(6.0f);
            Float valueOf4 = Float.valueOf(4.0f);
            int i5 = ((i << 3) & 57344) | 3512;
            m8023H(subList, m37376b, m51295e, bjwl.m44313an(new Float[]{valueOf2, valueOf3, valueOf3, valueOf3, valueOf4}), mo50715b, i5);
            mo50715b.mo50738y(701828108);
            if (list.size() >= 10) {
                m8023H(list.subList(5, 10), bau.m37376b(ecl.f137440e, 4.0f), dxm.m51295e(-1673038619, new mru(bkgaVar, 18), mo50715b), bjwl.m44313an(new Float[]{valueOf4, valueOf3, valueOf3, valueOf3, valueOf2}), mo50715b, i5);
            }
            dneVar.m50794Y();
            mo50715b.mo50728o();
            dro mo50718e = mo50715b.mo50718e();
            if (mo50718e != null) {
                ((dqm) mo50718e).f136787d = new onu(list, eclVar, bkgaVar, i, 4, (char[]) null);
                return;
            }
            return;
        }
        dro mo50718e2 = mo50715b.mo50718e();
        if (mo50718e2 != null) {
            ((dqm) mo50718e2).f136787d = new onu(list, eclVar, bkgaVar, i, 3, (char[]) null);
        }
    }

    /* renamed from: H */
    public static final void m8023H(List list, ecl eclVar, bkga bkgaVar, List list2, dmx dmxVar, int i) {
        ecl mo39255b;
        boolean z;
        list.getClass();
        bkgaVar.getClass();
        dmx mo50715b = dmxVar.mo50715b(1140089268);
        ecl m39329j = bef.m39329j(eclVar, 0.0f, 0.0f, 0.0f, 8.0f, 7);
        bam bamVar = new bam(8.0f, true, baq.f81392a);
        int i2 = ebu.f137409a;
        ewo m39377a = bes.m39377a(bamVar, ebr.f137403j, mo50715b, 0);
        dne dneVar = (dne) mo50715b;
        int i3 = dneVar.f136639v;
        dqc m50785P = dneVar.m50785P();
        ecl m51435b = ecf.m51435b(mo50715b, m39329j);
        int i4 = ezt.f138732a;
        bkfl bkflVar = ezs.f138726a;
        mo50715b.mo50700A();
        if (dneVar.f136638u) {
            mo50715b.mo50725l(bkflVar);
        } else {
            mo50715b.mo50702C();
        }
        dsz.m51103a(mo50715b, m39377a, ezs.f138730e);
        dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
        bkga bkgaVar2 = ezs.f138731f;
        if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i3))) {
            Integer valueOf = Integer.valueOf(i3);
            dneVar.m50799ad(valueOf);
            mo50715b.mo50723j(valueOf, bkgaVar2);
        }
        dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
        bex bexVar = bex.f98003a;
        mo50715b.mo50738y(-592150117);
        int i5 = 0;
        for (Object obj : list2) {
            int i6 = i5 + 1;
            if (i5 < 0) {
                bkcw.m44268V();
            }
            float floatValue = ((Number) obj).floatValue();
            _1846 _1846 = (_1846) list.get(i5);
            mo39255b = bexVar.mo39255b(ecl.f137440e, floatValue, true);
            if (list.size() - 1 != i5) {
                z = true;
            } else {
                z = false;
            }
            m8021F(_1846, mo39255b, dxm.m51295e(1261512703, new mru(bkgaVar, 16), mo50715b), z, mo50715b, 392);
            i5 = i6;
        }
        dneVar.m50794Y();
        mo50715b.mo50728o();
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new pha(list, eclVar, bkgaVar, list2, i, 0);
        }
    }

    /* renamed from: a */
    public static Boolean m8024a(Context context, int i) {
        int mo8610b = ((_730) aylw.m34564b(context).m34577h(_730.class, null)).mo8610b(i);
        if (mo8610b == 1) {
            return null;
        }
        return Boolean.valueOf(_534.m7882A(mo8610b));
    }

    /* renamed from: b */
    public static void m8025b(Context context) {
        _558 _558 = (_558) aylw.m34567e(context, _558.class);
        Iterator it = ((_3015) aylw.m34567e(context, _3015.class)).mo6400g("logged_in").iterator();
        while (it.hasNext()) {
            _558.mo8056a(new prx(context, ((Integer) it.next()).intValue(), zuy.m74087a("0", "displayName", null), new bbch("0")));
        }
    }

    /* renamed from: c */
    public static /* synthetic */ String m8026c(int i) {
        if (i != 1) {
            return "FROM_SERVER";
        }
        return "ON_DEVICE";
    }

    /* renamed from: d */
    public static final axfa m8027d(_1846 _1846) {
        _1846.getClass();
        return axfa.m33194e(((DedupKey) ((_151) _1846.mo2138c(_151.class)).f1074a.orElseThrow(new mdq(_1846, 17))).mo47325a());
    }

    /* renamed from: e */
    public static final pxw m8028e(Context context, Class cls, String str) {
        context.getClass();
        cls.getClass();
        str.getClass();
        aylw m34564b = aylw.m34564b(context);
        m34564b.getClass();
        if (((Boolean) ((_536) m34564b.m34577h(_536.class, null)).f7629w.m73050a()).booleanValue()) {
            if (str.length() > 0) {
                long currentTimeMillis = System.currentTimeMillis();
                String name = cls.getName();
                name.getClass();
                return new pxw(currentTimeMillis, name, str);
            }
            throw new IllegalStateException("Check failed.");
        }
        return pxw.f169148a;
    }

    /* renamed from: f */
    public static /* synthetic */ String m8029f(int i) {
        switch (i) {
            case 1:
                return "UNKNOWN";
            case 2:
                return "ACCOUNT_NOT_FOUND_IN_PHOTOS";
            case 3:
                return "BACKUP_NOT_ENABLED_IN_RESTORE";
            case 4:
                return "MIGRATION_TIMEOUT";
            case 5:
                return "FAILED_TO_GET_BACKUP_SETTINGS_FROM_RESTORE";
            case 6:
                return "FAILED_TO_LOGIN_WITH_ACCOUNT_NAME_IN_RESTORE_RESPONSE";
            case 7:
                return "MISSING_ACCOUNT_NAME_IN_RESTORE_RESPONSE";
            default:
                return "null";
        }
    }

    /* renamed from: g */
    public static boolean m8030g() {
        int extensionVersion;
        if (Build.VERSION.SDK_INT < 34 && Build.VERSION.SDK_INT != 33) {
            if (Build.VERSION.SDK_INT >= 31) {
                extensionVersion = SdkExtensions.getExtensionVersion(31);
                if (extensionVersion < 8) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    /* renamed from: h */
    public static qqe m8031h(String str) {
        List m36953i = balu.m36943b('_').m36953i(str);
        if (m36953i.size() == 3) {
            String str2 = (String) m36953i.get(0);
            String str3 = (String) m36953i.get(2);
            if (!str2.isEmpty() && !str3.isEmpty()) {
                if (((String) m36953i.get(1)).equals("all")) {
                    return new qqe(str2, str3);
                }
                throw new qqf(str);
            }
            throw new qqf(str);
        }
        throw new qqf(str);
    }

    /* renamed from: i */
    public static String m8032i(qqe qqeVar) {
        if (qqeVar.f171015b.equals("com.google.android.apps.photos.allphotos.data.AllPhotosCore")) {
            return qqeVar.f171014a + "_all_" + qqeVar.f171016c;
        }
        throw new UnsupportedOperationException("Core is not supported in cloud picker: ".concat(qqeVar.f171015b));
    }

    /* renamed from: j */
    public static boolean m8033j(String str) {
        return "cloudLocalMediaId".equals(Uri.parse(str).getScheme());
    }

    /* renamed from: k */
    public static boolean m8034k(String str) {
        return str.startsWith("bucket-");
    }

    /* renamed from: l */
    public static siu m8035l(Context context, String str, _1846 _1846) {
        return ((lrw) _850.m9036Z(context, lrw.class, _1846)).mo62549c(str, _1846);
    }

    /* renamed from: m */
    public static siu m8036m(Context context, int i, qqe qqeVar) {
        _803 m8845a = ((_807) aylw.m34567e(context, _807.class)).m8845a(qqeVar.f171015b);
        if (m8845a == null) {
            return new ska(new sih("MediaProvider missing for: ".concat(qqeVar.f171015b)), 1);
        }
        lrw lrwVar = (lrw) m8845a.mo402a(lrw.class);
        lrwVar.getClass();
        return lrwVar.mo62547a(i, qqeVar);
    }

    /* renamed from: n */
    public static ClipboardManager m8037n(Context context) {
        return (ClipboardManager) context.getSystemService("clipboard");
    }

    /* renamed from: o */
    public static void m8038o(Context context) {
        if (!m8037n(context).hasPrimaryClip()) {
            return;
        }
        if (Build.VERSION.SDK_INT < 28) {
            m8037n(context).setPrimaryClip(ClipData.newPlainText("", ""));
        } else {
            m8037n(context).clearPrimaryClip();
        }
    }

    /* renamed from: p */
    public static boolean m8039p() {
        if (Build.VERSION.SDK_INT < 33) {
            return true;
        }
        return false;
    }

    /* renamed from: q */
    public static String m8040q(String str) {
        return "backup_progress.".concat(str);
    }

    /* renamed from: r */
    public static final int m8041r(pkm pkmVar) {
        pkm pkmVar2 = pkm.f167319a;
        int ordinal = pkmVar.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return 1;
            }
            throw new bkbs();
        }
        return 0;
    }

    /* renamed from: s */
    public static final List m8042s(axao axaoVar, DedupKey dedupKey, ppe ppeVar, int i) {
        axaoVar.getClass();
        ppeVar.getClass();
        String str = ppk.f168035a;
        str.getClass();
        return m8043t(axaoVar, ppeVar, i, str, ((C$AutoValue_DedupKey) dedupKey).f125583a);
    }

    /* renamed from: t */
    public static final List m8043t(axao axaoVar, ppe ppeVar, int i, String str, String str2) {
        String str3;
        String str4;
        boolean z;
        int i2;
        pkm pkmVar;
        pkm pkmVar2;
        bkdq bkdqVar = new bkdq((byte[]) null);
        axaf axafVar = new axaf(axaoVar);
        axafVar.f72433a = "upload_requests";
        String str5 = ppeVar.f168022d;
        if (i == 0) {
            str3 = null;
            i = 0;
        } else {
            str3 = ppk.f168039e;
        }
        axafVar.f72436d = bkcw.m44589bS(bjwl.m44277aD(new String[]{str, str5, str3}), ") AND (", "(", ")", null, 56);
        List m44616by = bkcw.m44616by(bkcw.m44260N(str2), bkcw.m44263Q(ppeVar.f168023e));
        if (i != 0) {
            str4 = Integer.valueOf(m8044u(i)).toString();
        } else {
            str4 = null;
        }
        axafVar.m32911l(bkcw.m44616by(m44616by, bkcw.m44263Q(str4)));
        Cursor m32902c = axafVar.m32902c();
        while (m32902c.moveToNext()) {
            try {
                m32902c.getClass();
                DedupKey m47332b = DedupKey.m47332b(m32902c.getString(m32902c.getColumnIndexOrThrow("dedup_key")));
                int i3 = m32902c.getInt(m32902c.getColumnIndexOrThrow("request_id"));
                if (m32902c.getInt(m32902c.getColumnIndexOrThrow("in_locked_folder")) == 1) {
                    z = true;
                } else {
                    z = false;
                }
                pko m65674a = pko.m65674a(m32902c.getInt(m32902c.getColumnIndexOrThrow("cancellation_type")));
                if (m32902c.getInt(m32902c.getColumnIndexOrThrow("limit_upload_attempts")) == 1) {
                    i2 = 2;
                } else {
                    i2 = 1;
                }
                int i4 = m32902c.getInt(m32902c.getColumnIndexOrThrow("upload_attribution"));
                pkm[] values = pkm.values();
                int length = values.length;
                int i5 = 0;
                while (true) {
                    if (i5 < length) {
                        pkmVar = values[i5];
                        if (m8041r(pkmVar) == i4) {
                            break;
                        }
                        i5++;
                    } else {
                        pkmVar = null;
                        break;
                    }
                }
                if (pkmVar == null) {
                    pkmVar2 = pkm.f167319a;
                } else {
                    pkmVar2 = pkmVar;
                }
                bkdqVar.add(new ppf(m47332b, i3, z, m65674a, i2, pkmVar2));
            } finally {
            }
        }
        bkgo.m44726x(m32902c, null);
        return bkcw.m44259M(bkdqVar);
    }

    /* renamed from: u */
    public static final int m8044u(int i) {
        pkm pkmVar = pkm.f167319a;
        if (i - 1 != 0) {
            return 1;
        }
        return 0;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0004. Please report as an issue. */
    /* renamed from: v */
    public static final int m8045v(String str) {
        switch (str.hashCode()) {
            case -2128759512:
                if (str.equals("com.google.android.libraries.photos.sdk.backup.testapp")) {
                    return 1;
                }
                throw new IllegalArgumentException("Unknown package name: ".concat(str));
            case -1520738335:
                if (str.equals("com.miui.gallery")) {
                    return 2;
                }
                throw new IllegalArgumentException("Unknown package name: ".concat(str));
            case -820748809:
                if (str.equals("com.oneplus.gallery")) {
                    return 3;
                }
                throw new IllegalArgumentException("Unknown package name: ".concat(str));
            case 1484667741:
                if (str.equals("com.vivo.gallery")) {
                    return 5;
                }
                throw new IllegalArgumentException("Unknown package name: ".concat(str));
            case 1897569679:
                if (str.equals("com.coloros.gallery3d")) {
                    return 4;
                }
                throw new IllegalArgumentException("Unknown package name: ".concat(str));
            default:
                throw new IllegalArgumentException("Unknown package name: ".concat(str));
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0007. Please report as an issue. */
    /* renamed from: w */
    public static final int m8046w(String str) {
        str.getClass();
        switch (str.hashCode()) {
            case -2128759512:
                if (str.equals("com.google.android.libraries.photos.sdk.backup.testapp")) {
                    return 1;
                }
                throw new IllegalArgumentException("Unknown package name: ".concat(str));
            case -1520738335:
                if (str.equals("com.miui.gallery")) {
                    return 2;
                }
                throw new IllegalArgumentException("Unknown package name: ".concat(str));
            case -820748809:
                if (str.equals("com.oneplus.gallery")) {
                    return 3;
                }
                throw new IllegalArgumentException("Unknown package name: ".concat(str));
            case 1484667741:
                if (str.equals("com.vivo.gallery")) {
                    return 6;
                }
                throw new IllegalArgumentException("Unknown package name: ".concat(str));
            case 1897569679:
                if (str.equals("com.coloros.gallery3d")) {
                    return 4;
                }
                throw new IllegalArgumentException("Unknown package name: ".concat(str));
            default:
                throw new IllegalArgumentException("Unknown package name: ".concat(str));
        }
    }

    /* renamed from: x */
    public static final void m8047x(bjgg bjggVar, bjgg bjggVar2, HashMap hashMap) {
        bjggVar.getClass();
        bjggVar2.getClass();
        bkke m31999C = awgq.m31999C((awgp) bjggVar);
        for (bkke bkkeVar : bjggVar2.mo31832E().m44972n()) {
            String m43722d = ((bjjx) bkkeVar.f115195b).m43722d();
            for (bkke bkkeVar2 : m31999C.m44972n()) {
                String m43722d2 = ((bjjx) bkkeVar2.f115195b).m43722d();
                if (m43722d2 != null) {
                    if (C1131ut.m70384u(m43722d2, m43722d)) {
                        hashMap.put(bkkeVar2.f115195b, bkkeVar);
                    }
                } else {
                    throw new IllegalStateException("Required value was null.");
                }
            }
        }
    }

    /* renamed from: y */
    public static /* synthetic */ String m8048y(int i) {
        if (i != 1) {
            return "FINITE";
        }
        return "INFINITE";
    }

    /* renamed from: z */
    public static final void m8049z(bew bewVar, ecl eclVar, MediaModel mediaModel, MediaModel mediaModel2, int i, dmx dmxVar, int i2) {
        ecl mo39255b;
        ecl mo38175b;
        ecl mo38175b2;
        dmx mo50715b = dmxVar.mo50715b(-689943936);
        mo39255b = bewVar.mo39255b(eclVar, 1.0f, true);
        bap bapVar = bat.f81491c;
        int i3 = ebu.f137409a;
        ewo m38130a = bbo.m38130a(bapVar, ebr.f137406m, mo50715b, 0);
        dne dneVar = (dne) mo50715b;
        int i4 = dneVar.f136639v;
        dqc m50785P = dneVar.m50785P();
        ecl m51435b = ecf.m51435b(mo50715b, mo39255b);
        int i5 = ezt.f138732a;
        bkfl bkflVar = ezs.f138726a;
        mo50715b.mo50700A();
        if (dneVar.f136638u) {
            mo50715b.mo50725l(bkflVar);
        } else {
            mo50715b.mo50702C();
        }
        dsz.m51103a(mo50715b, m38130a, ezs.f138730e);
        dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
        bkga bkgaVar = ezs.f138731f;
        if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i4))) {
            Integer valueOf = Integer.valueOf(i4);
            dneVar.m50799ad(valueOf);
            mo50715b.mo50723j(valueOf, bkgaVar);
        }
        dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
        bbt bbtVar = bbt.f83465a;
        mo38175b = bbtVar.mo38175b(ecl.f137440e, true);
        ecl m39329j = bef.m39329j(mo38175b, 0.0f, 0.0f, 0.0f, 1.0f, 7);
        ewo m39377a = bes.m39377a(bat.f81489a, ebr.f137403j, mo50715b, 0);
        int i6 = dneVar.f136639v;
        dqc m50785P2 = dneVar.m50785P();
        ecl m51435b2 = ecf.m51435b(mo50715b, m39329j);
        bkfl bkflVar2 = ezs.f138726a;
        mo50715b.mo50700A();
        if (dneVar.f136638u) {
            mo50715b.mo50725l(bkflVar2);
        } else {
            mo50715b.mo50702C();
        }
        dsz.m51103a(mo50715b, m39377a, ezs.f138730e);
        dsz.m51103a(mo50715b, m50785P2, ezs.f138729d);
        bkga bkgaVar2 = ezs.f138731f;
        if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i6))) {
            Integer valueOf2 = Integer.valueOf(i6);
            dneVar.m50799ad(valueOf2);
            mo50715b.mo50723j(valueOf2, bkgaVar2);
        }
        dsz.m51103a(mo50715b, m51435b2, ezs.f138728c);
        int i7 = ((i2 >> 3) & 7168) | 566;
        m8016A(bex.f98003a, ecl.f137440e, mediaModel, i, mo50715b, i7);
        mo50715b.mo50728o();
        mo38175b2 = bbtVar.mo38175b(ecl.f137440e, true);
        ecl m39329j2 = bef.m39329j(mo38175b2, 0.0f, 1.0f, 0.0f, 0.0f, 13);
        ewo m39377a2 = bes.m39377a(bat.f81489a, ebr.f137403j, mo50715b, 0);
        int i8 = dneVar.f136639v;
        dqc m50785P3 = dneVar.m50785P();
        ecl m51435b3 = ecf.m51435b(mo50715b, m39329j2);
        bkfl bkflVar3 = ezs.f138726a;
        mo50715b.mo50700A();
        if (dneVar.f136638u) {
            mo50715b.mo50725l(bkflVar3);
        } else {
            mo50715b.mo50702C();
        }
        dsz.m51103a(mo50715b, m39377a2, ezs.f138730e);
        dsz.m51103a(mo50715b, m50785P3, ezs.f138729d);
        bkga bkgaVar3 = ezs.f138731f;
        if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i8))) {
            Integer valueOf3 = Integer.valueOf(i8);
            dneVar.m50799ad(valueOf3);
            mo50715b.mo50723j(valueOf3, bkgaVar3);
        }
        dsz.m51103a(mo50715b, m51435b3, ezs.f138728c);
        m8016A(bex.f98003a, ecl.f137440e, mediaModel2, i, mo50715b, i7);
        mo50715b.mo50728o();
        mo50715b.mo50728o();
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new rdq(bewVar, eclVar, mediaModel, mediaModel2, i, i2, 1);
        }
    }

    public _553(Context context) {
        _1317.m951d(context);
    }
}
