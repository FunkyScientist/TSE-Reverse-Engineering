package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.auditrecording.ComplexTextDetails;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class puz implements pxx {

    /* renamed from: a */
    public final /* synthetic */ Object f168778a;

    /* renamed from: b */
    private final /* synthetic */ int f168779b;

    public /* synthetic */ puz(Object obj, int i) {
        this.f168779b = i;
        this.f168778a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v77, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.List, java.lang.Object] */
    @Override // p000.pxx
    /* renamed from: a */
    public final void mo66089a(bfil bfilVar) {
        bcow bcowVar = null;
        switch (this.f168779b) {
            case 0:
                pvc pvcVar = (pvc) this.f168778a;
                bcow m7512l = _417.m7512l(pvcVar.f168816ai);
                if (m7512l != null) {
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    bcpp bcppVar = (bcpp) bfilVar.f99874b;
                    bcpp bcppVar2 = bcpp.f86574a;
                    bcppVar.f86587j = m7512l;
                    bcppVar.f86579b |= 64;
                } else {
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    bcpp bcppVar3 = (bcpp) bfilVar.f99874b;
                    bcpp bcppVar4 = bcpp.f86574a;
                    bcppVar3.f86587j = null;
                    bcppVar3.f86579b &= -65;
                }
                bcov m7511k = _417.m7511k(pvcVar.f168816ai);
                if (m7511k != null) {
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    bcpp bcppVar5 = (bcpp) bfilVar.f99874b;
                    bcppVar5.f86588k = m7511k;
                    bcppVar5.f86579b |= 128;
                    return;
                }
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bcpp bcppVar6 = (bcpp) bfilVar.f99874b;
                bcppVar6.f86588k = null;
                bcppVar6.f86579b &= -129;
                return;
            case 1:
                pvc pvcVar2 = (pvc) this.f168778a;
                bcow m7512l2 = _417.m7512l(pvcVar2.f168817aj);
                if (m7512l2 != null) {
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    bcpp bcppVar7 = (bcpp) bfilVar.f99874b;
                    bcpp bcppVar8 = bcpp.f86574a;
                    bcppVar7.f86575A = m7512l2;
                    bcppVar7.f86580c |= 1;
                }
                int i = _417.m7510j(pvcVar2.f168817aj).getInt("summary_res_id");
                if (i != 0) {
                    bcowVar = _417.m7509i(i);
                }
                if (bcowVar != null) {
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    bcpp bcppVar9 = (bcpp) bfilVar.f99874b;
                    bcpp bcppVar10 = bcpp.f86574a;
                    bcppVar9.f86576B = bcowVar;
                    bcppVar9.f86580c |= 2;
                    return;
                }
                return;
            case 2:
                bcov m7511k2 = _417.m7511k(((pvc) this.f168778a).f168819al);
                if (m7511k2 != null) {
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    bcpp bcppVar11 = (bcpp) bfilVar.f99874b;
                    bcpp bcppVar12 = bcpp.f86574a;
                    bcppVar11.f86602y = m7511k2;
                    bcppVar11.f86579b |= 1073741824;
                    return;
                }
                return;
            case 3:
                bcow m7509i = _417.m7509i(R.string.photos_backup_settings_enable_backup_switch);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                Object obj = this.f168778a;
                bcpp bcppVar13 = (bcpp) bfilVar.f99874b;
                bcpp bcppVar14 = bcpp.f86574a;
                m7509i.getClass();
                bcppVar13.f86584g = m7509i;
                bcppVar13.f86579b |= 4;
                bcov m7511k3 = _417.m7511k(((pvc) obj).f168845f);
                if (m7511k3 != null) {
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    bcpp bcppVar15 = (bcpp) bfilVar.f99874b;
                    bcppVar15.f86585h = m7511k3;
                    bcppVar15.f86579b |= 8;
                    return;
                }
                return;
            case 4:
                pvc pvcVar3 = (pvc) this.f168778a;
                bcow m7512l3 = _417.m7512l(pvcVar3.f168818ak);
                if (m7512l3 != null) {
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    bcpp bcppVar16 = (bcpp) bfilVar.f99874b;
                    bcpp bcppVar17 = bcpp.f86574a;
                    bcppVar16.f86593p = m7512l3;
                    bcppVar16.f86579b |= 131072;
                }
                bcov m7511k4 = _417.m7511k(pvcVar3.f168818ak);
                if (m7511k4 != null) {
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    bcpp bcppVar18 = (bcpp) bfilVar.f99874b;
                    bcpp bcppVar19 = bcpp.f86574a;
                    bcppVar18.f86594q = m7511k4;
                    bcppVar18.f86579b |= 262144;
                    return;
                }
                return;
            case 5:
                pvh pvhVar = (pvh) this.f168778a;
                if (pvhVar.m66124n()) {
                    bcow m7509i2 = _417.m7509i(R.string.photos_cloudstorage_ui_buystoragebutton_default);
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    bcpp bcppVar20 = (bcpp) bfilVar.f99874b;
                    bcpp bcppVar21 = bcpp.f86574a;
                    m7509i2.getClass();
                    bcppVar20.f86582e = m7509i2;
                    bcppVar20.f86581d = 6;
                }
                rjw rjwVar = (rjw) pvhVar.f168891h.m73050a();
                rjx rjxVar = new rjx(rjwVar.f173106e, rjwVar.f173104c, rjwVar.f173105d);
                if (rjxVar.f173107a != null) {
                    bfil m39983O = bcpg.f86510a.m39983O();
                    bcov m46742g = rjxVar.f173108b.m46742g();
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bcpg bcpgVar = (bcpg) m39983O.f99874b;
                    m46742g.getClass();
                    bcpgVar.f86514d = m46742g;
                    bcpgVar.f86512b |= 8;
                    bcov m46742g2 = rjxVar.f173109c.m46742g();
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bcpg bcpgVar2 = (bcpg) m39983O.f99874b;
                    m46742g2.getClass();
                    bcpgVar2.f86515e = m46742g2;
                    bcpgVar2.f86512b |= 16;
                    bcov m46742g3 = rjxVar.f173107a.m46742g();
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bcpg bcpgVar3 = (bcpg) m39983O.f99874b;
                    m46742g3.getClass();
                    bcpgVar3.f86513c = m46742g3;
                    bcpgVar3.f86512b |= 4;
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    bcpp bcppVar22 = (bcpp) bfilVar.f99874b;
                    bcpg bcpgVar4 = (bcpg) m39983O.mo39957u();
                    bcpp bcppVar23 = bcpp.f86574a;
                    bcpgVar4.getClass();
                    bcppVar22.f86603z = bcpgVar4;
                    bcppVar22.f86579b |= Integer.MIN_VALUE;
                    return;
                }
                return;
            case 6:
                _448 _448 = new _448();
                pvn pvnVar = (pvn) this.f168778a;
                umc umcVar = pvnVar.f168920b;
                if (umcVar.f180967h) {
                    if (((_977) umcVar.f180975p.m73050a()).mo9719b()) {
                        umcVar.m70060i(_448);
                        umcVar.m70061j(_448);
                        umcVar.m70062l(_448);
                    } else {
                        umcVar.m70062l(_448);
                        umcVar.m70061j(_448);
                        umcVar.m70060i(_448);
                    }
                }
                if (!_448.f7244a.isEmpty()) {
                    bcph bcphVar = ((bcpp) bfilVar.f99874b).f86596s;
                    if (bcphVar == null) {
                        bcphVar = bcph.f86516a;
                    }
                    bfil bfilVar2 = (bfil) bcphVar.mo4203a(5, null);
                    bfilVar2.m39785A(bcphVar);
                    if (!bfilVar2.f99874b.m39989ac()) {
                        bfilVar2.mo39959x();
                    }
                    ((bcph) bfilVar2.f99874b).f86522f = bfkg.f99953a;
                    ?? r0 = _448.f7244a;
                    if (!bfilVar2.f99874b.m39989ac()) {
                        bfilVar2.mo39959x();
                    }
                    bcph bcphVar2 = (bcph) bfilVar2.f99874b;
                    bfjb bfjbVar = bcphVar2.f86522f;
                    if (!bfjbVar.mo39493c()) {
                        bcphVar2.f86522f = bfir.m39974V(bfjbVar);
                    }
                    bfgv.m39461k(r0, bcphVar2.f86522f);
                    bcph bcphVar3 = (bcph) bfilVar2.mo39957u();
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    bcpp bcppVar24 = (bcpp) bfilVar.f99874b;
                    bcphVar3.getClass();
                    bcppVar24.f86596s = bcphVar3;
                    bcppVar24.f86579b |= 1048576;
                }
                bcph bcphVar4 = ((bcpp) bfilVar.f99874b).f86596s;
                if (bcphVar4 == null) {
                    bcphVar4 = bcph.f86516a;
                }
                bfil bfilVar3 = (bfil) bcphVar4.mo4203a(5, null);
                bfilVar3.m39785A(bcphVar4);
                ComplexTextDetails m66129r = pvn.m66129r(pvnVar.f189783bc, pvnVar.f168913ai);
                if (m66129r != null) {
                    bcov m46742g4 = m66129r.m46742g();
                    if (!bfilVar3.f99874b.m39989ac()) {
                        bfilVar3.mo39959x();
                    }
                    bcph bcphVar5 = (bcph) bfilVar3.f99874b;
                    m46742g4.getClass();
                    bcphVar5.f86523g = m46742g4;
                    bcphVar5.f86518b |= 2;
                }
                if (pvnVar.m66134q()) {
                    bfil m39983O2 = bcow.f86456a.m39983O();
                    m39983O2.m39852ap(R.string.photos_backup_settings_backup_mode_reupload);
                    if (!bfilVar3.f99874b.m39989ac()) {
                        bfilVar3.mo39959x();
                    }
                    bcph bcphVar6 = (bcph) bfilVar3.f99874b;
                    bcow bcowVar2 = (bcow) m39983O2.mo39957u();
                    bcowVar2.getClass();
                    bcphVar6.f86520d = bcowVar2;
                    bcphVar6.f86519c = 3;
                }
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bcpp bcppVar25 = (bcpp) bfilVar.f99874b;
                bcph bcphVar7 = (bcph) bfilVar3.mo39957u();
                bcphVar7.getClass();
                bcppVar25.f86596s = bcphVar7;
                bcppVar25.f86579b |= 1048576;
                return;
            case 7:
                pvu pvuVar = (pvu) this.f168778a;
                bcow m7512l4 = _417.m7512l(pvuVar.f168952i);
                if (m7512l4 != null) {
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    bcpp bcppVar26 = (bcpp) bfilVar.f99874b;
                    bcpp bcppVar27 = bcpp.f86574a;
                    bcppVar26.f86590m = m7512l4;
                    bcppVar26.f86579b |= 512;
                } else {
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    bcpp bcppVar28 = (bcpp) bfilVar.f99874b;
                    bcpp bcppVar29 = bcpp.f86574a;
                    bcppVar28.f86590m = null;
                    bcppVar28.f86579b &= -513;
                }
                bcov m7511k5 = _417.m7511k(pvuVar.f168952i);
                if (m7511k5 != null) {
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    bcpp bcppVar30 = (bcpp) bfilVar.f99874b;
                    bcppVar30.f86591n = m7511k5;
                    bcppVar30.f86579b |= 1024;
                    return;
                }
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bcpp bcppVar31 = (bcpp) bfilVar.f99874b;
                bcppVar31.f86591n = null;
                bcppVar31.f86579b &= -1025;
                return;
            case 8:
                bcpj bcpjVar = ((bcpp) bfilVar.f99874b).f86595r;
                if (bcpjVar == null) {
                    bcpjVar = bcpj.f86530a;
                }
                bfil bfilVar4 = (bfil) bcpjVar.mo4203a(5, null);
                bfilVar4.m39785A(bcpjVar);
                if (((Optional) ((pyb) this.f168778a).f169168a.m73050a()).isPresent()) {
                    bcow m7509i3 = _417.m7509i(R.string.photos_backup_settings_data_cap_title);
                    if (!bfilVar4.f99874b.m39989ac()) {
                        bfilVar4.mo39959x();
                    }
                    bcpj bcpjVar2 = (bcpj) bfilVar4.f99874b;
                    m7509i3.getClass();
                    bcpjVar2.f86533c = m7509i3;
                    bcpjVar2.f86532b |= 1;
                    uld uldVar = (uld) ((Optional) ((pyb) this.f168778a).f169168a.m73050a()).get();
                    batu batuVar = new batu();
                    bbdo it = ((batz) uldVar.f180820g).iterator();
                    while (it.hasNext()) {
                        batuVar.m37347h(((ume) it.next()).f180994b);
                    }
                    bbdo it2 = batuVar.mo37337f().iterator();
                    while (it2.hasNext()) {
                        bcov m46742g5 = ((ComplexTextDetails) it2.next()).m46742g();
                        if (!bfilVar4.f99874b.m39989ac()) {
                            bfilVar4.mo39959x();
                        }
                        bcpj bcpjVar3 = (bcpj) bfilVar4.f99874b;
                        m46742g5.getClass();
                        bfjb bfjbVar2 = bcpjVar3.f86534d;
                        if (!bfjbVar2.mo39493c()) {
                            bcpjVar3.f86534d = bfir.m39974V(bfjbVar2);
                        }
                        bcpjVar3.f86534d.add(m46742g5);
                    }
                }
                bcpj bcpjVar4 = (bcpj) bfilVar4.mo39957u();
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bcpp bcppVar32 = (bcpp) bfilVar.f99874b;
                bcpjVar4.getClass();
                bcppVar32.f86595r = bcpjVar4;
                bcppVar32.f86579b |= 524288;
                return;
            case 9:
                ActivityC0098cb activityC0098cb = (ActivityC0098cb) this.f168778a;
                ComponentCallbacksC0094by m50422g = activityC0098cb.m46079gM().m50422g("cellular_data_cap_fragment");
                if (m50422g instanceof pyb) {
                    ((pyb) m50422g).f169169b.mo66089a(bfilVar);
                }
                new puz((pyd) activityC0098cb.m46079gM().m50422g("CDPFooterFragment"), 10).mo66089a(bfilVar);
                ComponentCallbacksC0094by m50422g2 = activityC0098cb.m46079gM().m50422g("CellularDataOptionFragment");
                if (m50422g2 instanceof pyg) {
                    new puz((pyg) m50422g2, 11).mo66089a(bfilVar);
                    return;
                }
                return;
            case 10:
                atzw m66223b = ((pyd) this.f168778a).m66223b();
                if (m66223b != null) {
                    bcpj bcpjVar5 = ((bcpp) bfilVar.f99874b).f86595r;
                    if (bcpjVar5 == null) {
                        bcpjVar5 = bcpj.f86530a;
                    }
                    bfil bfilVar5 = (bfil) bcpjVar5.mo4203a(5, null);
                    bfilVar5.m39785A(bcpjVar5);
                    bcow m7509i4 = _417.m7509i(m66223b.f65612a);
                    if (!bfilVar5.f99874b.m39989ac()) {
                        bfilVar5.mo39959x();
                    }
                    bcpj bcpjVar6 = (bcpj) bfilVar5.f99874b;
                    m7509i4.getClass();
                    bcpjVar6.f86536f = m7509i4;
                    bcpjVar6.f86532b |= 4;
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    bcpp bcppVar33 = (bcpp) bfilVar.f99874b;
                    bcpj bcpjVar7 = (bcpj) bfilVar5.mo39957u();
                    bcpjVar7.getClass();
                    bcppVar33.f86595r = bcpjVar7;
                    bcppVar33.f86579b |= 524288;
                    return;
                }
                return;
            default:
                bcow m7509i5 = _417.m7509i(R.string.photos_backup_settings_cell_data_when_there_is_no_wifi_title);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                Object obj2 = this.f168778a;
                bcpp bcppVar34 = (bcpp) bfilVar.f99874b;
                bcpp bcppVar35 = bcpp.f86574a;
                m7509i5.getClass();
                bcppVar34.f86599v = m7509i5;
                bcppVar34.f86579b |= 134217728;
                bcow m7509i6 = _417.m7509i(((pyh) ((pyg) obj2).f169190a.m73050a()).m66230a().f169181e);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bcpp bcppVar36 = (bcpp) bfilVar.f99874b;
                m7509i6.getClass();
                bcppVar36.f86600w = m7509i6;
                bcppVar36.f86579b |= 268435456;
                return;
        }
    }

    public puz(pyb pybVar, int i) {
        this.f168779b = i;
        this.f168778a = pybVar;
    }
}
