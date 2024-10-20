package p000;

import android.content.Context;
import androidx.compose.p002ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import com.google.android.apps.photos.R;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xdd {

    /* renamed from: a */
    public static final /* synthetic */ int f186862a = 0;

    /* renamed from: b */
    private static final Map f186863b = bjwl.m44250D(new bkbu(xdf.f186870a, "more_ideas"), new bkbu(xdf.f186871b, "feedback"), new bkbu(xdf.f186872c, "settings"));

    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void m72205a(p000.dmx r8, int r9) {
        /*
            r0 = 977555466(0x3a44500a, float:7.4887334E-4)
            dmx r8 = r8.mo50715b(r0)
            if (r9 != 0) goto L16
            boolean r9 = r8.mo50711L()
            r0 = 0
            if (r9 != 0) goto L12
            r9 = r0
            goto L16
        L12:
            r8.mo50734u()
            goto L24
        L16:
            awxs r1 = p000.bcuh.f89057s
            bkgb r4 = p000.xct.f186801a
            r6 = 3128(0xc38, float:4.383E-42)
            r7 = 4
            r2 = 1
            r3 = 0
            r5 = r8
            p000.onv.m64967a(r1, r2, r3, r4, r5, r6, r7)
            r0 = r9
        L24:
            dro r8 = r8.mo50718e()
            if (r8 == 0) goto L34
            rwr r9 = new rwr
            r1 = 6
            r9.<init>(r0, r1)
            dqm r8 = (p000.dqm) r8
            r8.f136787d = r9
        L34:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.xdd.m72205a(dmx, int):void");
    }

    /* renamed from: b */
    public static final void m72206b(xdi xdiVar, long j, bkfl bkflVar, boolean z, dmx dmxVar, int i, int i2) {
        long j2;
        bkfl bkflVar2;
        boolean z2;
        alb albVar;
        ecl m53259c;
        int i3 = i2 & 2;
        dmx mo50715b = dmxVar.mo50715b(1157667676);
        if (i3 != 0) {
            long color = ((Context) mo50715b.mo50720g(AndroidCompositionLocals_androidKt.f48138b)).getColor(R.color.photos_flyingsky_suggestion_chip_action_text_color);
            long j3 = eib.f137678a;
            j2 = color << 32;
        } else {
            j2 = j;
        }
        if ((i2 & 4) != 0) {
            mo50715b.mo50738y(-1753110240);
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (m50789T == dmw.f136584a) {
                m50789T = rdp.f172499k;
                dneVar.m50799ad(m50789T);
            }
            dneVar.m50794Y();
            bkflVar2 = (bkfl) m50789T;
        } else {
            bkflVar2 = bkflVar;
        }
        if ((i2 & 8) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        boolean z3 = (!z2) | z;
        String str = (String) f186863b.get(xdiVar.f186878b);
        if (str == null && (str = xdiVar.mo72212d()) == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        if (z3) {
            albVar = alc.m20931a(1.0f, j2);
        } else {
            albVar = null;
        }
        alb albVar2 = albVar;
        ecl m53207a = fmm.m53207a(bey.m39400d(ecl.f137440e, 40.0f), str);
        mo50715b.mo50738y(-1753101580);
        dne dneVar2 = (dne) mo50715b;
        Object m50789T2 = dneVar2.m50789T();
        if (m50789T2 == dmw.f136584a) {
            m50789T2 = uel.f180249o;
            dneVar2.m50799ad(m50789T2);
        }
        dneVar2.m50794Y();
        m53259c = fqj.m53259c(m53207a, false, (bkfw) m50789T2);
        bvy bvyVar = bvz.f121856a;
        bvx bvxVar = new bvx(100.0f);
        bvy bvyVar2 = new bvy(bvxVar, bvxVar, bvxVar, bvxVar);
        long j4 = eib.f137678a;
        long j5 = j2;
        ddm.m50580d(bkflVar2, m53259c, false, bvyVar2, 0L, j2, 0.0f, 0.0f, albVar2, null, dxm.m51295e(-1031955225, new xck(xdiVar, 3), mo50715b), mo50715b, 708);
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new xcx(xdiVar, j5, bkflVar2, z3, i, i2);
        }
    }

    /* renamed from: c */
    public static final void m72207c(wsv wsvVar, wzi wziVar, boolean z, bkfl bkflVar, bkfl bkflVar2, bkfw bkfwVar, gcp gcpVar, dmx dmxVar, int i, int i2) {
        bkfl bkflVar3;
        int i3 = i2 & 16;
        dmx mo50715b = dmxVar.mo50715b(-32385851);
        if (i3 != 0) {
            mo50715b.mo50738y(-2039000205);
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (m50789T == dmw.f136584a) {
                m50789T = rdp.f172498j;
                dneVar.m50799ad(m50789T);
            }
            dneVar.m50794Y();
            bkflVar3 = (bkfl) m50789T;
        } else {
            bkflVar3 = bkflVar2;
        }
        boolean z2 = ((i2 & 4) == 0) & z;
        if (wziVar != wzi.OPTED_IN) {
            dro mo50718e = mo50715b.mo50718e();
            if (mo50718e != null) {
                ((dqm) mo50718e).f136787d = new xcu(wsvVar, wziVar, z2, bkflVar, bkflVar3, bkfwVar, gcpVar, i, i2, 0);
                return;
            }
            return;
        }
        xdj xdjVar = xdj.f186884a;
        if (!xdj.m72214b((Context) mo50715b.mo50720g(AndroidCompositionLocals_androidKt.f48138b), wsvVar)) {
            dro mo50718e2 = mo50715b.mo50718e();
            if (mo50718e2 != null) {
                ((dqm) mo50718e2).f136787d = new xcu(wsvVar, wziVar, z2, bkflVar, bkflVar3, bkfwVar, gcpVar, i, i2, 2);
                return;
            }
            return;
        }
        mo50715b.mo50738y(-2038983085);
        dne dneVar2 = (dne) mo50715b;
        Object m50789T2 = dneVar2.m50789T();
        if (m50789T2 == dmw.f136584a) {
            ParcelableSnapshotMutableState parcelableSnapshotMutableState = new ParcelableSnapshotMutableState(false, dsx.f136984a);
            dneVar2.m50799ad(parcelableSnapshotMutableState);
            m50789T2 = parcelableSnapshotMutableState;
        }
        dpp dppVar = (dpp) m50789T2;
        dneVar2.m50794Y();
        mo50715b.mo50738y(-2038981389);
        Object m50789T3 = dneVar2.m50789T();
        if (m50789T3 == dmw.f136584a) {
            ParcelableSnapshotMutableState parcelableSnapshotMutableState2 = new ParcelableSnapshotMutableState(false, dsx.f136984a);
            dneVar2.m50799ad(parcelableSnapshotMutableState2);
            m50789T3 = parcelableSnapshotMutableState2;
        }
        dneVar2.m50794Y();
        _850.m9050aM(false, dxm.m51295e(699851137, new xcw(wsvVar, bkflVar, z2, bkfwVar, gcpVar, bkflVar3, (dpp) m50789T3, dppVar), mo50715b), mo50715b, 48, 1);
        dro mo50718e3 = mo50715b.mo50718e();
        if (mo50718e3 != null) {
            ((dqm) mo50718e3).f136787d = new xcu(wsvVar, wziVar, z2, bkflVar, bkflVar3, bkfwVar, gcpVar, i, i2, 3);
        }
    }

    /* renamed from: d */
    public static final /* synthetic */ void m72208d(wsv wsvVar, boolean z, bkfw bkfwVar, float f, dmx dmxVar, int i) {
        dmx mo50715b = dmxVar.mo50715b(-2120640844);
        onv.m64967a(bcuh.f89051m, true, null, dxm.m51295e(345520268, new akmb(f, wsvVar, (Context) mo50715b.mo50720g(AndroidCompositionLocals_androidKt.f48138b), z, bkfwVar, 1), mo50715b), mo50715b, 3128, 4);
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new xda(wsvVar, z, bkfwVar, f, i, 0);
        }
    }
}
