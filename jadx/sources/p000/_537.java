package p000;

import android.app.usage.UsageStatsManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.widget.Button;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.NonBackedUpDeviceFoldersOnlyMediaCollection;
import com.google.android.apps.photos.backup.data.BackupPreferences;
import com.google.android.apps.photos.cloudstorage.p010ui.exitpathoptions.ExitPathOptionsActivity;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;
import com.google.android.apps.photos.cloudstorage.storagesweeper.config.SwipeScreenConfig;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.chip.Chip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _537 {
    /* renamed from: A */
    public static final void m7945A(bewk bewkVar, rdu rduVar, rhs rhsVar, bkfl bkflVar, bkfl bkflVar2, bkfl bkflVar3, bkfl bkflVar4, bkfl bkflVar5, aqyp aqypVar, aqsd aqsdVar, aqol aqolVar, bkfw bkfwVar, boolean z, boolean z2, bkfl bkflVar6, SwipeScreenConfig swipeScreenConfig, dmx dmxVar, int i, int i2) {
        int i3;
        rhsVar.getClass();
        aqypVar.getClass();
        aqolVar.getClass();
        swipeScreenConfig.getClass();
        dmx mo50715b = dmxVar.mo50715b(1677808933);
        mo50715b.mo50738y(-1912890768);
        dne dneVar = (dne) mo50715b;
        Object m50789T = dneVar.m50789T();
        if (m50789T == dmw.f136584a) {
            ParcelableSnapshotMutableState parcelableSnapshotMutableState = new ParcelableSnapshotMutableState(false, dsx.f136984a);
            dneVar.m50799ad(parcelableSnapshotMutableState);
            m50789T = parcelableSnapshotMutableState;
        }
        dpp dppVar = (dpp) m50789T;
        dneVar.m50794Y();
        if (bewkVar != null) {
            i3 = ajfw.m19522a(bewkVar).f36223i;
        } else {
            i3 = swipeScreenConfig.f124486e;
        }
        _850.m9050aM(true, dxm.m51295e(-1527000095, new rdk(bkflVar3, rduVar, fpb.m53237a(i3, mo50715b), dppVar, rhsVar, z, bkflVar4, aqsdVar, aqolVar, bkfwVar, bkflVar, bkflVar2, aqypVar, swipeScreenConfig, bkflVar5, z2, bkflVar6), mo50715b), mo50715b, 54, 0);
        C0932nj.m63783t(false, new rdl(rduVar, bkflVar3, dppVar, 0), mo50715b, 0);
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new rdm(bewkVar, rduVar, rhsVar, bkflVar, bkflVar2, bkflVar3, bkflVar4, bkflVar5, aqypVar, aqsdVar, aqolVar, bkfwVar, z, z2, bkflVar6, swipeScreenConfig, i, i2);
        }
    }

    /* renamed from: B */
    public static final boolean m7946B(rdr rdrVar) {
        rdrVar.getClass();
        if (rdrVar != rdr.f172520c && rdrVar != rdr.f172518a) {
            return false;
        }
        return true;
    }

    /* renamed from: C */
    public static final void m7947C(MediaModel mediaModel, batz batzVar, ecl eclVar, boolean z, aqyp aqypVar, rds rdsVar, bkga bkgaVar, dmx dmxVar, int i, int i2) {
        ecl eclVar2;
        boolean z2;
        aqyp aqypVar2;
        rds rdsVar2;
        bkga bkgaVar2;
        batzVar.getClass();
        int i3 = i2 & 4;
        dmx mo50715b = dmxVar.mo50715b(-538443853);
        if (i3 != 0) {
            eclVar2 = ecl.f137440e;
        } else {
            eclVar2 = eclVar;
        }
        if ((i2 & 8) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        boolean z3 = z2 & z;
        if ((i2 & 16) != 0) {
            aqypVar2 = null;
        } else {
            aqypVar2 = aqypVar;
        }
        if ((i2 & 32) != 0) {
            rdsVar2 = null;
        } else {
            rdsVar2 = rdsVar;
        }
        if ((i2 & 64) != 0) {
            bkgaVar2 = rcn.f172344a;
        } else {
            bkgaVar2 = bkgaVar;
        }
        aslx.m28610G(eclVar2, bvz.m45957b(24.0f), null, null, dxm.m51295e(1464170917, new rcw(mediaModel, z3, aqypVar2, rdsVar2, batzVar, bkgaVar2), mo50715b), mo50715b, ((i >> 6) & 14) | 196608, 28);
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new xcu(mediaModel, batzVar, eclVar2, z3, aqypVar2, rdsVar2, bkgaVar2, i, i2, 1);
        }
    }

    /* renamed from: D */
    public static final void m7948D(int i, ecl eclVar, dmx dmxVar, int i2) {
        int i3;
        long m51723b;
        long j;
        int i4;
        int i5;
        int i6 = i2 & 14;
        dmx mo50715b = dmxVar.mo50715b(648289059);
        if (i6 == 0) {
            if (true != mo50715b.mo50704E(i)) {
                i5 = 2;
            } else {
                i5 = 4;
            }
            i3 = i5 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 112) == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i4 = 16;
            } else {
                i4 = 32;
            }
            i3 |= i4;
        }
        if ((i3 & 91) == 18 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            ecl m39403g = bey.m39403g(eclVar, 64.0f);
            long j2 = eib.f137678a;
            m51723b = eid.m51723b(eib.m51717d(-72057594037927936L), eib.m51716c(-72057594037927936L), eib.m51715b(-72057594037927936L), 0.6f, eib.m51719f(-72057594037927936L));
            ecl m20625a = ako.m20625a(m39403g, m51723b, bvz.f121856a);
            int i7 = ebu.f137409a;
            ewo m37570a = bbb.m37570a(ebr.f137398e, false);
            dne dneVar = (dne) mo50715b;
            int i8 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, m20625a);
            int i9 = ezt.f138732a;
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
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i8))) {
                Integer valueOf = Integer.valueOf(i8);
                dneVar.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            ecl m39398b = bey.m39398b(ecl.f137440e, 0.375f);
            ena m53241c = fpc.m53241c(i, mo50715b, ((i3 << 3) & 112) | 8);
            if (i == R.drawable.quantum_gm_ic_favorite_vd_theme_24) {
                j = -281474976710656L;
                i = R.drawable.quantum_gm_ic_favorite_vd_theme_24;
            } else {
                j = -4294967296L;
            }
            assi.m28811T(m53241c, null, m39398b, j, mo50715b, 432, 0);
            mo50715b.mo50728o();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new vqx(i, eclVar, i2, 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: E */
    public static final void m7949E(batz batzVar, boolean z, ecl eclVar, dmx dmxVar, int i) {
        int i2;
        ecl m39399c;
        long m51723b;
        float f;
        ecl eclVar2;
        int i3;
        int i4;
        int i5 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(-240356929);
        if (i5 == 0) {
            if (true != mo50715b.mo50706G(batzVar)) {
                i4 = 2;
            } else {
                i4 = 4;
            }
            i2 = i | i4;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50707H(z)) {
                i3 = 16;
            } else {
                i3 = 32;
            }
            i2 |= i3;
        }
        if (((i2 | 384) & 731) == 146 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            eclVar2 = eclVar;
        } else {
            ech echVar = ecl.f137440e;
            m39399c = bey.m39399c(echVar, 1.0f);
            ecl m39408l = bey.m39408l(m39399c, 0.0f, 156.0f, 1);
            long j = eib.f137678a;
            m51723b = eid.m51723b(eib.m51717d(-72057594037927936L), eib.m51716c(-72057594037927936L), eib.m51715b(-72057594037927936L), 0.5f, eib.m51719f(-72057594037927936L));
            ecl m20626b = ako.m20626b(m39408l, ehu.m51700b(bjwl.m44313an(new eib[]{new eib(0L), new eib(m51723b)})), 0.0f, 6);
            int i6 = ebu.f137409a;
            ewo m37570a = bbb.m37570a(ebr.f137400g, false);
            dne dneVar = (dne) mo50715b;
            int i7 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, m20626b);
            int i8 = ezt.f138732a;
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
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i7))) {
                Integer valueOf = Integer.valueOf(i7);
                dneVar.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            ech echVar2 = ecl.f137440e;
            mo50715b.mo50738y(1442837988);
            if (z) {
                gcm gcmVar = (gcm) mo50715b.mo50720g(fkj.f139407d);
                f = (gcmVar.mo31113eB(cwi.m50496c(mo50715b).f135615n.m53431h()) - (gcmVar.mo31113eB(cwi.m50496c(mo50715b).f135615n.m53429f()) / 2.0f)) + 24.0f;
            } else {
                f = 16.0f;
            }
            dneVar.m50794Y();
            ecl m39329j = bef.m39329j(echVar2, 16.0f, 0.0f, 16.0f, f, 2);
            ewo m38130a = bbo.m38130a(bat.f81491c, ebr.f137406m, mo50715b, 0);
            int i9 = dneVar.f136639v;
            dqc m50785P2 = dneVar.m50785P();
            ecl m51435b2 = ecf.m51435b(mo50715b, m39329j);
            bkfl bkflVar2 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar2);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m38130a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P2, ezs.f138729d);
            bkga bkgaVar2 = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i9))) {
                Integer valueOf2 = Integer.valueOf(i9);
                dneVar.m50799ad(valueOf2);
                mo50715b.mo50723j(valueOf2, bkgaVar2);
            }
            dsz.m51103a(mo50715b, m51435b2, ezs.f138728c);
            mo50715b.mo50738y(539703509);
            bbdo it = batzVar.iterator();
            it.getClass();
            while (it.hasNext()) {
                String str = (String) it.next();
                str.getClass();
                assi.m28802K(str, null, -4294967296L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, cwi.m50496c(mo50715b).f135615n, mo50715b, 384, 0, 65530);
                dneVar = dneVar;
            }
            dneVar.m50794Y();
            mo50715b.mo50728o();
            mo50715b.mo50728o();
            eclVar2 = echVar;
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new rqz(batzVar, z, eclVar2, i, 1);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x00a7, code lost:
    
        if (r6 == 2) goto L209;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00d0, code lost:
    
        throw new p000.bkbs();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00c8, code lost:
    
        if (r4 == 2) goto L218;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0110, code lost:
    
        if (r5 == 2) goto L225;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0137, code lost:
    
        throw new p000.bkbs();
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x012f, code lost:
    
        if (r5 == 2) goto L234;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0436  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0453  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0477  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x04b0  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x04b9  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x04c2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x04f2  */
    /* JADX WARN: Removed duplicated region for block: B:126:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x04d7  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x04e3  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x04b4  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0482  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0467  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x03fd  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x03f0  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x021b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x034e  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x03ed  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x03fa  */
    /* JADX WARN: Type inference failed for: r19v8, types: [adk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r19v9, types: [adk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v62, types: [dsu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v24, types: [dsu, java.lang.Object] */
    /* renamed from: F */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void m7950F(com.google.android.apps.photos.mediamodel.MediaModel r36, com.google.android.apps.photos.mediamodel.MediaModel r37, p000.ary r38, p000.bkfl r39, p000.bkfl r40, p000.ecl r41, p000.batz r42, p000.batz r43, float r44, p000.aqyp r45, p000.rds r46, boolean r47, p000.rdr r48, com.google.android.apps.photos.cloudstorage.storagesweeper.config.SwipeScreenConfig r49, p000.dmx r50, int r51, int r52) {
        /*
            Method dump skipped, instructions count: 1327
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._537.m7950F(com.google.android.apps.photos.mediamodel.MediaModel, com.google.android.apps.photos.mediamodel.MediaModel, ary, bkfl, bkfl, ecl, batz, batz, float, aqyp, rds, boolean, rdr, com.google.android.apps.photos.cloudstorage.storagesweeper.config.SwipeScreenConfig, dmx, int, int):void");
    }

    /* renamed from: G */
    public static final void m7951G(boolean z, float f, ecl eclVar, SwipeScreenConfig swipeScreenConfig, dmx dmxVar, int i) {
        long m51723b;
        ecl m20625a;
        int i2;
        String m53237a;
        dmx mo50715b = dmxVar.mo50715b(684869510);
        mo50715b.mo50720g(fkj.f139412i);
        gdb gdbVar = gdb.f140533a;
        long j = eib.f137678a;
        m51723b = eid.m51723b(eib.m51717d(-72057594037927936L), eib.m51716c(-72057594037927936L), eib.m51715b(-72057594037927936L), f, eib.m51719f(-72057594037927936L));
        m20625a = ako.m20625a(eclVar, m51723b, eji.f137700a);
        float f2 = f + f;
        if (f2 > 1.0f) {
            f2 = 1.0f;
        }
        ecl m51474a = edr.m51474a(m20625a, f2);
        int i3 = ebu.f137409a;
        ewo m37570a = bbb.m37570a(ebr.f137398e, false);
        dne dneVar = (dne) mo50715b;
        int i4 = dneVar.f136639v;
        dqc m50785P = dneVar.m50785P();
        ecl m51435b = ecf.m51435b(mo50715b, m51474a);
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
        ecl m39328i = bef.m39328i(ecl.f137440e, 20.0f, 0.0f, 2);
        ewo m38130a = bbo.m38130a(bat.f81491c, ebr.f137407n, mo50715b, 48);
        int i6 = dneVar.f136639v;
        dqc m50785P2 = dneVar.m50785P();
        ecl m51435b2 = ecf.m51435b(mo50715b, m39328i);
        bkfl bkflVar2 = ezs.f138726a;
        mo50715b.mo50700A();
        if (dneVar.f136638u) {
            mo50715b.mo50725l(bkflVar2);
        } else {
            mo50715b.mo50702C();
        }
        dsz.m51103a(mo50715b, m38130a, ezs.f138730e);
        dsz.m51103a(mo50715b, m50785P2, ezs.f138729d);
        bkga bkgaVar2 = ezs.f138731f;
        if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i6))) {
            Integer valueOf2 = Integer.valueOf(i6);
            dneVar.m50799ad(valueOf2);
            mo50715b.mo50723j(valueOf2, bkgaVar2);
        }
        dsz.m51103a(mo50715b, m51435b2, ezs.f138728c);
        if (z) {
            i2 = R.drawable.photos_cloudstorage_storagesweeper_swipe_hint_left;
        } else {
            i2 = R.drawable.photos_cloudstorage_storagesweeper_swipe_hint_right;
        }
        assi.m28811T(fpc.m53241c(i2, mo50715b, 8), null, null, -4294967296L, mo50715b, 3120, 4);
        ecl m39329j = bef.m39329j(ecl.f137440e, 0.0f, 8.0f, 0.0f, 0.0f, 13);
        if (z) {
            mo50715b.mo50738y(2035880356);
            m53237a = fpb.m53237a(swipeScreenConfig.f124491j, mo50715b);
            dneVar.m50794Y();
        } else {
            mo50715b.mo50738y(2035972643);
            m53237a = fpb.m53237a(swipeScreenConfig.f124492k, mo50715b);
            dneVar.m50794Y();
        }
        assi.m28802K(m53237a, m39329j, -4294967296L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, cwi.m50496c(mo50715b).f135609h, mo50715b, 432, 0, 65528);
        mo50715b.mo50728o();
        mo50715b.mo50728o();
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new xda(z, f, eclVar, swipeScreenConfig, i, 1);
        }
    }

    /* renamed from: H */
    public static final void m7952H(aqyp aqypVar, rds rdsVar, dmx dmxVar, int i) {
        ecl m39399c;
        dmx mo50715b = dmxVar.mo50715b(-1803797086);
        m39399c = bey.m39399c(ecl.f137440e, 1.0f);
        gfa.m53782b(new qru(aqypVar, 11), m39399c, new hcj(aqypVar, rdsVar, 12, null), mo50715b, 0, 0);
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new rcr(aqypVar, rdsVar, i, 3, null);
        }
    }

    /* renamed from: I */
    public static final void m7953I(_724 _724, dmx dmxVar, int i) {
        dmx mo50715b = dmxVar.mo50715b(1050009084);
        dne dneVar = (dne) mo50715b;
        Object m50789T = dneVar.m50789T();
        if (m50789T == dmw.f136584a) {
            m50789T = doj.m50869a(bkel.f115011a, mo50715b);
            dneVar.m50799ad(m50789T);
        }
        bklb bklbVar = (bklb) m50789T;
        doj.m50873e(bkcg.f114898a, bklbVar, new amkb(_724, bklbVar, (bkeg) null, 1), mo50715b);
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new mrv(_724, i, 4);
        }
    }

    /* renamed from: J */
    public static final void m7954J(ena enaVar, String str, bkfl bkflVar, boolean z, awxs awxsVar, dmx dmxVar, int i) {
        enaVar.getClass();
        str.getClass();
        bkflVar.getClass();
        dmx mo50715b = dmxVar.mo50715b(18871630);
        onv.m64967a(awxsVar, false, null, dxm.m51295e(-178669450, new rcv(bkflVar, z, str, enaVar), mo50715b), mo50715b, 3080, 6);
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new rte(enaVar, str, bkflVar, z, awxsVar, i, 1);
        }
    }

    /* renamed from: K */
    public static final void m7955K(ecl eclVar, bkfl bkflVar, bkfl bkflVar2, boolean z, SwipeScreenConfig swipeScreenConfig, dmx dmxVar, int i, int i2) {
        ecl eclVar2;
        bkfl bkflVar3;
        bkfl bkflVar4;
        boolean z2;
        int i3 = i2 & 1;
        dmx mo50715b = dmxVar.mo50715b(-925559331);
        if (i3 != 0) {
            eclVar2 = ecl.f137440e;
        } else {
            eclVar2 = eclVar;
        }
        if ((i2 & 2) != 0) {
            mo50715b.mo50738y(899108541);
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (m50789T == dmw.f136584a) {
                m50789T = jwv.f153023q;
                dneVar.m50799ad(m50789T);
            }
            bkflVar3 = (bkfl) m50789T;
            dneVar.m50794Y();
        } else {
            bkflVar3 = bkflVar;
        }
        if ((i2 & 4) != 0) {
            mo50715b.mo50738y(899109405);
            dne dneVar2 = (dne) mo50715b;
            Object m50789T2 = dneVar2.m50789T();
            if (m50789T2 == dmw.f136584a) {
                m50789T2 = rdp.f172490b;
                dneVar2.m50799ad(m50789T2);
            }
            bkflVar4 = (bkfl) m50789T2;
            dneVar2.m50794Y();
        } else {
            bkflVar4 = bkflVar2;
        }
        if ((i2 & 8) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        boolean z3 = (!z2) | z;
        baj bajVar = bat.f81493e;
        int i4 = ebu.f137409a;
        ewo m39377a = bes.m39377a(bajVar, ebr.f137403j, mo50715b, 6);
        dne dneVar3 = (dne) mo50715b;
        int i5 = dneVar3.f136639v;
        dqc m50785P = dneVar3.m50785P();
        ecl m51435b = ecf.m51435b(mo50715b, eclVar2);
        int i6 = ezt.f138732a;
        bkfl bkflVar5 = ezs.f138726a;
        mo50715b.mo50700A();
        if (dneVar3.f136638u) {
            mo50715b.mo50725l(bkflVar5);
        } else {
            mo50715b.mo50702C();
        }
        dsz.m51103a(mo50715b, m39377a, ezs.f138730e);
        dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
        bkga bkgaVar = ezs.f138731f;
        if (dneVar3.f136638u || !C1131ut.m70384u(dneVar3.m50789T(), Integer.valueOf(i5))) {
            Integer valueOf = Integer.valueOf(i5);
            dneVar3.m50799ad(valueOf);
            mo50715b.mo50723j(valueOf, bkgaVar);
        }
        dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
        int i7 = i & 7168;
        m7954J(fpc.m53241c(swipeScreenConfig.f124489h, mo50715b, 8), fpb.m53237a(swipeScreenConfig.f124487f, mo50715b), bkflVar3, z3, bctc.f87406am, mo50715b, ((i << 3) & 896) | 32768 | i7);
        m7954J(fpc.m53241c(swipeScreenConfig.f124490i, mo50715b, 8), fpb.m53237a(swipeScreenConfig.f124488g, mo50715b), bkflVar4, z3, bctc.f87467bu, mo50715b, (i & 896) | 32768 | i7);
        mo50715b.mo50728o();
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new rxj(eclVar2, bkflVar3, bkflVar4, z3, swipeScreenConfig, i, i2, 1);
        }
    }

    /* renamed from: L */
    public static final float m7956L(kkw kkwVar) {
        return ((Number) kkwVar.mo12755a()).floatValue();
    }

    /* renamed from: M */
    public static final void m7957M(boolean z, bkfl bkflVar, dmx dmxVar, int i) {
        int i2;
        ecl m39399c;
        boolean z2;
        dne dneVar;
        int i3;
        int i4;
        int i5 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(56262518);
        if (i5 == 0) {
            if (true != mo50715b.mo50707H(z)) {
                i4 = 2;
            } else {
                i4 = 4;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50708I(bkflVar)) {
                i3 = 16;
            } else {
                i3 = 32;
            }
            i2 |= i3;
        }
        if ((i2 & 91) == 18 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else if (z) {
            klb m57755cn = irp.m57755cn(new klc(R.raw.photos_cloudstorage_cleanup_celebration_animation), mo50715b);
            kkw m57758cq = irp.m57758cq(m57755cn.mo12755a(), false, false, 0.0f, 0, mo50715b, 1022);
            kid mo12755a = m57755cn.mo12755a();
            mo50715b.mo50738y(1228870672);
            boolean mo50706G = mo50715b.mo50706G(m57758cq);
            dne dneVar2 = (dne) mo50715b;
            Object m50789T = dneVar2.m50789T();
            if (mo50706G || m50789T == dmw.f136584a) {
                m50789T = new qyc(m57758cq, 13);
                dneVar2.m50799ad(m50789T);
            }
            bkfl bkflVar2 = (bkfl) m50789T;
            dneVar2.m50794Y();
            m39399c = bey.m39399c(ecl.f137440e, 1.0f);
            irp.m57757cp(mo12755a, bkflVar2, fmm.m53207a(m39399c, "confetti_animation"), 0, null, null, false, mo50715b, 392, 0, 8184);
            Float valueOf = Float.valueOf(m7956L(m57758cq));
            mo50715b.mo50738y(1228874639);
            boolean mo50706G2 = mo50715b.mo50706G(m57758cq);
            if ((i2 & 112) == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean z3 = mo50706G2 | z2;
            Object m50789T2 = dneVar2.m50789T();
            if (!z3 && m50789T2 != dmw.f136584a) {
                dneVar = dneVar2;
            } else {
                m50789T2 = new mud(bkflVar, m57758cq, (bkeg) null, 8);
                dneVar = dneVar2;
                dneVar.m50799ad(m50789T2);
            }
            dneVar.m50794Y();
            doj.m50874f(valueOf, (bkga) m50789T2, mo50715b);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new mtb(z, bkflVar, i, 3);
        }
    }

    /* renamed from: N */
    public static final void m7958N(rhs rhsVar, ecl eclVar, dmx dmxVar, int i) {
        int i2;
        dmx dmxVar2;
        int i3;
        int i4;
        int i5 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(648030726);
        if (i5 == 0) {
            if (true != mo50715b.mo50706G(rhsVar)) {
                i4 = 2;
            } else {
                i4 = 4;
            }
            i2 = i | i4;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i3 = 16;
            } else {
                i3 = 32;
            }
            i2 |= i3;
        }
        if ((i2 & 91) == 18 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            dmxVar2 = mo50715b;
        } else {
            bap bapVar = bat.f81491c;
            int i6 = ebu.f137409a;
            ewo m38130a = bbo.m38130a(bapVar, ebr.f137406m, mo50715b, 0);
            dne dneVar = (dne) mo50715b;
            int i7 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, eclVar);
            int i8 = ezt.f138732a;
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
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i7))) {
                Integer valueOf = Integer.valueOf(i7);
                dneVar.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            assi.m28802K(rhsVar.f172878b, bef.m39329j(bbt.f83465a.mo38174a(ecl.f137440e, ebr.f137406m), 24.0f, 0.0f, 24.0f, 16.0f, 2), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, mo50715b, 0, 0, 131068);
            dmxVar2 = mo50715b;
            _600.m8225L(rhsVar, bef.m39328i(ecl.f137440e, 24.0f, 0.0f, 2), null, mo50715b, (i2 & 14) | 48, 4);
            dmxVar2.mo50728o();
        }
        dro mo50718e = dmxVar2.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new rcr(rhsVar, eclVar, i, 2, null);
        }
    }

    /* renamed from: O */
    private static final float m7959O(float f, bkia bkiaVar) {
        Object obj;
        Float valueOf = Float.valueOf((f * (((Number) bkiaVar.m44860a()).floatValue() - ((Number) bkiaVar.m44861b()).floatValue())) + ((Number) bkiaVar.m44861b()).floatValue());
        if (!bkiaVar.m44862c()) {
            if (bkia.m44859d(valueOf, bkiaVar.m44861b()) && !bkia.m44859d(bkiaVar.m44861b(), valueOf)) {
                obj = bkiaVar.m44861b();
            } else {
                boolean m44859d = bkia.m44859d(bkiaVar.m44860a(), valueOf);
                obj = valueOf;
                if (m44859d) {
                    boolean m44859d2 = bkia.m44859d(valueOf, bkiaVar.m44860a());
                    obj = valueOf;
                    if (!m44859d2) {
                        obj = bkiaVar.m44860a();
                    }
                }
            }
            return ((Number) obj).floatValue();
        }
        throw new IllegalArgumentException(C0069b.m36497bM(bkiaVar, "Cannot coerce value to an empty range: ", "."));
    }

    /* renamed from: a */
    public static void m7960a(Context context) {
        int appStandbyBucket;
        if (Build.VERSION.SDK_INT >= 28) {
            try {
                appStandbyBucket = ((UsageStatsManager) context.getSystemService("usagestats")).getAppStandbyBucket();
                if (appStandbyBucket != 10 && appStandbyBucket != 20 && appStandbyBucket != 30 && appStandbyBucket != 40 && appStandbyBucket != 45) {
                    String.valueOf(appStandbyBucket);
                }
            } catch (SecurityException unused) {
            }
        }
    }

    /* renamed from: b */
    public static int m7961b(pkg pkgVar) {
        pkg pkgVar2 = pkg.SOURCE_UNKNOWN;
        int ordinal = pkgVar.ordinal();
        if (ordinal == 0) {
            return 1;
        }
        if (ordinal == 1) {
            return 2;
        }
        if (ordinal == 2) {
            return 4;
        }
        if (ordinal == 3) {
            return 3;
        }
        if (ordinal == 4) {
            return 5;
        }
        throw new IllegalArgumentException("Unknown backupToggleSource: ".concat(String.valueOf(pkgVar.name())));
    }

    /* renamed from: c */
    public static final pqf m7962c(ComponentCallbacksC0094by componentCallbacksC0094by) {
        hck m28130ah = asbf.m28130ah(componentCallbacksC0094by, pqf.class, new phc(3));
        m28130ah.getClass();
        return (pqf) m28130ah;
    }

    /* renamed from: d */
    public static final MediaCollection m7963d(pwx pwxVar, _1445 _1445) {
        pwxVar.getClass();
        _1445.getClass();
        List mo1296d = _1445.mo1296d(pwxVar.f169041a);
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(mo1296d, 10));
        Iterator it = mo1296d.iterator();
        while (it.hasNext()) {
            arrayList.add(((zuy) it.next()).f193692a);
        }
        bbcf m37801O = bbhs.m37801O(bkcw.m44582bL(arrayList), pwxVar.f169043c.f124218a);
        int i = pwxVar.f169041a;
        ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(m37801O, 10));
        bbdn it2 = ((bbcb) m37801O).iterator();
        while (it2.hasNext()) {
            String str = (String) it2.next();
            str.getClass();
            arrayList2.add(Integer.valueOf(Integer.parseInt(str)));
        }
        return new NonBackedUpDeviceFoldersOnlyMediaCollection(i, arrayList2);
    }

    /* renamed from: e */
    public static String m7964e(String str) {
        return "upload_request_media.".concat(str);
    }

    /* renamed from: f */
    public static boolean m7965f(int i, boolean z) {
        int i2 = i - 1;
        if (i2 != 0) {
            z = true;
            if (i2 != 1) {
                return false;
            }
        }
        return z;
    }

    /* renamed from: g */
    public static boolean m7966g(pxc pxcVar) {
        if (pxcVar instanceof pxe) {
            return true;
        }
        if (pxcVar instanceof pxd) {
            return false;
        }
        throw new bkbs();
    }

    /* renamed from: h */
    public static boolean m7967h(pwy pwyVar) {
        if (pwyVar instanceof pwx) {
            return true;
        }
        if (pwyVar instanceof pww) {
            return false;
        }
        throw new bkbs();
    }

    /* renamed from: i */
    public static final pxb m7968i(BackupPreferences backupPreferences) {
        pkg pkgVar = backupPreferences.f124172m;
        pkgVar.getClass();
        return new pxb(pkgVar, backupPreferences.f124173n, backupPreferences.f124171l);
    }

    /* renamed from: j */
    public static final int m7969j(BackupPreferences backupPreferences) {
        if (backupPreferences.f124162c) {
            if (backupPreferences.f124163d) {
                return 3;
            }
            return 2;
        }
        return 1;
    }

    /* renamed from: k */
    public static /* synthetic */ String m7970k(int i) {
        if (i != 1) {
            if (i != 2) {
                return "ENABLED";
            }
            return "DISABLED";
        }
        return "UNSUPPORTED";
    }

    /* renamed from: l */
    public static void m7971l(qod qodVar, View view, lyu lyuVar) {
        view.getClass();
        qodVar.mo18516f(view);
        if (lyuVar.m62790l()) {
            view.setEnabled(false);
        }
    }

    /* renamed from: m */
    public static void m7972m(Button button, Drawable drawable) {
        if (button instanceof Chip) {
            ((Chip) button).m49945m(drawable);
        } else {
            if (button instanceof MaterialButton) {
                ((MaterialButton) button).m49852j(drawable);
                return;
            }
            throw new IllegalStateException("Button is neither a Chip, nor a Material Button, button: ".concat(String.valueOf(String.valueOf(button))));
        }
    }

    /* renamed from: n */
    public static void m7973n(qoc qocVar, View view) {
        qocVar.mo18517g((Button) view);
    }

    /* renamed from: o */
    public static void m7974o(qoc qocVar, View view) {
        view.getClass();
        awiy.m32183m(view, new awxp(qocVar.mo18515d()));
        View.OnClickListener awxcVar = new awxc(new qob(qocVar, view, 0));
        if (qocVar.mo18518gD()) {
            awxcVar = new arln(awxcVar);
        }
        view.setOnClickListener(awxcVar);
    }

    /* renamed from: p */
    public static final long m7975p(alsh alshVar) {
        long j;
        Long m2546a;
        Set<_1846> m21482h = alshVar.m21482h();
        m21482h.getClass();
        long j2 = 0;
        for (_1846 _1846 : m21482h) {
            _1846.getClass();
            _181 _181 = (_181) _1846.mo2139d(_181.class);
            if (_181 != null && (m2546a = _181.m2546a()) != null) {
                j = m2546a.longValue();
            } else {
                j = 0;
            }
            j2 += j;
        }
        return j2;
    }

    /* renamed from: q */
    public static final void m7976q(rhs rhsVar, ecl eclVar, bkga bkgaVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        bkgaVar.getClass();
        int i6 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(1746878045);
        if (i6 == 0) {
            if (true != mo50715b.mo50706G(rhsVar)) {
                i5 = 2;
            } else {
                i5 = 4;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i4 = 16;
            } else {
                i4 = 32;
            }
            i2 |= i4;
        }
        if ((i & 896) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar)) {
                i3 = 128;
            } else {
                i3 = 256;
            }
            i2 |= i3;
        }
        if ((i2 & 731) == 146 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            m7977r(eclVar, dxm.m51295e(-1340045017, new rcq(rhsVar, bkgaVar, 2, null), mo50715b), mo50715b, ((i2 >> 3) & 14) | 48);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new onu(rhsVar, eclVar, bkgaVar, i, 5, (char[]) null);
        }
    }

    /* renamed from: r */
    public static final void m7977r(ecl eclVar, bkgb bkgbVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(1092251009);
        if (i5 == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i4 = 2;
            } else {
                i4 = 4;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50708I(bkgbVar)) {
                i3 = 16;
            } else {
                i3 = 32;
            }
            i2 |= i3;
        }
        if ((i2 & 91) == 18 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            float f = cre.f134091a;
            ddm.m50579c(eclVar, cre.m50329b(mo50715b), cre.m50328a(mo50715b), 0L, 0.0f, 16.0f, null, dxm.m51295e(1285283484, new rdi(bkgbVar, 3), mo50715b), mo50715b, 88);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new rcr(eclVar, bkgbVar, i, 4);
        }
    }

    /* renamed from: s */
    public static final Intent m7978s(Context context, int i, bhjx bhjxVar, bfrf bfrfVar, bfrf bfrfVar2) {
        context.getClass();
        bhjxVar.getClass();
        bfrfVar.getClass();
        bfrfVar2.getClass();
        if (i != -1) {
            Intent intent = new Intent(context, (Class<?>) ExitPathOptionsActivity.class);
            intent.putExtra("account_id", i);
            intent.putExtra("g1_onramp", bhjxVar.mo6948a());
            intent.putExtra("nudge_id_buy_storage", bfrfVar.f101292dU);
            intent.putExtra("nudge_id_manage_storage", bfrfVar2.f101292dU);
            return intent;
        }
        throw new IllegalStateException("Check failed.");
    }

    /* renamed from: t */
    public static rgo m7979t(float f) {
        rka m67409a = rka.m67409a(f);
        if (m67409a.m67411c(rka.OUT_OF_STORAGE)) {
            return rgo.OUT_OF_STORAGE;
        }
        if (m67409a.m67411c(rka.LOW_STORAGE_SEVERE)) {
            return rgo.LOW_STORAGE;
        }
        return rgo.INELIGIBLE;
    }

    @Deprecated
    /* renamed from: u */
    public static rgo m7980u(Context context, int i) {
        return m7981v(context, i, ((_473) aylw.m34564b(context).m34577h(_473.class, null)).mo7667e());
    }

    /* renamed from: v */
    public static rgo m7981v(Context context, int i, int i2) {
        StorageQuotaInfo mo8616a;
        _735 _735 = (_735) aylw.m34564b(context).m34577h(_735.class, null);
        if ((i2 == -1 || i == i2) && i != -1 && (mo8616a = _735.mo8616a(i)) != null && mo8616a.m46873o() != null) {
            return m7979t(mo8616a.m46873o().floatValue());
        }
        return rgo.INELIGIBLE;
    }

    /* renamed from: w */
    public static bbuj m7982w(Context context, int i, aius aiusVar) {
        return bbsi.m38195f(((_579) aylw.m34567e(context, _579.class)).m8111i(aiusVar), new pok(context, i, 5), _2266.m3678t(context, aiusVar));
    }

    /* renamed from: x */
    public static final Intent m7983x(Context context, bkfw bkfwVar) {
        int[] iArr;
        context.getClass();
        rdv rdvVar = new rdv(context);
        bkfwVar.mo9836a(rdvVar);
        if (rdvVar.f172536b != -1) {
            bewk bewkVar = rdvVar.f172537c;
            if (bewkVar == null && rdvVar.f172541g == null) {
                throw new IllegalStateException("Check failed.");
            }
            if (bewkVar != null && rdvVar.f172541g != null) {
                throw new IllegalStateException("Check failed.");
            }
            Intent intent = new Intent();
            intent.setComponent(new ComponentName(rdvVar.f172535a, "com.google.android.apps.photos.cloudstorage.storagesweeper.SwipeActivity"));
            intent.putExtra("account_id", rdvVar.f172536b);
            bewk bewkVar2 = rdvVar.f172537c;
            if (bewkVar2 != null) {
                intent.putExtra("extra_smart_cleanup_category_type", bewkVar2.f97940g);
            }
            intent.putExtra("extra_cleanup_data", rdvVar.f172538d);
            List list = rdvVar.f172539e;
            if (list != null) {
                ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(Integer.valueOf(((bewk) it.next()).f97940g));
                }
                iArr = bkcw.m44586bP(arrayList);
            } else {
                iArr = null;
            }
            intent.putExtra("extra_remaining_categories", iArr);
            SwipeScreenConfig swipeScreenConfig = rdvVar.f172540f;
            if (swipeScreenConfig != null) {
                intent.putExtra("extra_swipe_screen_config", swipeScreenConfig);
                intent.putParcelableArrayListExtra("com.google.android.apps.photos.core.media_list", rdvVar.f172541g);
                return intent;
            }
            throw new IllegalStateException("Required value was null.");
        }
        throw new IllegalStateException("Check failed.");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x004a  */
    /* renamed from: y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void m7984y(p000.bkfl r17, java.lang.String r18, java.lang.Integer r19, java.lang.Integer r20, p000.dmx r21, int r22, int r23) {
        /*
            Method dump skipped, instructions count: 236
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._537.m7984y(bkfl, java.lang.String, java.lang.Integer, java.lang.Integer, dmx, int, int):void");
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r13v2 ??, still in use, count: 1, list:
          (r13v2 ?? I:java.lang.Object) from 0x00a8: INVOKE (r11v2 ?? I:dne), (r13v2 ?? I:java.lang.Object) VIRTUAL call: dne.ad(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:169)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:151)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:116)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:88)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:87)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:72)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:54)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:34)
        */
    /* renamed from: z */
    public static final void m7985z(
    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r13v2 ??, still in use, count: 1, list:
          (r13v2 ?? I:java.lang.Object) from 0x00a8: INVOKE (r11v2 ?? I:dne), (r13v2 ?? I:java.lang.Object) VIRTUAL call: dne.ad(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:169)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:151)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:116)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:88)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:87)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:72)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:54)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r15v0 ??
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
}
