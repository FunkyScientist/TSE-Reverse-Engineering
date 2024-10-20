package p000;

import android.content.Context;
import androidx.compose.p002ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rcs extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ boolean f172357a;

    /* renamed from: b */
    final /* synthetic */ Object f172358b;

    /* renamed from: c */
    private final /* synthetic */ int f172359c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rcs(Object obj, boolean z, int i) {
        super(3);
        this.f172359c = i;
        this.f172358b = obj;
        this.f172357a = z;
    }

    /* JADX WARN: Type inference failed for: r1v41, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v42, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v51, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v60, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v67, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v28, types: [bkfl, java.lang.Object] */
    @Override // p000.bkgb
    /* renamed from: a */
    public final /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        ecl m39399c;
        int i;
        int i2;
        ecl m39399c2;
        ecl mo39255b;
        ecl mo19491a;
        ecl m39399c3;
        long j;
        long j2;
        switch (this.f172359c) {
            case 0:
                onw onwVar = (onw) obj;
                dmx dmxVar = (dmx) obj2;
                ((Number) obj3).intValue();
                onwVar.getClass();
                aslx.m28615L(onv.m64972f(onwVar, this.f172358b, dmxVar), null, this.f172357a, null, null, null, null, null, rcm.f172343b, dmxVar, 805306368, 506);
                return bkcg.f114898a;
            case 1:
                onw onwVar2 = (onw) obj;
                dmx dmxVar2 = (dmx) obj2;
                ((Number) obj3).intValue();
                onwVar2.getClass();
                aslx.m28615L(onv.m64972f(onwVar2, this.f172358b, dmxVar2), null, this.f172357a, null, null, null, null, null, rcm.f172342a, dmxVar2, 805306368, 506);
                return bkcg.f114898a;
            case 2:
                dmx dmxVar3 = (dmx) obj2;
                int intValue = ((Number) obj3).intValue();
                ((bew) obj).getClass();
                if ((intValue & 81) == 16 && dmxVar3.mo50711L()) {
                    dmxVar3.mo50734u();
                } else {
                    baj bajVar = bat.f81495g;
                    m39399c = bey.m39399c(ecl.f137440e, 1.0f);
                    Object obj4 = this.f172358b;
                    boolean z = this.f172357a;
                    int i3 = ebu.f137409a;
                    ewo m39377a = bes.m39377a(bajVar, ebr.f137403j, dmxVar3, 6);
                    int mo50714a = dmxVar3.mo50714a();
                    dns mo50717d = dmxVar3.mo50717d();
                    ecl m51435b = ecf.m51435b(dmxVar3, m39399c);
                    int i4 = ezt.f138732a;
                    bkfl bkflVar = ezs.f138726a;
                    dmxVar3.mo50713N();
                    dmxVar3.mo50700A();
                    if (dmxVar3.mo50710K()) {
                        dmxVar3.mo50725l(bkflVar);
                    } else {
                        dmxVar3.mo50702C();
                    }
                    dsz.m51103a(dmxVar3, m39377a, ezs.f138730e);
                    dsz.m51103a(dmxVar3, mo50717d, ezs.f138729d);
                    bkga bkgaVar = ezs.f138731f;
                    if (dmxVar3.mo50710K() || !C1131ut.m70384u(dmxVar3.mo50721h(), Integer.valueOf(mo50714a))) {
                        Integer valueOf = Integer.valueOf(mo50714a);
                        dmxVar3.mo50701B(valueOf);
                        dmxVar3.mo50723j(valueOf, bkgaVar);
                    }
                    dsz.m51103a(dmxVar3, m51435b, ezs.f138728c);
                    dej.m50590b((String) obj4, null, cwi.m50494a(dmxVar3).f134416q, 0L, null, 0L, null, new gbu(5), 0L, 0, false, 0, 0, null, cwi.m50496c(dmxVar3).f135611j, dmxVar3, 0, 0, 65018);
                    dmxVar3.mo50738y(-1229680484);
                    if (z) {
                        assi.m28810S(fow.m53233a(R.drawable.quantum_gm_ic_check_vd_theme_24, dmxVar3, 0), null, null, cwi.m50494a(dmxVar3).f134400a, dmxVar3, 56, 4);
                    }
                    dmxVar3.mo50729p();
                    dmxVar3.mo50728o();
                }
                return bkcg.f114898a;
            case 3:
                dmx dmxVar4 = (dmx) obj2;
                int intValue2 = ((Number) obj3).intValue();
                ((bjk) obj).getClass();
                if ((intValue2 & 81) == 16 && dmxVar4.mo50711L()) {
                    dmxVar4.mo50734u();
                } else {
                    Context context = (Context) dmxVar4.mo50720g(AndroidCompositionLocals_androidKt.f48138b);
                    if (true != ((Boolean) ((_763) aylw.m34564b(context).m34577h(_763.class, null)).f8385r.m73050a()).booleanValue()) {
                        i = R.string.photos_collectionstab_ui_on_this_device_title;
                    } else {
                        i = R.string.photos_collectionstab_ui_device_folders_title;
                    }
                    String m53237a = fpb.m53237a(i, dmxVar4);
                    batz batzVar = ((rtk) this.f172358b).f174022b.f174075a;
                    ArrayList arrayList = new ArrayList(bkcw.m44300aa(batzVar, 10));
                    Iterator<E> it = batzVar.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((rtq) it.next()).f174071b);
                    }
                    rxl.m67742b(m53237a, false, !this.f172357a, arrayList, bctc.f87356P, new rrf(context, 16), dmxVar4, 36864, 2);
                }
                return bkcg.f114898a;
            case 4:
                onw onwVar3 = (onw) obj;
                dmx dmxVar5 = (dmx) obj2;
                ((Number) obj3).intValue();
                onwVar3.getClass();
                ecl m39324e = bef.m39324e(ecl.f137440e, 24.0f, 10.0f);
                dmxVar5.mo50738y(2147233986);
                boolean mo50706G = dmxVar5.mo50706G(this.f172358b);
                Object mo50721h = dmxVar5.mo50721h();
                if (mo50706G || mo50721h == dmw.f136584a) {
                    mo50721h = new xgr(this.f172358b, 10);
                    dmxVar5.mo50701B(mo50721h);
                }
                dmxVar5.mo50729p();
                crv.m50340a(onv.m64972f(onwVar3, (bkfl) mo50721h, dmxVar5), m39324e, !this.f172357a, null, null, null, null, null, null, xgn.f187185a, dmxVar5, 805306416, 504);
                return bkcg.f114898a;
            case 5:
                dmx dmxVar6 = (dmx) obj2;
                int intValue3 = ((Number) obj3).intValue();
                ((bew) obj).getClass();
                if ((intValue3 & 81) == 16 && dmxVar6.mo50711L()) {
                    dmxVar6.mo50734u();
                } else if (this.f172357a) {
                    dmxVar6.mo50738y(1061490453);
                    dae.m50546b(fmm.m53207a(bey.m39403g(ecl.f137440e, 24.0f), "loading_spinner"), 0L, 0.0f, 0, 0.0f, dmxVar6, 6, 62);
                    dmxVar6.mo50729p();
                } else {
                    dmxVar6.mo50738y(1061657419);
                    if (true != ((Boolean) this.f172358b.mo12755a()).booleanValue()) {
                        i2 = R.string.photos_genaiconsent_more;
                    } else {
                        i2 = R.string.photos_strings_got_it;
                    }
                    dej.m50590b(fpb.m53237a(i2, dmxVar6), null, 0L, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, cwi.m50496c(dmxVar6).f135614m, dmxVar6, 0, 0, 65534);
                    dmxVar6.mo50729p();
                }
                return bkcg.f114898a;
            case 6:
                dmx dmxVar7 = (dmx) obj2;
                int intValue4 = ((Number) obj3).intValue();
                ((bew) obj).getClass();
                if ((intValue4 & 81) != 16 || !dmxVar7.mo50711L()) {
                    m39399c2 = bey.m39399c(ecl.f137440e, 1.0f);
                    ecl m39402f = bey.m39402f(m39399c2, 48.0f);
                    int i5 = ebu.f137409a;
                    boolean z2 = this.f172357a;
                    Object obj5 = this.f172358b;
                    ewo m39377a2 = bes.m39377a(bat.f81489a, ebr.f137404k, dmxVar7, 48);
                    int mo50714a2 = dmxVar7.mo50714a();
                    dns mo50717d2 = dmxVar7.mo50717d();
                    ecl m51435b2 = ecf.m51435b(dmxVar7, m39402f);
                    int i6 = ezt.f138732a;
                    bkfl bkflVar2 = ezs.f138726a;
                    dmxVar7.mo50713N();
                    dmxVar7.mo50700A();
                    if (dmxVar7.mo50710K()) {
                        dmxVar7.mo50725l(bkflVar2);
                    } else {
                        dmxVar7.mo50702C();
                    }
                    dsz.m51103a(dmxVar7, m39377a2, ezs.f138730e);
                    dsz.m51103a(dmxVar7, mo50717d2, ezs.f138729d);
                    bkga bkgaVar2 = ezs.f138731f;
                    if (dmxVar7.mo50710K() || !C1131ut.m70384u(dmxVar7.mo50721h(), Integer.valueOf(mo50714a2))) {
                        Integer valueOf2 = Integer.valueOf(mo50714a2);
                        dmxVar7.mo50701B(valueOf2);
                        dmxVar7.mo50723j(valueOf2, bkgaVar2);
                    }
                    dsz.m51103a(dmxVar7, m51435b2, ezs.f138728c);
                    bex bexVar = bex.f98003a;
                    cvl.m50479a(fow.m53233a(R.drawable.quantum_ic_youtube_live_vd_theme_24, dmxVar7, 0), null, bef.m39329j(ecl.f137440e, 0.0f, 0.0f, 8.0f, 0.0f, 11), 0L, dmxVar7, 440, 8);
                    dej.m50590b(fpb.m53237a(R.string.photos_ongoing_chip_real_time_album_text, dmxVar7), null, 0L, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, cwi.m50496c(dmxVar7).f135614m, dmxVar7, 0, 0, 65534);
                    mo39255b = bexVar.mo39255b(ecl.f137440e, 1.0f, true);
                    bfb.m39428a(mo39255b, dmxVar7);
                    mo19491a = ecl.f137440e.mo19491a(bey.f98194b);
                    cuc.m50453b(bey.m39407k(mo19491a, 1.0f), 0.0f, cwi.m50494a(dmxVar7).f134413n, dmxVar7, 6);
                    ecl m39329j = bef.m39329j(bey.m39408l(ecl.f137440e, 72.0f, 0.0f, 2), 16.0f, 0.0f, 0.0f, 0.0f, 14);
                    ewo m37570a = bbb.m37570a(ebr.f137398e, false);
                    int mo50714a3 = dmxVar7.mo50714a();
                    dns mo50717d3 = dmxVar7.mo50717d();
                    ecl m51435b3 = ecf.m51435b(dmxVar7, m39329j);
                    bkfl bkflVar3 = ezs.f138726a;
                    dmxVar7.mo50713N();
                    dmxVar7.mo50700A();
                    if (dmxVar7.mo50710K()) {
                        dmxVar7.mo50725l(bkflVar3);
                    } else {
                        dmxVar7.mo50702C();
                    }
                    dsz.m51103a(dmxVar7, m37570a, ezs.f138730e);
                    dsz.m51103a(dmxVar7, mo50717d3, ezs.f138729d);
                    bkga bkgaVar3 = ezs.f138731f;
                    if (dmxVar7.mo50710K() || !C1131ut.m70384u(dmxVar7.mo50721h(), Integer.valueOf(mo50714a3))) {
                        Integer valueOf3 = Integer.valueOf(mo50714a3);
                        dmxVar7.mo50701B(valueOf3);
                        dmxVar7.mo50723j(valueOf3, bkgaVar3);
                    }
                    dsz.m51103a(dmxVar7, m51435b3, ezs.f138728c);
                    C1220ya.m72898a(Boolean.valueOf(z2), null, null, null, "animate_finish_to_progress", null, dxm.m51295e(-1205018885, new rvd(obj5, 3), dmxVar7), dmxVar7, 1597440, 46);
                    dmxVar7.mo50728o();
                    dmxVar7.mo50728o();
                } else {
                    dmxVar7.mo50734u();
                }
                return bkcg.f114898a;
            case 7:
                onw onwVar4 = (onw) obj;
                dmx dmxVar8 = (dmx) obj2;
                ((Number) obj3).intValue();
                onwVar4.getClass();
                m39399c3 = bey.m39399c(bef.m39325f(ecl.f137440e, 16.0f, 8.0f, 16.0f, 16.0f), 1.0f);
                crv.m50340a(onv.m64972f(onwVar4, this.f172358b, dmxVar8), m39399c3, false, null, null, null, null, null, null, dxm.m51295e(-1399978528, new akew(this.f172357a, 0), dmxVar8), dmxVar8, 805306368, 508);
                return bkcg.f114898a;
            case 8:
                onw onwVar5 = (onw) obj;
                dmx dmxVar9 = (dmx) obj2;
                ((Number) obj3).intValue();
                onwVar5.getClass();
                bkfl m64972f = onv.m64972f(onwVar5, this.f172358b, dmxVar9);
                ecl m39403g = bey.m39403g(ecl.f137440e, 48.0f);
                dmxVar9.mo50738y(915067114);
                if (this.f172357a) {
                    j = cwi.m50494a(dmxVar9).f134402c;
                } else {
                    j = eib.f137678a;
                }
                dmxVar9.mo50729p();
                cvh.m50477c(m64972f, ako.m20625a(m39403g, j, bvz.f121856a), false, null, null, akhe.f39167a, dmxVar9, 1572864, 60);
                return bkcg.f114898a;
            case 9:
                onw onwVar6 = (onw) obj;
                dmx dmxVar10 = (dmx) obj2;
                ((Number) obj3).intValue();
                onwVar6.getClass();
                bkfl m64972f2 = onv.m64972f(onwVar6, this.f172358b, dmxVar10);
                ecl m39403g2 = bey.m39403g(ecl.f137440e, 48.0f);
                dmxVar10.mo50738y(915089964);
                if (this.f172357a) {
                    j2 = cwi.m50494a(dmxVar10).f134402c;
                } else {
                    j2 = eib.f137678a;
                }
                dmxVar10.mo50729p();
                cvh.m50477c(m64972f2, ako.m20625a(m39403g2, j2, bvz.f121856a), false, null, null, akhe.f39168b, dmxVar10, 1572864, 60);
                return bkcg.f114898a;
            case 10:
                onw onwVar7 = (onw) obj;
                dmx dmxVar11 = (dmx) obj2;
                ((Number) obj3).intValue();
                onwVar7.getClass();
                cvh.m50475a(onv.m64972f(onwVar7, this.f172358b, dmxVar11), null, !this.f172357a, null, null, null, akho.f39182b, dmxVar11, 1572864, 58);
                return bkcg.f114898a;
            case 11:
                dmx dmxVar12 = (dmx) obj2;
                ((Number) obj3).intValue();
                ((InterfaceC1250zd) obj).getClass();
                onv.m64967a(bcuc.f88811bK, false, null, dxm.m51295e(-641903175, new rcs(this.f172358b, this.f172357a, 10), dmxVar12), dmxVar12, 3080, 6);
                return bkcg.f114898a;
            case 12:
                onw onwVar8 = (onw) obj;
                dmx dmxVar13 = (dmx) obj2;
                ((Number) obj3).intValue();
                onwVar8.getClass();
                bkfl m64972f3 = onv.m64972f(onwVar8, this.f172358b, dmxVar13);
                int i7 = cva.f134565a;
                cvh.m50475a(m64972f3, null, this.f172357a, null, cva.m50474f(cwi.m50494a(dmxVar13).f134381H, 0L, 0L, 0L, dmxVar13, 14), null, akho.f39183c, dmxVar13, 1572864, 42);
                return bkcg.f114898a;
            default:
                dmx dmxVar14 = (dmx) obj2;
                ((Number) obj3).intValue();
                ((InterfaceC1250zd) obj).getClass();
                onv.m64967a(bcsu.f87194h, false, null, dxm.m51295e(-1873195718, new rcs(this.f172358b, this.f172357a, 12), dmxVar14), dmxVar14, 3080, 6);
                return bkcg.f114898a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rcs(boolean z, Object obj, int i) {
        super(3);
        this.f172359c = i;
        this.f172357a = z;
        this.f172358b = obj;
    }
}
