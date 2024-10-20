package p000;

import android.content.Context;
import androidx.compose.p002ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rtf {

    /* renamed from: a */
    public static final batz f174009a;

    /* renamed from: b */
    private static final bbfl f174010b;

    static {
        batz m37363m = batz.m37363m(rsq.f173886c, rsq.f173884a);
        m37363m.getClass();
        f174009a = m37363m;
        f174010b = bbfl.m37715h("CollectionsGridPg");
    }

    /* renamed from: a */
    public static final void m67598a(rsb rsbVar, boolean z, bkfl bkflVar, dmx dmxVar, int i) {
        int i2;
        dmx dmxVar2;
        int i3;
        int i4;
        int i5;
        bkflVar.getClass();
        int i6 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(-1001459675);
        if (i6 == 0) {
            if (true != mo50715b.mo50706G(rsbVar)) {
                i5 = 2;
            } else {
                i5 = 4;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50707H(z)) {
                i4 = 16;
            } else {
                i4 = 32;
            }
            i2 |= i4;
        }
        if ((i & 896) == 0) {
            if (true != mo50715b.mo50708I(bkflVar)) {
                i3 = 128;
            } else {
                i3 = 256;
            }
            i2 |= i3;
        }
        if ((i2 & 731) == 146 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            dmxVar2 = mo50715b;
        } else {
            ecl m53207a = fmm.m53207a(ecl.f137440e, "album_filter_chip");
            bvy m45957b = bvz.m45957b(16.0f);
            mo50715b.mo50738y(-1474479325);
            int i7 = i2 & 896;
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (i7 == 256 || m50789T == dmw.f136584a) {
                m50789T = new rrf(bkflVar, 7);
                dneVar.m50799ad(m50789T);
            }
            dneVar.m50794Y();
            dmxVar2 = mo50715b;
            aslx.m28609F(z, (bkfl) m50789T, dxm.m51295e(500817298, new rdi(rsbVar, 14), mo50715b), m53207a, false, dxm.m51295e(1263985519, new aqop(z, 1), mo50715b), m45957b, null, null, null, null, mo50715b, ((i2 >> 3) & 14) | 200064, 0);
        }
        dro mo50718e = dmxVar2.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new rqz(rsbVar, z, bkflVar, i, 2);
        }
    }

    /* renamed from: b */
    public static final void m67599b(rsq rsqVar, rst rstVar, sie sieVar, bkfl bkflVar, bkfl bkflVar2, dmx dmxVar, int i) {
        int i2;
        boolean z;
        ecl m39399c;
        bai baiVar;
        dne dneVar;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        rstVar.getClass();
        sieVar.getClass();
        bkflVar2.getClass();
        int i9 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(927300602);
        if (i9 == 0) {
            if (true != mo50715b.mo50706G(rsqVar)) {
                i8 = 2;
            } else {
                i8 = 4;
            }
            i2 = i8 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50706G(rstVar)) {
                i7 = 16;
            } else {
                i7 = 32;
            }
            i2 |= i7;
        }
        if ((i & 896) == 0) {
            if (true != mo50715b.mo50706G(sieVar)) {
                i6 = 128;
            } else {
                i6 = 256;
            }
            i2 |= i6;
        }
        if ((i & 7168) == 0) {
            if (true != mo50715b.mo50708I(bkflVar)) {
                i5 = 1024;
            } else {
                i5 = 2048;
            }
            i2 |= i5;
        }
        if ((i & 57344) == 0) {
            if (true != mo50715b.mo50708I(bkflVar2)) {
                i4 = 8192;
            } else {
                i4 = 16384;
            }
            i2 |= i4;
        }
        if ((46811 & i2) == 9362 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            if (rsqVar == rsq.f173884a) {
                z = true;
            } else {
                z = false;
            }
            m39399c = bey.m39399c(bef.m39328i(ecl.f137440e, 0.0f, 12.0f, 1), 1.0f);
            if (z) {
                baiVar = bat.f81495g;
            } else {
                baiVar = bat.f81490b;
            }
            int i10 = ebu.f137409a;
            ewo m39377a = bes.m39377a(baiVar, ebr.f137404k, mo50715b, 48);
            dne dneVar2 = (dne) mo50715b;
            int i11 = dneVar2.f136639v;
            dqc m50785P = dneVar2.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, m39399c);
            int i12 = ezt.f138732a;
            bkfl bkflVar3 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar2.f136638u) {
                mo50715b.mo50725l(bkflVar3);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m39377a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
            bkga bkgaVar = ezs.f138731f;
            if (dneVar2.f136638u || !C1131ut.m70384u(dneVar2.m50789T(), Integer.valueOf(i11))) {
                Integer valueOf = Integer.valueOf(i11);
                dneVar2.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            mo50715b.mo50738y(1378216270);
            if (z) {
                ebt ebtVar = ebr.f137404k;
                ecl m39417u = bey.m39417u(fmm.m53207a(ecl.f137440e, "sort_order_button"));
                fqd fqdVar = new fqd(0);
                mo50715b.mo50738y(1378223187);
                int i13 = 57344 & i2;
                Object m50789T = dneVar2.m50789T();
                if (i13 == 16384 || m50789T == dmw.f136584a) {
                    m50789T = new rrf(bkflVar2, 9);
                    dneVar2.m50799ad(m50789T);
                }
                dneVar2.m50794Y();
                ecl m21193c = all.m21193c(m39417u, false, null, fqdVar, (bkfl) m50789T, 3);
                ewo m39377a2 = bes.m39377a(bat.f81489a, ebtVar, mo50715b, 48);
                int i14 = dneVar2.f136639v;
                dqc m50785P2 = dneVar2.m50785P();
                ecl m51435b2 = ecf.m51435b(mo50715b, m21193c);
                bkfl bkflVar4 = ezs.f138726a;
                mo50715b.mo50700A();
                if (dneVar2.f136638u) {
                    mo50715b.mo50725l(bkflVar4);
                } else {
                    mo50715b.mo50702C();
                }
                dsz.m51103a(mo50715b, m39377a2, ezs.f138730e);
                dsz.m51103a(mo50715b, m50785P2, ezs.f138729d);
                bkga bkgaVar2 = ezs.f138731f;
                if (dneVar2.f136638u || !C1131ut.m70384u(dneVar2.m50789T(), Integer.valueOf(i14))) {
                    Integer valueOf2 = Integer.valueOf(i14);
                    dneVar2.m50799ad(valueOf2);
                    mo50715b.mo50723j(valueOf2, bkgaVar2);
                }
                dsz.m51103a(mo50715b, m51435b2, ezs.f138728c);
                assi.m28810S(fow.m53233a(R.drawable.photos_quantum_gm_ic_swap_vert_vd_theme_18, mo50715b, 0), null, bef.m39323d(bey.m39403g(ecl.f137440e, 24.0f), 3.0f), 0L, mo50715b, 440, 8);
                int ordinal = sieVar.ordinal();
                if (ordinal != 1) {
                    i3 = R.string.photos_collectionstab_collectionsgridpage_ui_albums_sorting_criteria_last_modified;
                    if (ordinal != 2) {
                        if (ordinal != 4) {
                            ((bbfh) f174010b.m37635c()).mo37694p("Unexpected conversion of CollectionSortOrder to AlbumsSortOrder");
                        } else {
                            i3 = R.string.photos_collectionstab_collectionsgridpage_ui_albums_sorting_criteria_title;
                        }
                    }
                } else {
                    i3 = R.string.photos_collectionstab_collectionsgridpage_ui_albums_sorting_criteria_most_recent_photo;
                }
                dneVar = dneVar2;
                dej.m50590b(fpb.m53237a(i3, mo50715b), null, cwi.m50494a(mo50715b).f134418s, 0L, null, 0L, null, new gbu(5), 0L, 0, false, 0, 0, null, cwi.m50496c(mo50715b).f135615n, mo50715b, 0, 0, 65018);
                mo50715b.mo50728o();
            } else {
                dneVar = dneVar2;
            }
            dneVar.m50794Y();
            ecl m39403g = bey.m39403g(ecl.f137440e, 24.0f);
            mo50715b.mo50738y(1378241552);
            int i15 = i2 & 7168;
            Object m50789T2 = dneVar.m50789T();
            if (i15 == 2048 || m50789T2 == dmw.f136584a) {
                m50789T2 = new rrf(bkflVar, 10);
                dneVar.m50799ad(m50789T2);
            }
            dneVar.m50794Y();
            assi.m28813V((bkfl) m50789T2, m39403g, false, null, null, dxm.m51295e(-739148420, new rdi(rstVar, 15), mo50715b), mo50715b, 1572912, 60);
            mo50715b.mo50728o();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new xhq(rsqVar, rstVar, sieVar, bkflVar, bkflVar2, i, 1);
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v6 ??, still in use, count: 1, list:
          (r2v6 ?? I:java.lang.Object) from 0x00a3: INVOKE (r13v1 ?? I:dne), (r2v6 ?? I:java.lang.Object) VIRTUAL call: dne.ad(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:164)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:151)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:116)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:88)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:87)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:72)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:54)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:34)
        */
    /* renamed from: c */
    public static final void m67600c(
    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v6 ??, still in use, count: 1, list:
          (r2v6 ?? I:java.lang.Object) from 0x00a3: INVOKE (r13v1 ?? I:dne), (r2v6 ?? I:java.lang.Object) VIRTUAL call: dne.ad(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:164)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:151)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:116)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:88)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:87)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:72)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:54)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r17v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:237)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:223)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:168)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:401)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
        */

    /* renamed from: d */
    public static final void m67601d(sie sieVar, bkfw bkfwVar, bkfl bkflVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(-910961575);
        if (i6 == 0) {
            if (true != mo50715b.mo50706G(sieVar)) {
                i5 = 2;
            } else {
                i5 = 4;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50708I(bkfwVar)) {
                i4 = 16;
            } else {
                i4 = 32;
            }
            i2 |= i4;
        }
        if ((i & 896) == 0) {
            if (true != mo50715b.mo50708I(bkflVar)) {
                i3 = 128;
            } else {
                i3 = 256;
            }
            i2 |= i3;
        }
        if ((i2 & 731) == 146 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            _850.m9050aM(false, dxm.m51295e(1282210581, new mqm((Object) bkflVar, (Object) sieVar, bkfwVar, 8), mo50715b), mo50715b, 48, 1);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new onu(sieVar, bkfwVar, bkflVar, i, 8, (short[]) null);
        }
    }

    /* renamed from: e */
    public static final void m67602e(sie sieVar, String str, boolean z, bkfw bkfwVar, bkfl bkflVar, dmx dmxVar, int i) {
        int i2;
        boolean z2;
        boolean z3;
        ecl m39399c;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        sieVar.getClass();
        str.getClass();
        int i8 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(-28376171);
        boolean z4 = true;
        if (i8 == 0) {
            if (true != mo50715b.mo50706G(sieVar)) {
                i7 = 2;
            } else {
                i7 = 4;
            }
            i2 = i7 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50706G(str)) {
                i6 = 16;
            } else {
                i6 = 32;
            }
            i2 |= i6;
        }
        if ((i & 896) == 0) {
            if (true != mo50715b.mo50707H(z)) {
                i5 = 128;
            } else {
                i5 = 256;
            }
            i2 |= i5;
        }
        if ((i & 7168) == 0) {
            if (true != mo50715b.mo50708I(bkfwVar)) {
                i4 = 1024;
            } else {
                i4 = 2048;
            }
            i2 |= i4;
        }
        if ((i & 57344) == 0) {
            if (true != mo50715b.mo50708I(bkflVar)) {
                i3 = 8192;
            } else {
                i3 = 16384;
            }
            i2 |= i3;
        }
        if ((46811 & i2) == 9362 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            mo50715b.mo50738y(1364383873);
            if ((i2 & 7168) == 2048) {
                z2 = true;
            } else {
                z2 = false;
            }
            if ((i2 & 14) == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            if ((i2 & 57344) != 16384) {
                z4 = false;
            }
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            boolean z5 = z4 | z2 | z3;
            if (z5 || m50789T == dmw.f136584a) {
                m50789T = new rdl(bkfwVar, sieVar, bkflVar, 3);
                dneVar.m50799ad(m50789T);
            }
            bkfl bkflVar2 = (bkfl) m50789T;
            dneVar.m50794Y();
            m39399c = bey.m39399c(ecl.f137440e, 1.0f);
            ecl m53207a = fmm.m53207a(bef.m39329j(m39399c, 4.0f, 0.0f, 4.0f, 8.0f, 2), "sort_order_option");
            mo50715b.mo50738y(1364393523);
            Object m50789T2 = dneVar.m50789T();
            if (z5 || m50789T2 == dmw.f136584a) {
                m50789T2 = new rdl(bkfwVar, sieVar, bkflVar, 4);
                dneVar.m50799ad(m50789T2);
            }
            dneVar.m50794Y();
            crv.m50344e(bkflVar2, ecf.m51437d(m53207a, new bvl(z, (bkfl) m50789T2)), false, eji.f137700a, null, null, dxm.m51295e(1387682642, new rcs(str, z, 2), mo50715b), mo50715b, 805309440, 500);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new rte(sieVar, str, z, bkfwVar, bkflVar, i, 0);
        }
    }

    /* renamed from: f */
    public static final void m67603f(int i, kuc kucVar, bkfw bkfwVar, ylt yltVar, bkga bkgaVar, bkga bkgaVar2, dmx dmxVar, int i2) {
        kucVar.getClass();
        bkgaVar.getClass();
        bkgaVar2.getClass();
        dmx mo50715b = dmxVar.mo50715b(369199016);
        biv.m43036a(new bio(i), bef.m39328i(fmm.m53207a(ecl.f137440e, "collections_grid"), 16.0f, 0.0f, 2), null, null, null, new bam(16.0f, true, baq.f81392a), null, false, new rtb(kucVar, bkgaVar2, bkgaVar, yltVar, bkfwVar, 0), mo50715b, 0, 444);
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new sda(i, kucVar, bkfwVar, yltVar, bkgaVar, bkgaVar2, i2, 1);
        }
    }

    /* renamed from: g */
    public static final void m67604g(kuc kucVar, bkfw bkfwVar, ylt yltVar, bkga bkgaVar, bkga bkgaVar2, bkga bkgaVar3, float f, dmx dmxVar, int i) {
        kucVar.getClass();
        bkgaVar2.getClass();
        bkgaVar3.getClass();
        dmx mo50715b = dmxVar.mo50715b(1103692154);
        bgm.m40509a(bef.m39328i(fmm.m53207a(ecl.f137440e, "collections_grid"), 16.0f, 0.0f, 2), null, null, false, null, null, null, false, new aqox(kucVar, bkgaVar2, bkgaVar, bkgaVar3, bkfwVar, yltVar, f, 1), mo50715b, 0, 254);
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new rtc(kucVar, bkfwVar, yltVar, bkgaVar, bkgaVar2, bkgaVar3, f, i);
        }
    }

    /* renamed from: h */
    public static final void m67605h(ecl eclVar, rsq rsqVar, batz batzVar, batz batzVar2, rsb rsbVar, rst rstVar, sie sieVar, float f, bkfw bkfwVar, bkfl bkflVar, bkfw bkfwVar2, bkfw bkfwVar3, bkfw bkfwVar4, afzv afzvVar, rxe rxeVar, ylt yltVar, dmx dmxVar, int i, int i2) {
        boolean booleanValue;
        eclVar.getClass();
        rsqVar.getClass();
        rsbVar.getClass();
        rstVar.getClass();
        sieVar.getClass();
        afzvVar.getClass();
        yltVar.getClass();
        dmx mo50715b = dmxVar.mo50715b(993256157);
        dby m50521f = cyz.m50521f(mo50715b);
        dne dneVar = (dne) mo50715b;
        Object m50789T = dneVar.m50789T();
        if (m50789T == dmw.f136584a) {
            m50789T = doj.m50869a(bkel.f115011a, mo50715b);
            dneVar.m50799ad(m50789T);
        }
        bklb bklbVar = (bklb) m50789T;
        Object[] objArr = new Object[0];
        mo50715b.mo50738y(1908562612);
        Object m50789T2 = dneVar.m50789T();
        if (m50789T2 == dmw.f136584a) {
            m50789T2 = rdp.f172492d;
            dneVar.m50799ad(m50789T2);
        }
        dneVar.m50794Y();
        dpp dppVar = (dpp) dyh.m51314b(objArr, null, (bkfl) m50789T2, mo50715b, 3080, 6);
        mo50715b.mo50738y(1908563775);
        booleanValue = ((Boolean) dppVar.mo12755a()).booleanValue();
        if (booleanValue) {
            m67601d(sieVar, bkfwVar2, new rdl(bklbVar, m50521f, dppVar, 2), mo50715b, ((i >> 18) & 14) | ((i2 << 3) & 112));
        }
        dneVar.m50794Y();
        bbl.m38106a(null, null, dxm.m51295e(621750323, new rsy(batzVar, eclVar, rstVar, bkfwVar3, yltVar, f, rsqVar, sieVar, bkflVar, dppVar, rsbVar, batzVar2, bkfwVar, rxeVar, afzvVar, bkfwVar4), mo50715b), mo50715b, 3072, 7);
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new rsz(eclVar, rsqVar, batzVar, batzVar2, rsbVar, rstVar, sieVar, f, bkfwVar, bkflVar, bkfwVar2, bkfwVar3, bkfwVar4, afzvVar, rxeVar, yltVar, i, i2);
        }
    }

    /* renamed from: i */
    public static final void m67606i(rxe rxeVar, afzv afzvVar, bkfw bkfwVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(-42866302);
        if (i6 == 0) {
            if (true != mo50715b.mo50706G(rxeVar)) {
                i5 = 2;
            } else {
                i5 = 4;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50706G(afzvVar)) {
                i4 = 16;
            } else {
                i4 = 32;
            }
            i2 |= i4;
        }
        if ((i & 896) == 0) {
            if (true != mo50715b.mo50708I(bkfwVar)) {
                i3 = 128;
            } else {
                i3 = 256;
            }
            i2 |= i3;
        }
        if ((i2 & 731) == 146 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            onv.m64967a(bcua.f88622b, true, null, dxm.m51295e(1004485466, new rtd(bkfwVar, rxeVar, afzvVar, (Context) mo50715b.mo50720g(AndroidCompositionLocals_androidKt.f48138b), 0), mo50715b), mo50715b, 3128, 4);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new onu(rxeVar, afzvVar, bkfwVar, i, 7, (char[]) null);
        }
    }
}
