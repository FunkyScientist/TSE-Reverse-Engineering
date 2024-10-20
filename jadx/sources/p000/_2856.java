package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.net.Uri;
import android.os.StatFs;
import android.text.TextUtils;
import android.view.View;
import androidx.compose.p002ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.media.filterfw.FrameManager;
import androidx.media.filterfw.decoder.MediaDecoder;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.promo.data.FeaturePromo;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperErrorInfo;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.Set;
import p047j$.time.Duration;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class _2856 {
    public _2856() {
    }

    /* renamed from: A */
    public static /* synthetic */ String m5813A(int i) {
        if (i != 1) {
            if (i != 2) {
                return "DOES_NOT_HAVE_VP9";
            }
            return "HAS_VP9";
        }
        return "UNKNOWN";
    }

    /* renamed from: B */
    public static int m5814B(int i) {
        if (i == 1) {
            return 2;
        }
        if (i != 2) {
            return 1;
        }
        return 3;
    }

    /* renamed from: C */
    public static void m5815C(ecl eclVar, boolean z, bkgb bkgbVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(-713614704);
        if (i6 == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
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
            if (true != mo50715b.mo50708I(bkgbVar)) {
                i3 = 128;
            } else {
                i3 = 256;
            }
            i2 |= i3;
        }
        if ((i2 & 731) == 146 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            int i7 = ebu.f137409a;
            ewo m37570a = bbb.m37570a(ebr.f137394a, false);
            dne dneVar = (dne) mo50715b;
            int i8 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, eclVar);
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
            abf m10748i = aav.m10748i(null, 3);
            abh m10749j = aav.m10749j(null, 3);
            C1249zc.m73677a(z, null, m10748i, m10749j, null, bkgbVar, mo50715b, ((i2 >> 3) & 14) | 3456 | ((i2 << 9) & 458752), 18);
            mo50715b.mo50728o();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new rqz(eclVar, z, bkgbVar, i, 10);
        }
    }

    /* renamed from: D */
    public static void m5816D(aqol aqolVar, bkfw bkfwVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        bkfwVar.getClass();
        int i5 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(-108642854);
        if (i5 == 0) {
            if (true != mo50715b.mo50706G(aqolVar)) {
                i4 = 2;
            } else {
                i4 = 4;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50708I(bkfwVar)) {
                i3 = 16;
            } else {
                i3 = 32;
            }
            i2 |= i3;
        }
        if ((i2 & 91) == 18 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            int i6 = i2 & 126;
            if (m5856aQ(mo50715b)) {
                mo50715b.mo50738y(-1058447911);
                m5823K(aqolVar, bkfwVar, null, mo50715b, i6);
                ((dne) mo50715b).m50794Y();
            } else {
                mo50715b.mo50738y(-1058314270);
                m5821I(aqolVar, bkfwVar, null, mo50715b, i6);
                ((dne) mo50715b).m50794Y();
            }
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new akis(aqolVar, bkfwVar, i, 14, null);
        }
    }

    /* renamed from: E */
    public static void m5817E(aqol aqolVar, dmx dmxVar, int i) {
        int i2;
        float f;
        int i3;
        int i4 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(1723438471);
        boolean z = true;
        if (i4 == 0) {
            if (true != mo50715b.mo50706G(aqolVar)) {
                i3 = 2;
            } else {
                i3 = 4;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            if (true != m5856aQ(mo50715b)) {
                f = 80.0f;
            } else {
                f = 86.0f;
            }
            if (!aqolVar.f57705i && !aqolVar.f57704h && !aqolVar.f57707k) {
                z = false;
            }
            C1249zc.m73677a(z, null, null, null, null, dxm.m51295e(-1617677905, new xcy(f, 2), mo50715b), mo50715b, 196608, 30);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new akon(aqolVar, i, 11);
        }
    }

    /* renamed from: F */
    public static void m5818F(dsu dsuVar, Duration duration, dmx dmxVar, int i) {
        ecl m39399c;
        long m51723b;
        long m51723b2;
        dmx mo50715b = dmxVar.mo50715b(-1295481292);
        ech echVar = ecl.f137440e;
        Context context = (Context) mo50715b.mo50720g(AndroidCompositionLocals_androidKt.f48138b);
        long j = ((eib) mo50715b.mo50720g(ctt.f134451a)).f137679b;
        mo50715b.mo50738y(-294954298);
        dne dneVar = (dne) mo50715b;
        Object m50789T = dneVar.m50789T();
        if (m50789T == dmw.f136584a) {
            doa doaVar = new doa(new apuv(context, dsuVar, 11, null), null);
            dneVar.m50799ad(doaVar);
            m50789T = doaVar;
        }
        dsu dsuVar2 = (dsu) m50789T;
        dneVar.m50794Y();
        m39399c = bey.m39399c(ecl.f137440e, 1.0f);
        ecl m39400d = bey.m39400d(m39399c, 48.0f);
        int i2 = ebu.f137409a;
        ewo m39377a = bes.m39377a(bat.f81493e, ebr.f137404k, mo50715b, 54);
        int i3 = dneVar.f136639v;
        dqc m50785P = dneVar.m50785P();
        ecl m51435b = ecf.m51435b(mo50715b, m39400d);
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
        bkga bkgaVar = ezs.f138731f;
        if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i3))) {
            Integer valueOf = Integer.valueOf(i3);
            dneVar.m50799ad(valueOf);
            mo50715b.mo50723j(valueOf, bkgaVar);
        }
        dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
        ecl m39324e = bef.m39324e(ako.m20625a(echVar, cwi.m50494a(mo50715b).f134415p, bvz.f121856a), 12.0f, 6.0f);
        frw frwVar = new frw((byte[]) null);
        int m53338b = frwVar.m53338b(new ftc(j, 0L, null, null, null, null, "tnum", 0L, null, null, 0L, null, null, 65470));
        try {
            Object mo12755a = dsuVar2.mo12755a();
            mo12755a.getClass();
            frwVar.m53344h((String) mo12755a);
            frwVar.m53345i(m53338b);
            m51723b = eid.m51723b(eib.m51717d(j), eib.m51716c(j), eib.m51715b(j), 0.8f, eib.m51719f(j));
            m53338b = frwVar.m53338b(new ftc(m51723b, 0L, null, null, null, null, null, 0L, null, null, 0L, null, null, 65534));
            try {
                frwVar.m53344h(" / ");
                frwVar.m53345i(m53338b);
                m51723b2 = eid.m51723b(eib.m51717d(j), eib.m51716c(j), eib.m51715b(j), 0.8f, eib.m51719f(j));
                m53338b = frwVar.m53338b(new ftc(m51723b2, 0L, null, null, null, null, "tnum", 0L, null, null, 0L, null, null, 65470));
                try {
                    String m26566k = aqrn.m26566k(context, duration.toMillis());
                    m26566k.getClass();
                    frwVar.m53344h(m26566k);
                    frwVar.m53345i(m53338b);
                    dej.m50591c(frwVar.m53339c(), m39324e, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, cwi.m50496c(mo50715b).f135615n, mo50715b, 0, 0, 131068);
                    mo50715b.mo50728o();
                    dro mo50718e = mo50715b.mo50718e();
                    if (mo50718e != null) {
                        ((dqm) mo50718e).f136787d = new akis(dsuVar, duration, i, 13, null);
                    }
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }

    /* renamed from: G */
    public static void m5819G(ecl eclVar, boolean z, bkfl bkflVar, int i, int i2, int i3, int i4, dmx dmxVar, int i5) {
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14 = i5 & 14;
        dmx mo50715b = dmxVar.mo50715b(435043546);
        if (i14 == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i13 = 2;
            } else {
                i13 = 4;
            }
            i6 = i13 | i5;
        } else {
            i6 = i5;
        }
        if ((i5 & 112) == 0) {
            if (true != mo50715b.mo50707H(z)) {
                i12 = 16;
            } else {
                i12 = 32;
            }
            i6 |= i12;
        }
        if ((i5 & 896) == 0) {
            if (true != mo50715b.mo50708I(bkflVar)) {
                i11 = 128;
            } else {
                i11 = 256;
            }
            i6 |= i11;
        }
        if ((i5 & 7168) == 0) {
            if (true != mo50715b.mo50704E(i)) {
                i10 = 1024;
            } else {
                i10 = 2048;
            }
            i6 |= i10;
        }
        if ((57344 & i5) == 0) {
            if (true != mo50715b.mo50704E(i2)) {
                i9 = 8192;
            } else {
                i9 = 16384;
            }
            i6 |= i9;
        }
        if ((458752 & i5) == 0) {
            if (true != mo50715b.mo50704E(i3)) {
                i8 = 65536;
            } else {
                i8 = 131072;
            }
            i6 |= i8;
        }
        if ((3670016 & i5) == 0) {
            if (true != mo50715b.mo50704E(i4)) {
                i7 = 524288;
            } else {
                i7 = 1048576;
            }
            i6 |= i7;
        }
        if ((2995931 & i6) == 599186 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            int i15 = cva.f134565a;
            cvh.m50475a(bkflVar, eclVar, false, null, cva.m50474f(cwi.m50494a(mo50715b).f134415p, ((eib) mo50715b.mo50720g(ctt.f134451a)).f137679b, 0L, 0L, mo50715b, 12), null, dxm.m51295e(837067194, new aqpg(z, i, i2, i3, i4), mo50715b), mo50715b, ((i6 >> 6) & 14) | 1572864 | ((i6 << 3) & 112), 44);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new aqph(eclVar, z, bkflVar, i, i2, i3, i4, i5);
        }
    }

    /* renamed from: H */
    public static void m5820H(bai baiVar, boolean z, bkfl bkflVar, boolean z2, bkfl bkflVar2, boolean z3, bkfl bkflVar3, ecl eclVar, dmx dmxVar, int i) {
        int i2;
        ecl m39399c;
        awxs awxsVar;
        ecl eclVar2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        bkflVar.getClass();
        bkflVar2.getClass();
        bkflVar3.getClass();
        int i10 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(1088631033);
        if (i10 == 0) {
            if (true != mo50715b.mo50706G(baiVar)) {
                i9 = 2;
            } else {
                i9 = 4;
            }
            i2 = i9 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50707H(z)) {
                i8 = 16;
            } else {
                i8 = 32;
            }
            i2 |= i8;
        }
        if ((i & 896) == 0) {
            if (true != mo50715b.mo50708I(bkflVar)) {
                i7 = 128;
            } else {
                i7 = 256;
            }
            i2 |= i7;
        }
        if ((i & 7168) == 0) {
            if (true != mo50715b.mo50707H(z2)) {
                i6 = 1024;
            } else {
                i6 = 2048;
            }
            i2 |= i6;
        }
        if ((57344 & i) == 0) {
            if (true != mo50715b.mo50708I(bkflVar2)) {
                i5 = 8192;
            } else {
                i5 = 16384;
            }
            i2 |= i5;
        }
        if ((458752 & i) == 0) {
            if (true != mo50715b.mo50707H(z3)) {
                i4 = 65536;
            } else {
                i4 = 131072;
            }
            i2 |= i4;
        }
        if ((3670016 & i) == 0) {
            if (true != mo50715b.mo50708I(bkflVar3)) {
                i3 = 524288;
            } else {
                i3 = 1048576;
            }
            i2 |= i3;
        }
        int i11 = i2 | FrameManager.DEFAULT_MAX_CACHE_SIZE;
        if ((23967451 & i11) == 4793490 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            eclVar2 = eclVar;
        } else {
            ech echVar = ecl.f137440e;
            m39399c = bey.m39399c(fmm.m53207a(echVar, "player_control_buttons"), 1.0f);
            ecl m39328i = bef.m39328i(bey.m39400d(m39399c, 48.0f), 24.0f, 0.0f, 2);
            int i12 = ebu.f137409a;
            ewo m39377a = bes.m39377a(baiVar, ebr.f137403j, mo50715b, (((i11 << 3) & 112) >> 3) & 14);
            dne dneVar = (dne) mo50715b;
            int i13 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, m39328i);
            int i14 = ezt.f138732a;
            bkfl bkflVar4 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar4);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m39377a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
            bkga bkgaVar = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i13))) {
                Integer valueOf = Integer.valueOf(i13);
                dneVar.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            onv.m64967a(bcuc.f88766aS, false, null, dxm.m51295e(-367431699, new rwo(echVar, z, bkflVar, 4), mo50715b), mo50715b, 3080, 6);
            if (z2) {
                awxsVar = bcuo.f89103e;
            } else {
                awxsVar = bcuo.f89104f;
            }
            onv.m64967a(awxsVar, false, null, dxm.m51295e(1202106262, new rwo(echVar, z2, bkflVar2, 5), mo50715b), mo50715b, 3080, 6);
            onv.m64967a(bcsu.f87143D, false, null, dxm.m51295e(635194229, new rwo(echVar, z3, bkflVar3, 6), mo50715b), mo50715b, 3080, 6);
            mo50715b.mo50728o();
            eclVar2 = echVar;
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new aqpi(baiVar, z, bkflVar, z2, bkflVar2, z3, bkflVar3, eclVar2, i, 0);
        }
    }

    /* renamed from: I */
    public static void m5821I(aqol aqolVar, bkfw bkfwVar, ecl eclVar, dmx dmxVar, int i) {
        int i2;
        aqov aqovVar;
        ecl m39399c;
        ecl m39399c2;
        ecl m39399c3;
        dmx dmxVar2;
        ecl eclVar2;
        int i3;
        int i4;
        int i5 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(1164399386);
        if (i5 == 0) {
            if (true != mo50715b.mo50706G(aqolVar)) {
                i4 = 2;
            } else {
                i4 = 4;
            }
            i2 = i | i4;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50708I(bkfwVar)) {
                i3 = 16;
            } else {
                i3 = 32;
            }
            i2 |= i3;
        }
        if (((i2 | 384) & 731) == 146 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            eclVar2 = eclVar;
            dmxVar2 = mo50715b;
        } else {
            boolean z = aqolVar.f57707k;
            ech echVar = ecl.f137440e;
            if (z) {
                aqovVar = aqov.f57788c;
            } else if (aqolVar.f57704h) {
                aqovVar = aqov.f57787b;
            } else {
                aqovVar = aqov.f57786a;
            }
            aqov aqovVar2 = aqovVar;
            m39399c = bey.m39399c(echVar, 1.0f);
            ecl m39415s = bey.m39415s(m39399c, null, false, 3);
            bap bapVar = bat.f81491c;
            int i6 = ebu.f137409a;
            ewo m38130a = bbo.m38130a(bapVar, ebr.f137406m, mo50715b, 0);
            dne dneVar = (dne) mo50715b;
            int i7 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, m39415s);
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
            m39399c2 = bey.m39399c(echVar, 1.0f);
            bfb.m39428a(bey.m39400d(m39399c2, 16.0f), mo50715b);
            C1265zs.m74005a(aqovVar2, bey.m39400d(ecl.f137440e, 48.0f), null, null, dxm.m51295e(-1157443921, new apss(aqolVar, bkfwVar, 11, null), mo50715b), mo50715b, 24624, 12);
            m39399c3 = bey.m39399c(echVar, 1.0f);
            bfb.m39428a(bey.m39400d(m39399c3, 16.0f), mo50715b);
            dmxVar2 = mo50715b;
            m5815C(bey.m39400d(echVar, 56.0f), aqolVar.f57705i, dxm.m51295e(1706418978, new pgz(echVar, aqolVar, bkfwVar, 20, (byte[]) null), dmxVar2), dmxVar2, 384);
            dmxVar2.mo50728o();
            eclVar2 = echVar;
        }
        dro mo50718e = dmxVar2.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new akhp((Object) aqolVar, (Object) bkfwVar, eclVar2, i, 14);
        }
    }

    /* renamed from: J */
    public static void m5822J(aqol aqolVar, ecl eclVar, dmx dmxVar, int i) {
        int i2;
        ecl m39398b;
        int i3;
        int i4 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(-771382323);
        if (i4 == 0) {
            if (true != mo50715b.mo50706G(aqolVar)) {
                i3 = 2;
            } else {
                i3 = 4;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        if (((i2 | 48) & 91) == 18 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            eclVar = ecl.f137440e;
            m39398b = bey.m39398b(eclVar, 1.0f);
            int i5 = ebu.f137409a;
            ewo m37570a = bbb.m37570a(ebr.f137394a, false);
            dne dneVar = (dne) mo50715b;
            int i6 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, m39398b);
            int i7 = ezt.f138732a;
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
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i6))) {
                Integer valueOf = Integer.valueOf(i6);
                dneVar.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            bbh bbhVar = bbh.f82128a;
            mo50715b.mo50738y(1106123698);
            if (aqolVar.f57703g) {
                dae.m50546b(bbhVar.mo37733a(eclVar, ebr.f137398e), ((eib) mo50715b.mo50720g(ctt.f134451a)).f137679b, 0.0f, 0, 0.0f, mo50715b, 0, 60);
            }
            dneVar.m50794Y();
            mo50715b.mo50728o();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new akis(aqolVar, eclVar, i, 15);
        }
    }

    /* renamed from: K */
    public static void m5823K(aqol aqolVar, bkfw bkfwVar, ecl eclVar, dmx dmxVar, int i) {
        int i2;
        ecl m39399c;
        ecl m39399c2;
        ecl m39399c3;
        ecl m39399c4;
        ecl eclVar2;
        int i3;
        int i4;
        int i5 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(944315826);
        if (i5 == 0) {
            if (true != mo50715b.mo50706G(aqolVar)) {
                i4 = 2;
            } else {
                i4 = 4;
            }
            i2 = i | i4;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50708I(bkfwVar)) {
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
            ecl m39415s = bey.m39415s(m39399c, null, false, 3);
            bap bapVar = bat.f81491c;
            int i6 = ebu.f137409a;
            ewo m38130a = bbo.m38130a(bapVar, ebr.f137406m, mo50715b, 0);
            dne dneVar = (dne) mo50715b;
            int i7 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, m39415s);
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
            bbt bbtVar = bbt.f83465a;
            m39399c2 = bey.m39399c(echVar, 1.0f);
            bfb.m39428a(bey.m39400d(m39399c2, 16.0f), mo50715b);
            C1249zc.m73678b(bbtVar, aqolVar.f57707k, null, aav.m10748i(null, 3), aav.m10749j(null, 3).m11191a(aav.m10753n(aco.m12738d(0, 300, null, 5), 14)), null, dxm.m51295e(-1543168000, new aohq(aqolVar, 7), mo50715b), mo50715b, 1600518, 18);
            m5815C(bey.m39400d(ecl.f137440e, 56.0f), aqolVar.f57705i, dxm.m51295e(2070178986, new aqpk(echVar, aqolVar, bkfwVar), mo50715b), mo50715b, 390);
            m39399c3 = bey.m39399c(echVar, 1.0f);
            bfb.m39428a(bey.m39400d(m39399c3, 16.0f), mo50715b);
            m5815C(bey.m39400d(ecl.f137440e, 48.0f), aqolVar.f57704h, dxm.m51295e(1244705633, new apss(aqolVar, bkfwVar, 12, null), mo50715b), mo50715b, 390);
            m39399c4 = bey.m39399c(echVar, 1.0f);
            bfb.m39428a(bey.m39400d(m39399c4, 16.0f), mo50715b);
            mo50715b.mo50728o();
            eclVar2 = echVar;
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new akhp((Object) aqolVar, (Object) bkfwVar, eclVar2, i, 15);
        }
    }

    /* renamed from: L */
    public static /* synthetic */ String m5824L(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "WARNING";
        }
        return "ERROR";
    }

    /* renamed from: M */
    public static void m5825M(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            ((aqhz) it.next()).close();
        }
    }

    /* renamed from: N */
    public static boolean m5826N(long j, StatFs statFs) {
        if (statFs.getAvailableBytes() - j < Math.min(1073741824L, Math.round(statFs.getTotalBytes() * 0.1d))) {
            return true;
        }
        return false;
    }

    /* renamed from: O */
    public static Intent m5827O(Context context, int i, int i2) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        Intent intent = new Intent(context, (Class<?>) ((_2840) aylw.m34567e(context, _2840.class)).mo5771a());
        intent.putExtra("account_id", i);
        if (i2 != 0) {
            intent.putExtra("auto_launch_creation", _850.m9022L(i2));
        }
        return intent;
    }

    /* renamed from: P */
    public static Uri m5828P(Uri uri) {
        if (m5831S(uri)) {
            return uri;
        }
        String scheme = uri.getScheme();
        if (TextUtils.isEmpty(scheme)) {
            return uri.buildUpon().scheme("file").build();
        }
        return uri.buildUpon().scheme(scheme.toLowerCase(Locale.US)).build();
    }

    /* renamed from: Q */
    public static List m5829Q(Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(Uri.parse((String) it.next()));
        }
        return arrayList;
    }

    /* renamed from: R */
    public static List m5830R(Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(((Uri) it.next()).toString());
        }
        return arrayList;
    }

    /* renamed from: S */
    public static boolean m5831S(Uri uri) {
        if (uri != null && !Uri.EMPTY.equals(uri)) {
            return false;
        }
        return true;
    }

    /* renamed from: T */
    public static boolean m5832T(aqdv aqdvVar) {
        aqdu m25953b = aqdu.m25953b(aqdvVar.f56616c);
        if (m25953b == null) {
            m25953b = aqdu.TEMPLATE_PARAMETER_TYPE_UNSPECIFIED;
        }
        if (m25953b.ordinal() != 3) {
            return false;
        }
        return true;
    }

    /* renamed from: U */
    public static aqed m5833U(bffq bffqVar) {
        bffq bffqVar2;
        bffm bffmVar;
        int i;
        bfed bfedVar;
        bfeo bfeoVar;
        String str;
        bfen bfenVar;
        bfen bfenVar2;
        bfdc bfdcVar;
        bfde bfdeVar;
        bfil m39983O = aqed.f56660a.m39983O();
        m39983O.getClass();
        bfep bfepVar = bffqVar.f99562b;
        if (bfepVar == null) {
            bfepVar = bfep.f99385a;
        }
        bfepVar.getClass();
        aqdj m5834V = m5834V(bfepVar);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        aqed aqedVar = (aqed) m39983O.f99874b;
        aqedVar.f56663c = m5834V;
        aqedVar.f56662b |= 1;
        for (bfdl bfdlVar : bffqVar.f99563c) {
            DesugarCollections.unmodifiableList(((aqed) m39983O.f99874b).f56664d).getClass();
            bfdlVar.getClass();
            bfil m39983O2 = aqck.f56437a.m39983O();
            m39983O2.getClass();
            int i2 = bfdlVar.f99242b;
            int m38386bn = bbvs.m38386bn(i2);
            if (m38386bn != 0) {
                int i3 = m38386bn - 1;
                if (i3 != 0) {
                    int i4 = 7;
                    int i5 = 4;
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 != 3) {
                                if (i3 != 4) {
                                    if (i3 == 5) {
                                        if (i2 == 7) {
                                            bfdeVar = (bfde) bfdlVar.f99243c;
                                        } else {
                                            bfdeVar = bfde.f99169a;
                                        }
                                        bfdeVar.getClass();
                                        bfil m39983O3 = aqci.f56422a.m39983O();
                                        m39983O3.getClass();
                                        bfep bfepVar2 = bfdeVar.f99171b;
                                        if (bfepVar2 == null) {
                                            bfepVar2 = bfep.f99385a;
                                        }
                                        bfepVar2.getClass();
                                        aqdj m5834V2 = m5834V(bfepVar2);
                                        if (!m39983O3.f99874b.m39989ac()) {
                                            m39983O3.mo39959x();
                                        }
                                        bfir bfirVar = m39983O3.f99874b;
                                        aqci aqciVar = (aqci) bfirVar;
                                        aqciVar.f56425c = m5834V2;
                                        aqciVar.f56424b |= 1;
                                        boolean z = bfdeVar.f99174e;
                                        if (!bfirVar.m39989ac()) {
                                            m39983O3.mo39959x();
                                        }
                                        aqci aqciVar2 = (aqci) m39983O3.f99874b;
                                        aqciVar2.f56424b |= 8;
                                        aqciVar2.f56428f = z;
                                        bfil m39983O4 = aqch.f56417a.m39983O();
                                        m39983O4.getClass();
                                        bfdd bfddVar = bfdeVar.f99172c;
                                        if (bfddVar == null) {
                                            bfddVar = bfdd.f99164a;
                                        }
                                        bffg bffgVar = bfddVar.f99166b;
                                        if (bffgVar == null) {
                                            bffgVar = bffg.f99498a;
                                        }
                                        bffgVar.getClass();
                                        m5869am(m5836X(bffgVar), m39983O4);
                                        bfdd bfddVar2 = bfdeVar.f99172c;
                                        if (bfddVar2 == null) {
                                            bfddVar2 = bfdd.f99164a;
                                        }
                                        bfdc bfdcVar2 = bfddVar2.f99167c;
                                        if (bfdcVar2 == null) {
                                            bfdcVar2 = bfdc.f99156a;
                                        }
                                        bfdcVar2.getClass();
                                        m5868al(m5835W(bfdcVar2), m39983O4);
                                        aqch m5867ak = m5867ak(m39983O4);
                                        if (!m39983O3.f99874b.m39989ac()) {
                                            m39983O3.mo39959x();
                                        }
                                        aqci aqciVar3 = (aqci) m39983O3.f99874b;
                                        aqciVar3.f56426d = m5867ak;
                                        aqciVar3.f56424b |= 2;
                                        bfil m39983O5 = aqch.f56417a.m39983O();
                                        m39983O5.getClass();
                                        bfdd bfddVar3 = bfdeVar.f99173d;
                                        if (bfddVar3 == null) {
                                            bfddVar3 = bfdd.f99164a;
                                        }
                                        bffg bffgVar2 = bfddVar3.f99166b;
                                        if (bffgVar2 == null) {
                                            bffgVar2 = bffg.f99498a;
                                        }
                                        bffgVar2.getClass();
                                        m5869am(m5836X(bffgVar2), m39983O5);
                                        bfdd bfddVar4 = bfdeVar.f99173d;
                                        if (bfddVar4 == null) {
                                            bfddVar4 = bfdd.f99164a;
                                        }
                                        bfdc bfdcVar3 = bfddVar4.f99167c;
                                        if (bfdcVar3 == null) {
                                            bfdcVar3 = bfdc.f99156a;
                                        }
                                        bfdcVar3.getClass();
                                        m5868al(m5835W(bfdcVar3), m39983O5);
                                        aqch m5867ak2 = m5867ak(m39983O5);
                                        if (!m39983O3.f99874b.m39989ac()) {
                                            m39983O3.mo39959x();
                                        }
                                        aqci aqciVar4 = (aqci) m39983O3.f99874b;
                                        aqciVar4.f56427e = m5867ak2;
                                        aqciVar4.f56424b |= 4;
                                        bfir mo39957u = m39983O3.mo39957u();
                                        mo39957u.getClass();
                                        aqci aqciVar5 = (aqci) mo39957u;
                                        if (!m39983O2.f99874b.m39989ac()) {
                                            m39983O2.mo39959x();
                                        }
                                        aqck aqckVar = (aqck) m39983O2.f99874b;
                                        aqckVar.f56440c = aqciVar5;
                                        aqckVar.f56439b = 7;
                                    } else {
                                        int m38386bn2 = bbvs.m38386bn(i2);
                                        Objects.toString(bbvs.m38385bm(m38386bn2));
                                        throw new aqbh("Unrecognized component ".concat(bbvs.m38385bm(m38386bn2)));
                                    }
                                } else {
                                    if (i2 == 6) {
                                        bfdcVar = (bfdc) bfdlVar.f99243c;
                                    } else {
                                        bfdcVar = bfdc.f99156a;
                                    }
                                    bfdcVar.getClass();
                                    aqcg m5835W = m5835W(bfdcVar);
                                    if (!m39983O2.f99874b.m39989ac()) {
                                        m39983O2.mo39959x();
                                    }
                                    aqck aqckVar2 = (aqck) m39983O2.f99874b;
                                    aqckVar2.f56440c = m5835W;
                                    aqckVar2.f56439b = 6;
                                }
                            } else {
                                if (i2 == 5) {
                                    bfeoVar = (bfeo) bfdlVar.f99243c;
                                } else {
                                    bfeoVar = bfeo.f99376a;
                                }
                                bfeoVar.getClass();
                                double d = bfeoVar.f99383g;
                                if (d > 0.0d && bfeoVar.f99382f > 0) {
                                    if ((bfeoVar.f99378b & 8) != 0) {
                                        bfil m39983O6 = aqdi.f56542a.m39983O();
                                        m39983O6.getClass();
                                        bfep bfepVar3 = bfeoVar.f99381e;
                                        if (bfepVar3 == null) {
                                            bfepVar3 = bfep.f99385a;
                                        }
                                        bfepVar3.getClass();
                                        aqdj m5834V3 = m5834V(bfepVar3);
                                        if (!m39983O6.f99874b.m39989ac()) {
                                            m39983O6.mo39959x();
                                        }
                                        bfir bfirVar2 = m39983O6.f99874b;
                                        aqdi aqdiVar = (aqdi) bfirVar2;
                                        aqdiVar.f56547e = m5834V3;
                                        aqdiVar.f56544b |= 1;
                                        double d2 = bfeoVar.f99383g;
                                        if (!bfirVar2.m39989ac()) {
                                            m39983O6.mo39959x();
                                        }
                                        bfir bfirVar3 = m39983O6.f99874b;
                                        aqdi aqdiVar2 = (aqdi) bfirVar3;
                                        aqdiVar2.f56544b |= 4;
                                        aqdiVar2.f56549g = d2;
                                        int i6 = bfeoVar.f99382f;
                                        if (!bfirVar3.m39989ac()) {
                                            m39983O6.mo39959x();
                                        }
                                        aqdi aqdiVar3 = (aqdi) m39983O6.f99874b;
                                        aqdiVar3.f56544b |= 2;
                                        aqdiVar3.f56548f = i6;
                                        bffg bffgVar3 = bfeoVar.f99384h;
                                        if (bffgVar3 == null) {
                                            bffgVar3 = bffg.f99498a;
                                        }
                                        bffgVar3.getClass();
                                        aqdy m5836X = m5836X(bffgVar3);
                                        if (!m39983O6.f99874b.m39989ac()) {
                                            m39983O6.mo39959x();
                                        }
                                        aqdi aqdiVar4 = (aqdi) m39983O6.f99874b;
                                        aqdiVar4.f56550h = m5836X;
                                        aqdiVar4.f56544b |= 8;
                                        int i7 = bfeoVar.f99379c;
                                        int m38384bl = bbvs.m38384bl(i7);
                                        int i8 = m38384bl - 1;
                                        if (m38384bl != 0) {
                                            if (i8 != 0) {
                                                int m38384bl2 = bbvs.m38384bl(i7);
                                                StringBuilder sb = new StringBuilder("Image type ");
                                                if (m38384bl2 != 1) {
                                                    if (m38384bl2 != 2) {
                                                        str = "null";
                                                    } else {
                                                        str = "IMAGE_NOT_SET";
                                                    }
                                                } else {
                                                    str = "STATIC_IMAGE_ASSET";
                                                }
                                                sb.append((Object) str);
                                                sb.append(" not recognized");
                                                throw new aqbh(sb.toString());
                                            }
                                            bfil m39983O7 = aqdh.f56537a.m39983O();
                                            m39983O7.getClass();
                                            if (bfeoVar.f99379c == 4) {
                                                bfenVar = (bfen) bfeoVar.f99380d;
                                            } else {
                                                bfenVar = bfen.f99371a;
                                            }
                                            String str2 = bfenVar.f99373b;
                                            str2.getClass();
                                            if (!m39983O7.f99874b.m39989ac()) {
                                                m39983O7.mo39959x();
                                            }
                                            bfir bfirVar4 = m39983O7.f99874b;
                                            aqdh aqdhVar = (aqdh) bfirVar4;
                                            aqdhVar.f56539b |= 1;
                                            aqdhVar.f56540c = str2;
                                            if (bfeoVar.f99379c == 4) {
                                                bfenVar2 = (bfen) bfeoVar.f99380d;
                                            } else {
                                                bfenVar2 = bfen.f99371a;
                                            }
                                            String str3 = bfenVar2.f99374c;
                                            str3.getClass();
                                            if (!bfirVar4.m39989ac()) {
                                                m39983O7.mo39959x();
                                            }
                                            aqdh aqdhVar2 = (aqdh) m39983O7.f99874b;
                                            aqdhVar2.f56539b = 2 | aqdhVar2.f56539b;
                                            aqdhVar2.f56541d = str3;
                                            bfir mo39957u2 = m39983O7.mo39957u();
                                            mo39957u2.getClass();
                                            aqdh aqdhVar3 = (aqdh) mo39957u2;
                                            if (!m39983O6.f99874b.m39989ac()) {
                                                m39983O6.mo39959x();
                                            }
                                            aqdi aqdiVar5 = (aqdi) m39983O6.f99874b;
                                            aqdiVar5.f56546d = aqdhVar3;
                                            aqdiVar5.f56545c = 4;
                                            bfir mo39957u3 = m39983O6.mo39957u();
                                            mo39957u3.getClass();
                                            aqdi aqdiVar6 = (aqdi) mo39957u3;
                                            if (!m39983O2.f99874b.m39989ac()) {
                                                m39983O2.mo39959x();
                                            }
                                            aqck aqckVar3 = (aqck) m39983O2.f99874b;
                                            aqckVar3.f56440c = aqdiVar6;
                                            aqckVar3.f56439b = 5;
                                        } else {
                                            throw null;
                                        }
                                    } else {
                                        throw new aqbh("Missing ContentDescription for image");
                                    }
                                } else {
                                    throw new aqbh("Aspect ratio (" + d + ") and max height (" + bfeoVar.f99382f + ") must be positive");
                                }
                            }
                        } else {
                            if (i2 == 4) {
                                bfedVar = (bfed) bfdlVar.f99243c;
                            } else {
                                bfedVar = bfed.f99324a;
                            }
                            bfedVar.getClass();
                            bfil m39983O8 = aqdb.f56504a.m39983O();
                            m39983O8.getClass();
                            bfep bfepVar4 = bfedVar.f99326b;
                            if (bfepVar4 == null) {
                                bfepVar4 = bfep.f99385a;
                            }
                            bfepVar4.getClass();
                            aqdj m5834V4 = m5834V(bfepVar4);
                            if (!m39983O8.f99874b.m39989ac()) {
                                m39983O8.mo39959x();
                            }
                            aqdb aqdbVar = (aqdb) m39983O8.f99874b;
                            aqdbVar.f56507c = m5834V4;
                            aqdbVar.f56506b |= 1;
                            bffg bffgVar4 = bfedVar.f99327c;
                            if (bffgVar4 == null) {
                                bffgVar4 = bffg.f99498a;
                            }
                            bffgVar4.getClass();
                            aqdy m5836X2 = m5836X(bffgVar4);
                            if (!m39983O8.f99874b.m39989ac()) {
                                m39983O8.mo39959x();
                            }
                            aqdb aqdbVar2 = (aqdb) m39983O8.f99874b;
                            aqdbVar2.f56508d = m5836X2;
                            aqdbVar2.f56506b |= 2;
                            bfir mo39957u4 = m39983O8.mo39957u();
                            mo39957u4.getClass();
                            aqdb aqdbVar3 = (aqdb) mo39957u4;
                            if (!m39983O2.f99874b.m39989ac()) {
                                m39983O2.mo39959x();
                            }
                            aqck aqckVar4 = (aqck) m39983O2.f99874b;
                            aqckVar4.f56440c = aqdbVar3;
                            aqckVar4.f56439b = 4;
                        }
                    } else {
                        if (i2 == 3) {
                            bffmVar = (bffm) bfdlVar.f99243c;
                        } else {
                            bffmVar = bffm.f99534a;
                        }
                        bffmVar.getClass();
                        bfil m39983O9 = aqea.f56644a.m39983O();
                        m39983O9.getClass();
                        bfep bfepVar5 = bffmVar.f99536b;
                        if (bfepVar5 == null) {
                            bfepVar5 = bfep.f99385a;
                        }
                        bfepVar5.getClass();
                        aqdj m5834V5 = m5834V(bfepVar5);
                        if (!m39983O9.f99874b.m39989ac()) {
                            m39983O9.mo39959x();
                        }
                        aqea aqeaVar = (aqea) m39983O9.f99874b;
                        aqeaVar.f56647c = m5834V5;
                        aqeaVar.f56646b |= 1;
                        bffj m39454b = bffj.m39454b(bffmVar.f99539e);
                        if (m39454b == null) {
                            m39454b = bffj.UNRECOGNIZED;
                        }
                        int ordinal = m39454b.ordinal();
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                if (ordinal != 3) {
                                    bffj m39454b2 = bffj.m39454b(bffmVar.f99539e);
                                    if (m39454b2 == null) {
                                        m39454b2 = bffj.UNRECOGNIZED;
                                    }
                                    throw new aqbh("Unrecognized text alignment " + m39454b2.mo6948a());
                                }
                                i = 5;
                            } else {
                                i = 4;
                            }
                        } else {
                            i = 3;
                        }
                        if (!m39983O9.f99874b.m39989ac()) {
                            m39983O9.mo39959x();
                        }
                        aqea aqeaVar2 = (aqea) m39983O9.f99874b;
                        aqeaVar2.f56650f = C0069b.m36446aO(i);
                        aqeaVar2.f56646b |= 8;
                        bffl m39456b = bffl.m39456b(bffmVar.f99538d);
                        if (m39456b == null) {
                            m39456b = bffl.UNRECOGNIZED;
                        }
                        int ordinal2 = m39456b.ordinal();
                        if (ordinal2 != 1) {
                            if (ordinal2 != 2) {
                                if (ordinal2 != 3) {
                                    if (ordinal2 != 4) {
                                        if (ordinal2 != 5) {
                                            bffl m39456b2 = bffl.m39456b(bffmVar.f99538d);
                                            if (m39456b2 == null) {
                                                m39456b2 = bffl.UNRECOGNIZED;
                                            }
                                            throw new aqbh("Unrecognized text style " + m39456b2.mo6948a());
                                        }
                                    } else {
                                        i4 = 6;
                                    }
                                } else {
                                    i4 = 5;
                                }
                            } else {
                                i4 = 4;
                            }
                        } else {
                            i4 = 3;
                        }
                        if (!m39983O9.f99874b.m39989ac()) {
                            m39983O9.mo39959x();
                        }
                        aqea aqeaVar3 = (aqea) m39983O9.f99874b;
                        aqeaVar3.f56649e = C0069b.m36448aQ(i4);
                        aqeaVar3.f56646b |= 4;
                        bffk m39455b = bffk.m39455b(bffmVar.f99540f);
                        if (m39455b == null) {
                            m39455b = bffk.UNRECOGNIZED;
                        }
                        int ordinal3 = m39455b.ordinal();
                        if (ordinal3 != 1) {
                            if (ordinal3 != 2) {
                                bffk m39455b2 = bffk.m39455b(bffmVar.f99540f);
                                if (m39455b2 == null) {
                                    m39455b2 = bffk.UNRECOGNIZED;
                                }
                                throw new aqbh("Unrecognized text color " + m39455b2.mo6948a());
                            }
                        } else {
                            i5 = 3;
                        }
                        if (!m39983O9.f99874b.m39989ac()) {
                            m39983O9.mo39959x();
                        }
                        aqea aqeaVar4 = (aqea) m39983O9.f99874b;
                        aqeaVar4.f56651g = C0069b.m36447aP(i5);
                        aqeaVar4.f56646b |= 16;
                        bffg bffgVar5 = bffmVar.f99537c;
                        if (bffgVar5 == null) {
                            bffgVar5 = bffg.f99498a;
                        }
                        bffgVar5.getClass();
                        aqdy m5836X3 = m5836X(bffgVar5);
                        if (!m39983O9.f99874b.m39989ac()) {
                            m39983O9.mo39959x();
                        }
                        aqea aqeaVar5 = (aqea) m39983O9.f99874b;
                        aqeaVar5.f56648d = m5836X3;
                        aqeaVar5.f56646b |= 2;
                        bfir mo39957u5 = m39983O9.mo39957u();
                        mo39957u5.getClass();
                        aqea aqeaVar6 = (aqea) mo39957u5;
                        if (!m39983O2.f99874b.m39989ac()) {
                            m39983O2.mo39959x();
                        }
                        aqck aqckVar5 = (aqck) m39983O2.f99874b;
                        aqckVar5.f56440c = aqeaVar6;
                        aqckVar5.f56439b = 3;
                    }
                } else {
                    if (i2 == 2) {
                        bffqVar2 = (bffq) bfdlVar.f99243c;
                    } else {
                        bffqVar2 = bffq.f99560a;
                    }
                    bffqVar2.getClass();
                    m5866aj(m5833U(bffqVar2), m39983O2);
                }
                aqck m5865ai = m5865ai(m39983O2);
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                aqed aqedVar2 = (aqed) m39983O.f99874b;
                bfjb bfjbVar = aqedVar2.f56664d;
                if (!bfjbVar.mo39493c()) {
                    aqedVar2.f56664d = bfir.m39974V(bfjbVar);
                }
                aqedVar2.f56664d.add(m5865ai);
            } else {
                throw null;
            }
        }
        bfir mo39957u6 = m39983O.mo39957u();
        mo39957u6.getClass();
        return (aqed) mo39957u6;
    }

    /* renamed from: V */
    public static aqdj m5834V(bfep bfepVar) {
        bfil m39983O = aqdj.f56551a.m39983O();
        m39983O.getClass();
        int i = bfepVar.f99387b;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        aqdj aqdjVar = (aqdj) bfirVar;
        aqdjVar.f56553b |= 1;
        aqdjVar.f56554c = i;
        int i2 = bfepVar.f99388c;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        aqdj aqdjVar2 = (aqdj) bfirVar2;
        aqdjVar2.f56553b |= 2;
        aqdjVar2.f56555d = i2;
        int i3 = bfepVar.f99389d;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar3 = m39983O.f99874b;
        aqdj aqdjVar3 = (aqdj) bfirVar3;
        aqdjVar3.f56553b |= 4;
        aqdjVar3.f56556e = i3;
        int i4 = bfepVar.f99390e;
        if (!bfirVar3.m39989ac()) {
            m39983O.mo39959x();
        }
        aqdj aqdjVar4 = (aqdj) m39983O.f99874b;
        aqdjVar4.f56553b |= 8;
        aqdjVar4.f56557f = i4;
        bfir mo39957u = m39983O.mo39957u();
        mo39957u.getClass();
        return (aqdj) mo39957u;
    }

    /* renamed from: W */
    public static aqcg m5835W(bfdc bfdcVar) {
        aqce aqceVar;
        bfcw bfcwVar;
        bfcx bfcxVar;
        bfil m39983O = aqcg.f56409a.m39983O();
        m39983O.getClass();
        bfep bfepVar = bfdcVar.f99158b;
        if (bfepVar == null) {
            bfepVar = bfep.f99385a;
        }
        bfepVar.getClass();
        aqdj m5834V = m5834V(bfepVar);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        aqcg aqcgVar = (aqcg) m39983O.f99874b;
        aqcgVar.f56412c = m5834V;
        int i = 1;
        aqcgVar.f56411b |= 1;
        bfcz bfczVar = bfdcVar.f99160d;
        if (bfczVar == null) {
            bfczVar = bfcz.f99136a;
        }
        bfczVar.getClass();
        bfil m39983O2 = aqcf.f56403a.m39983O();
        m39983O2.getClass();
        int i2 = bfczVar.f99140d;
        int m36432aA = C0069b.m36432aA(i2);
        if (m36432aA == 0) {
            m36432aA = 1;
        }
        int i3 = m36432aA - 2;
        int i4 = 3;
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 != 3) {
                    int m36432aA2 = C0069b.m36432aA(i2);
                    if (m36432aA2 != 0) {
                        i = m36432aA2;
                    }
                    Objects.toString(bbvs.m38388bp(i));
                    throw new aqbh("Unrecognized nudge response ".concat(bbvs.m38388bp(i)));
                }
                aqceVar = aqce.NEGATIVE;
            } else {
                aqceVar = aqce.POSITIVE;
            }
        } else {
            aqceVar = aqce.NEUTRAL;
        }
        aqceVar.getClass();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        aqcf aqcfVar = (aqcf) m39983O2.f99874b;
        aqcfVar.f56408e = aqceVar.mo6948a();
        aqcfVar.f56405b |= 1;
        int i5 = bfczVar.f99138b;
        int m38390br = bbvs.m38390br(i5);
        if (m38390br != 0) {
            int i6 = m38390br - 1;
            int i7 = 5;
            if (i6 != 0) {
                if (i6 != 1) {
                    if (i6 != 2) {
                        if (i6 == 3) {
                            bfil m39983O3 = aqcd.f56394a.m39983O();
                            m39983O3.getClass();
                            bfir mo39957u = m39983O3.mo39957u();
                            mo39957u.getClass();
                            aqcd aqcdVar = (aqcd) mo39957u;
                            if (!m39983O2.f99874b.m39989ac()) {
                                m39983O2.mo39959x();
                            }
                            aqcf aqcfVar2 = (aqcf) m39983O2.f99874b;
                            aqcfVar2.f56407d = aqcdVar;
                            aqcfVar2.f56406c = 5;
                        } else {
                            int m38390br2 = bbvs.m38390br(i5);
                            Objects.toString(bbvs.m38389bq(m38390br2));
                            throw new aqbh("Unrecognized action ".concat(bbvs.m38389bq(m38390br2)));
                        }
                    } else {
                        bfil m39983O4 = aqcc.f56390a.m39983O();
                        m39983O4.getClass();
                        if (bfczVar.f99138b == 3) {
                            bfcxVar = (bfcx) bfczVar.f99139c;
                        } else {
                            bfcxVar = bfcx.f99130a;
                        }
                        bewk m39390b = bewk.m39390b(bfcxVar.f99132b);
                        if (m39390b == null) {
                            m39390b = bewk.UNKNOWN_SMART_CLEANUP_CATEGORY_TYPE;
                        }
                        m39390b.getClass();
                        if (!m39983O4.f99874b.m39989ac()) {
                            m39983O4.mo39959x();
                        }
                        aqcc aqccVar = (aqcc) m39983O4.f99874b;
                        aqccVar.f56393c = m39390b.f97940g;
                        aqccVar.f56392b |= 1;
                        bfir mo39957u2 = m39983O4.mo39957u();
                        mo39957u2.getClass();
                        aqcc aqccVar2 = (aqcc) mo39957u2;
                        if (!m39983O2.f99874b.m39989ac()) {
                            m39983O2.mo39959x();
                        }
                        aqcf aqcfVar3 = (aqcf) m39983O2.f99874b;
                        aqcfVar3.f56407d = aqccVar2;
                        aqcfVar3.f56406c = 3;
                    }
                } else {
                    bfil m39983O5 = aqca.f56384a.m39983O();
                    m39983O5.getClass();
                    bfir mo39957u3 = m39983O5.mo39957u();
                    mo39957u3.getClass();
                    aqca aqcaVar = (aqca) mo39957u3;
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    aqcf aqcfVar4 = (aqcf) m39983O2.f99874b;
                    aqcfVar4.f56407d = aqcaVar;
                    aqcfVar4.f56406c = 2;
                }
            } else {
                bfil m39983O6 = aqcb.f56386a.m39983O();
                m39983O6.getClass();
                if (bfczVar.f99138b == 1) {
                    bfcwVar = (bfcw) bfczVar.f99139c;
                } else {
                    bfcwVar = bfcw.f99126a;
                }
                bhjx m40613b = bhjx.m40613b(bfcwVar.f99128b);
                if (m40613b == null) {
                    m40613b = bhjx.UNRECOGNIZED;
                }
                m40613b.getClass();
                if (!m39983O6.f99874b.m39989ac()) {
                    m39983O6.mo39959x();
                }
                aqcb aqcbVar = (aqcb) m39983O6.f99874b;
                aqcbVar.f56389c = m40613b.mo6948a();
                aqcbVar.f56388b |= 1;
                bfir mo39957u4 = m39983O6.mo39957u();
                mo39957u4.getClass();
                aqcb aqcbVar2 = (aqcb) mo39957u4;
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                aqcf aqcfVar5 = (aqcf) m39983O2.f99874b;
                aqcfVar5.f56407d = aqcbVar2;
                aqcfVar5.f56406c = 1;
            }
            bfir mo39957u5 = m39983O2.mo39957u();
            mo39957u5.getClass();
            aqcf aqcfVar6 = (aqcf) mo39957u5;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            aqcg aqcgVar2 = (aqcg) m39983O.f99874b;
            aqcgVar2.f56414e = aqcfVar6;
            aqcgVar2.f56411b |= 4;
            bffg bffgVar = bfdcVar.f99159c;
            if (bffgVar == null) {
                bffgVar = bffg.f99498a;
            }
            bffgVar.getClass();
            aqdy m5836X = m5836X(bffgVar);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            aqcg aqcgVar3 = (aqcg) m39983O.f99874b;
            aqcgVar3.f56413d = m5836X;
            aqcgVar3.f56411b |= 2;
            bfdb m39443b = bfdb.m39443b(bfdcVar.f99161e);
            if (m39443b == null) {
                m39443b = bfdb.UNRECOGNIZED;
            }
            int ordinal = m39443b.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        bfdb m39443b2 = bfdb.m39443b(bfdcVar.f99161e);
                        if (m39443b2 == null) {
                            m39443b2 = bfdb.UNRECOGNIZED;
                        }
                        Objects.toString(m39443b2);
                        throw new aqbh("Unrecognized button style ".concat(String.valueOf(m39443b2)));
                    }
                } else {
                    i7 = 4;
                }
            } else {
                i7 = 3;
            }
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            aqcg aqcgVar4 = (aqcg) m39983O.f99874b;
            aqcgVar4.f56415f = C0069b.m36446aO(i7);
            aqcgVar4.f56411b |= 8;
            bfda m39442b = bfda.m39442b(bfdcVar.f99162f);
            if (m39442b == null) {
                m39442b = bfda.UNRECOGNIZED;
            }
            int ordinal2 = m39442b.ordinal();
            if (ordinal2 != 1) {
                if (ordinal2 != 2) {
                    bfda m39442b2 = bfda.m39442b(bfdcVar.f99162f);
                    if (m39442b2 == null) {
                        m39442b2 = bfda.UNRECOGNIZED;
                    }
                    Objects.toString(m39442b2);
                    throw new aqbh("Unrecognized button color ".concat(String.valueOf(m39442b2)));
                }
                i4 = 4;
            }
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            aqcg aqcgVar5 = (aqcg) m39983O.f99874b;
            aqcgVar5.f56416g = C0069b.m36447aP(i4);
            aqcgVar5.f56411b |= 16;
            bfir mo39957u6 = m39983O.mo39957u();
            mo39957u6.getClass();
            return (aqcg) mo39957u6;
        }
        throw null;
    }

    /* renamed from: X */
    public static aqdy m5836X(bffg bffgVar) {
        String str;
        bffd bffdVar;
        bffd bffdVar2;
        aqdu aqduVar;
        bffa bffaVar;
        bffa bffaVar2;
        bffa bffaVar3;
        bffa bffaVar4;
        int i = bffgVar.f99500b;
        int m36433aB = C0069b.m36433aB(i);
        if (m36433aB != 0) {
            int i2 = m36433aB - 1;
            if (i2 != 1) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        int m36433aB2 = C0069b.m36433aB(i);
                        int i3 = m36433aB2 - 1;
                        if (m36433aB2 != 0) {
                            throw new aqbh(C0069b.m36491bG(i3, "No converter for string case "));
                        }
                        throw null;
                    }
                    bfil m39983O = aqdy.f56629a.m39983O();
                    m39983O.getClass();
                    bfil m39983O2 = aqdt.f56600a.m39983O();
                    m39983O2.getClass();
                    if (bffgVar.f99500b == 4) {
                        bffaVar = (bffa) bffgVar.f99501c;
                    } else {
                        bffaVar = bffa.f99446a;
                    }
                    bffg bffgVar2 = bffaVar.f99448b;
                    if (bffgVar2 == null) {
                        bffgVar2 = bffg.f99498a;
                    }
                    bffgVar2.getClass();
                    aqdy m5836X = m5836X(bffgVar2);
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    aqdt aqdtVar = (aqdt) m39983O2.f99874b;
                    aqdtVar.f56603c = m5836X;
                    aqdtVar.f56602b |= 1;
                    if (bffgVar.f99500b == 4) {
                        bffaVar2 = (bffa) bffgVar.f99501c;
                    } else {
                        bffaVar2 = bffa.f99446a;
                    }
                    bffg bffgVar3 = bffaVar2.f99449c;
                    if (bffgVar3 == null) {
                        bffgVar3 = bffg.f99498a;
                    }
                    bffgVar3.getClass();
                    aqdy m5836X2 = m5836X(bffgVar3);
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    aqdt aqdtVar2 = (aqdt) m39983O2.f99874b;
                    aqdtVar2.f56604d = m5836X2;
                    aqdtVar2.f56602b |= 2;
                    if (bffgVar.f99500b == 4) {
                        bffaVar3 = (bffa) bffgVar.f99501c;
                    } else {
                        bffaVar3 = bffa.f99446a;
                    }
                    bffg bffgVar4 = bffaVar3.f99450d;
                    if (bffgVar4 == null) {
                        bffgVar4 = bffg.f99498a;
                    }
                    bffgVar4.getClass();
                    aqdy m5836X3 = m5836X(bffgVar4);
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    aqdt aqdtVar3 = (aqdt) m39983O2.f99874b;
                    aqdtVar3.f56605e = m5836X3;
                    aqdtVar3.f56602b |= 4;
                    if (bffgVar.f99500b == 4) {
                        bffaVar4 = (bffa) bffgVar.f99501c;
                    } else {
                        bffaVar4 = bffa.f99446a;
                    }
                    bffg bffgVar5 = bffaVar4.f99451e;
                    if (bffgVar5 == null) {
                        bffgVar5 = bffg.f99498a;
                    }
                    bffgVar5.getClass();
                    aqdy m5836X4 = m5836X(bffgVar5);
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    aqdt aqdtVar4 = (aqdt) m39983O2.f99874b;
                    aqdtVar4.f56606f = m5836X4;
                    aqdtVar4.f56602b |= 8;
                    bfir mo39957u = m39983O2.mo39957u();
                    mo39957u.getClass();
                    aqdt aqdtVar5 = (aqdt) mo39957u;
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    aqdy aqdyVar = (aqdy) m39983O.f99874b;
                    aqdyVar.f56632c = aqdtVar5;
                    aqdyVar.f56631b = 3;
                    return m5862af(m39983O);
                }
                bfil m39983O3 = aqdy.f56629a.m39983O();
                m39983O3.getClass();
                bfil m39983O4 = aqdw.f56619a.m39983O();
                m39983O4.getClass();
                if (bffgVar.f99500b == 3) {
                    bffdVar = (bffd) bffgVar.f99501c;
                } else {
                    bffdVar = bffd.f99465a;
                }
                String str2 = bffdVar.f99467b;
                str2.getClass();
                if (!m39983O4.f99874b.m39989ac()) {
                    m39983O4.mo39959x();
                }
                aqdw aqdwVar = (aqdw) m39983O4.f99874b;
                aqdwVar.f56621b |= 1;
                aqdwVar.f56622c = str2;
                DesugarCollections.unmodifiableList(aqdwVar.f56623d).getClass();
                if (bffgVar.f99500b == 3) {
                    bffdVar2 = (bffd) bffgVar.f99501c;
                } else {
                    bffdVar2 = bffd.f99465a;
                }
                bfjb<bffc> bfjbVar = bffdVar2.f99468c;
                bfjbVar.getClass();
                ArrayList arrayList = new ArrayList(bkcw.m44300aa(bfjbVar, 10));
                for (bffc bffcVar : bfjbVar) {
                    bfil m39983O5 = aqdv.f56613a.m39983O();
                    m39983O5.getClass();
                    bffb m39451b = bffb.m39451b(bffcVar.f99462c);
                    if (m39451b == null) {
                        m39451b = bffb.TEMPLATE_PARAMETER_TYPE_UNSPECIFIED;
                    }
                    int ordinal = m39451b.ordinal();
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                bffb m39451b2 = bffb.m39451b(bffcVar.f99462c);
                                if (m39451b2 == null) {
                                    m39451b2 = bffb.TEMPLATE_PARAMETER_TYPE_UNSPECIFIED;
                                }
                                throw new aqbh("No converter for parameter type " + m39451b2.f99458e);
                            }
                            aqduVar = aqdu.HELP_CENTER_LINK;
                        } else {
                            aqduVar = aqdu.NUM_ITEMS_NOT_BACKED_UP;
                        }
                    } else {
                        aqduVar = aqdu.GOOGLE_ONE_UPGRADE_PLAN_STORAGE_AMOUNT;
                    }
                    aqduVar.getClass();
                    if (!m39983O5.f99874b.m39989ac()) {
                        m39983O5.mo39959x();
                    }
                    bfir bfirVar = m39983O5.f99874b;
                    aqdv aqdvVar = (aqdv) bfirVar;
                    aqdvVar.f56616c = aqduVar.f56612e;
                    aqdvVar.f56615b |= 1;
                    String str3 = bffcVar.f99463d;
                    str3.getClass();
                    if (!bfirVar.m39989ac()) {
                        m39983O5.mo39959x();
                    }
                    bfir bfirVar2 = m39983O5.f99874b;
                    aqdv aqdvVar2 = (aqdv) bfirVar2;
                    aqdvVar2.f56615b |= 2;
                    aqdvVar2.f56617d = str3;
                    bffb m39451b3 = bffb.m39451b(bffcVar.f99462c);
                    if (m39451b3 == null) {
                        m39451b3 = bffb.TEMPLATE_PARAMETER_TYPE_UNSPECIFIED;
                    }
                    if (m39451b3 == bffb.HELP_CENTER_LINK) {
                        if ((bffcVar.f99461b & 4) != 0) {
                            String str4 = bffcVar.f99464e;
                            str4.getClass();
                            if (!bfirVar2.m39989ac()) {
                                m39983O5.mo39959x();
                            }
                            aqdv aqdvVar3 = (aqdv) m39983O5.f99874b;
                            aqdvVar3.f56615b |= 4;
                            aqdvVar3.f56618e = str4;
                        } else {
                            throw new aqbh("Help center link parameter type must have a destination");
                        }
                    } else if ((bffcVar.f99461b & 4) != 0) {
                        throw new aqbh("Non-help center link parameter types should not have a destination");
                    }
                    bfir mo39957u2 = m39983O5.mo39957u();
                    mo39957u2.getClass();
                    arrayList.add((aqdv) mo39957u2);
                }
                if (!m39983O4.f99874b.m39989ac()) {
                    m39983O4.mo39959x();
                }
                aqdw aqdwVar2 = (aqdw) m39983O4.f99874b;
                bfjb bfjbVar2 = aqdwVar2.f56623d;
                if (!bfjbVar2.mo39493c()) {
                    aqdwVar2.f56623d = bfir.m39974V(bfjbVar2);
                }
                bfgv.m39461k(arrayList, aqdwVar2.f56623d);
                bfir mo39957u3 = m39983O4.mo39957u();
                mo39957u3.getClass();
                aqdw aqdwVar3 = (aqdw) mo39957u3;
                if (!m39983O3.f99874b.m39989ac()) {
                    m39983O3.mo39959x();
                }
                aqdy aqdyVar2 = (aqdy) m39983O3.f99874b;
                aqdyVar2.f56632c = aqdwVar3;
                aqdyVar2.f56631b = 2;
                return m5862af(m39983O3);
            }
            bfil m39983O6 = aqdy.f56629a.m39983O();
            m39983O6.getClass();
            if (bffgVar.f99500b == 1) {
                str = (String) bffgVar.f99501c;
            } else {
                str = "";
            }
            str.getClass();
            if (!m39983O6.f99874b.m39989ac()) {
                m39983O6.mo39959x();
            }
            aqdy aqdyVar3 = (aqdy) m39983O6.f99874b;
            aqdyVar3.f56631b = 1;
            aqdyVar3.f56632c = str;
            return m5862af(m39983O6);
        }
        throw null;
    }

    /* renamed from: Y */
    public static aqdq m5837Y(bfew bfewVar) {
        bfes bfesVar;
        bfet bfetVar;
        int i = bfewVar.f99417b;
        if ((i & 2) != 0) {
            int i2 = 1;
            if ((i & 1) != 0) {
                bfil m39983O = aqdq.f56581a.m39983O();
                m39983O.getClass();
                bffg bffgVar = bfewVar.f99420e;
                if (bffgVar == null) {
                    bffgVar = bffg.f99498a;
                }
                bffgVar.getClass();
                aqdy m5836X = m5836X(bffgVar);
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                aqdq aqdqVar = (aqdq) m39983O.f99874b;
                aqdqVar.f56586e = m5836X;
                aqdqVar.f56583b |= 1;
                int i3 = bfewVar.f99418c;
                int i4 = 7;
                int i5 = 5;
                if (i3 != 0) {
                    if (i3 != 2) {
                        if (i3 != 3) {
                            if (i3 != 4) {
                                if (i3 != 6) {
                                    if (i3 != 7) {
                                        if (i3 != 8) {
                                            i4 = 0;
                                        } else {
                                            i4 = 6;
                                        }
                                    } else {
                                        i4 = 5;
                                    }
                                } else {
                                    i4 = 4;
                                }
                            } else {
                                i4 = 3;
                            }
                        } else {
                            i4 = 2;
                        }
                    } else {
                        i4 = 1;
                    }
                }
                if (i4 != 0) {
                    int i6 = i4 - 1;
                    if (i6 != 0) {
                        if (i6 != 1) {
                            if (i6 != 2) {
                                if (i6 != 3) {
                                    if (i6 == 5) {
                                        bfil m39983O2 = aqdn.f56566a.m39983O();
                                        m39983O2.getClass();
                                        if (bfewVar.f99418c == 8) {
                                            bfetVar = (bfet) bfewVar.f99419d;
                                        } else {
                                            bfetVar = bfet.f99400a;
                                        }
                                        bewk m39390b = bewk.m39390b(bfetVar.f99402b);
                                        if (m39390b == null) {
                                            m39390b = bewk.UNKNOWN_SMART_CLEANUP_CATEGORY_TYPE;
                                        }
                                        m39390b.getClass();
                                        if (!m39983O2.f99874b.m39989ac()) {
                                            m39983O2.mo39959x();
                                        }
                                        aqdn aqdnVar = (aqdn) m39983O2.f99874b;
                                        aqdnVar.f56569c = m39390b.f97940g;
                                        aqdnVar.f56568b |= 1;
                                        bfir mo39957u = m39983O2.mo39957u();
                                        mo39957u.getClass();
                                        aqdn aqdnVar2 = (aqdn) mo39957u;
                                        if (!m39983O.f99874b.m39989ac()) {
                                            m39983O.mo39959x();
                                        }
                                        aqdq aqdqVar2 = (aqdq) m39983O.f99874b;
                                        aqdqVar2.f56585d = aqdnVar2;
                                        aqdqVar2.f56584c = 8;
                                    } else {
                                        aqdp m25952a = aqdp.m25952a(aqdqVar.f56584c);
                                        m25952a.getClass();
                                        throw new aqbh("No converter for button action " + m25952a.f56580h);
                                    }
                                } else {
                                    bfil m39983O3 = aqdl.f56560a.m39983O();
                                    m39983O3.getClass();
                                    bfir mo39957u2 = m39983O3.mo39957u();
                                    mo39957u2.getClass();
                                    aqdl aqdlVar = (aqdl) mo39957u2;
                                    if (!m39983O.f99874b.m39989ac()) {
                                        m39983O.mo39959x();
                                    }
                                    aqdq aqdqVar3 = (aqdq) m39983O.f99874b;
                                    aqdqVar3.f56585d = aqdlVar;
                                    aqdqVar3.f56584c = 6;
                                }
                            } else {
                                bfil m39983O4 = aqdk.f56558a.m39983O();
                                m39983O4.getClass();
                                bfir mo39957u3 = m39983O4.mo39957u();
                                mo39957u3.getClass();
                                aqdk aqdkVar = (aqdk) mo39957u3;
                                if (!m39983O.f99874b.m39989ac()) {
                                    m39983O.mo39959x();
                                }
                                aqdq aqdqVar4 = (aqdq) m39983O.f99874b;
                                aqdqVar4.f56585d = aqdkVar;
                                aqdqVar4.f56584c = 4;
                            }
                        } else {
                            bfil m39983O5 = aqdr.f56588a.m39983O();
                            m39983O5.getClass();
                            bfir mo39957u4 = m39983O5.mo39957u();
                            mo39957u4.getClass();
                            aqdr aqdrVar = (aqdr) mo39957u4;
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            aqdq aqdqVar5 = (aqdq) m39983O.f99874b;
                            aqdqVar5.f56585d = aqdrVar;
                            aqdqVar5.f56584c = 3;
                        }
                    } else {
                        bfil m39983O6 = aqdm.f56562a.m39983O();
                        m39983O6.getClass();
                        if (bfewVar.f99418c == 2) {
                            bfesVar = (bfes) bfewVar.f99419d;
                        } else {
                            bfesVar = bfes.f99396a;
                        }
                        bhjx m40613b = bhjx.m40613b(bfesVar.f99398b);
                        if (m40613b == null) {
                            m40613b = bhjx.ONRAMP_UNSPECIFIED;
                        }
                        m40613b.getClass();
                        if (!m39983O6.f99874b.m39989ac()) {
                            m39983O6.mo39959x();
                        }
                        aqdm aqdmVar = (aqdm) m39983O6.f99874b;
                        aqdmVar.f56565c = m40613b.mo6948a();
                        aqdmVar.f56564b |= 1;
                        bfir mo39957u5 = m39983O6.mo39957u();
                        mo39957u5.getClass();
                        aqdm aqdmVar2 = (aqdm) mo39957u5;
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        aqdq aqdqVar6 = (aqdq) m39983O.f99874b;
                        aqdqVar6.f56585d = aqdmVar2;
                        aqdqVar6.f56584c = 2;
                    }
                    int i7 = bfewVar.f99421f;
                    int m36483az = C0069b.m36483az(i7);
                    if (m36483az == 0) {
                        m36483az = 1;
                    }
                    int i8 = m36483az - 1;
                    if (i8 != 1) {
                        if (i8 != 2) {
                            if (i8 != 3) {
                                int m36483az2 = C0069b.m36483az(i7);
                                if (m36483az2 != 0) {
                                    i2 = m36483az2;
                                }
                                StringBuilder sb = new StringBuilder("No converter for NudgeResponseCode ");
                                sb.append(i2 - 1);
                                throw new aqbh(sb.toString());
                            }
                        } else {
                            i5 = 4;
                        }
                    } else {
                        i5 = 3;
                    }
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    aqdq aqdqVar7 = (aqdq) m39983O.f99874b;
                    aqdqVar7.f56587f = C0069b.m36446aO(i5);
                    aqdqVar7.f56583b |= 2;
                    bfir mo39957u6 = m39983O.mo39957u();
                    mo39957u6.getClass();
                    return (aqdq) mo39957u6;
                }
                throw null;
            }
        }
        throw new aqbh("Malformed PromotionButton");
    }

    /* renamed from: Z */
    public static /* synthetic */ aqec m5838Z(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (aqec) mo39957u;
    }

    /* renamed from: a */
    public static boolean m5839a(_1846 _1846) {
        _219 _219 = (_219) _1846.mo2139d(_219.class);
        if ((_219 != null && _219.mo2118H() == acfj.INTERACT) || _1477.m1371a(_1846) || _534.m7896l(_1846)) {
            return false;
        }
        if (!_1846.mo2659l() && !abcu.m11011a(_1846)) {
            return false;
        }
        return true;
    }

    /* renamed from: aA */
    public static void m5840aA(int i, apvl apvlVar, Actor actor, long j, bkfl bkflVar, dmx dmxVar, int i2) {
        boolean z;
        apvlVar.getClass();
        dmx mo50715b = dmxVar.mo50715b(-613007003);
        awxs awxsVar = bcul.f89083a;
        if (apvlVar.f55755a > j) {
            z = true;
        } else {
            z = false;
        }
        onv.m64967a(awxsVar, true, null, dxm.m51295e(-1289149123, new apvg(i, actor, apvlVar, z, bkflVar), mo50715b), mo50715b, 3128, 4);
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new atok(i, apvlVar, actor, j, bkflVar, i2, 1);
        }
    }

    /* renamed from: aB */
    public static void m5841aB(apvx apvxVar, bkga bkgaVar, dmx dmxVar, int i) {
        String str;
        long j;
        apvxVar.getClass();
        dmx mo50715b = dmxVar.mo50715b(888083511);
        Context context = (Context) mo50715b.mo50720g(AndroidCompositionLocals_androidKt.f48138b);
        String string = context.getString(apvxVar.f55822a.f55815g);
        string.getClass();
        apvw apvwVar = apvxVar.f55822a;
        if (apvwVar.f55821m) {
            str = apvxVar.f55823b;
        } else {
            str = "";
        }
        String string2 = context.getString(apvwVar.f55816h, str);
        string2.getClass();
        if (apvxVar.f55824c) {
            mo50715b.mo50738y(234382268);
            j = cwi.m50494a(mo50715b).f134416q;
            ((dne) mo50715b).m50794Y();
        } else {
            mo50715b.mo50738y(234437045);
            j = cwi.m50494a(mo50715b).f134418s;
            ((dne) mo50715b).m50794Y();
        }
        onv.m64967a(bcul.f89085c, true, null, dxm.m51295e(1578304527, new apvh(apvxVar, string, j, string2, bkgaVar), mo50715b), mo50715b, 3128, 4);
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new akis(apvxVar, bkgaVar, i, 8, null);
        }
    }

    /* renamed from: aC */
    public static void m5842aC(boolean z, bkfl bkflVar, bkfl bkflVar2, dmx dmxVar, int i) {
        int i2;
        ecl m39398b;
        ecl m39399c;
        int i3;
        int i4;
        int i5;
        int i6 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(-981129435);
        if (i6 == 0) {
            if (true != mo50715b.mo50707H(z)) {
                i5 = 2;
            } else {
                i5 = 4;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50708I(bkflVar)) {
                i4 = 16;
            } else {
                i4 = 32;
            }
            i2 |= i4;
        }
        if ((i & 896) == 0) {
            if (true != mo50715b.mo50708I(bkflVar2)) {
                i3 = 128;
            } else {
                i3 = 256;
            }
            i2 |= i3;
        }
        if ((i2 & 731) != 146 || !mo50715b.mo50711L()) {
            m39398b = bey.m39398b(bef.m39328i(ecl.f137440e, 32.0f, 0.0f, 2), 1.0f);
            int i7 = ebu.f137409a;
            ewo m38130a = bbo.m38130a(new bam(16.0f, true, baq.f81392a), ebr.f137407n, mo50715b, 54);
            dne dneVar = (dne) mo50715b;
            int i8 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, m39398b);
            int i9 = ezt.f138732a;
            bkfl bkflVar3 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar3);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m38130a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
            bkga bkgaVar = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i8))) {
                Integer valueOf = Integer.valueOf(i8);
                dneVar.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            String m53237a = fpb.m53237a(R.string.photos_updateshub_empty_view_title, mo50715b);
            m39399c = bey.m39399c(bef.m39329j(ecl.f137440e, 0.0f, 32.0f, 0.0f, 8.0f, 5), 1.0f);
            assi.m28802K(m53237a, m39399c, 0L, 0L, null, 0L, new gbu(3), 0L, 0, false, 0, 0, null, cwi.m50496c(mo50715b).f135611j, mo50715b, 48, 0, 65020);
            m5843aD(R.string.photos_updateshub_empty_view_create_album_title, R.string.photos_updateshub_empty_view_create_album_button, R.drawable.photos_sharingtab_sharehub_zerostate_sharedalbum_promo_icon, bkflVar2, bcsu.f87198l, mo50715b, ((i2 << 3) & 7168) | 32768);
            mo50715b.mo50738y(-1757149369);
            if (z) {
                m5843aD(R.string.photos_updateshub_empty_view_partner_sharing_title, R.string.photos_updateshub_empty_view_partner_sharing_button, R.drawable.photos_sharingtab_sharehub_zerostate_partner_promo_icon, bkflVar, bcuc.f88841bo, mo50715b, ((i2 << 6) & 7168) | 32768);
            }
            dneVar.m50794Y();
            mo50715b.mo50728o();
        } else {
            mo50715b.mo50734u();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new rqz(z, bkflVar, bkflVar2, i, 8);
        }
    }

    /* renamed from: aD */
    public static void m5843aD(int i, int i2, int i3, bkfl bkflVar, awxs awxsVar, dmx dmxVar, int i4) {
        long j;
        ecl m39399c;
        dmx mo50715b = dmxVar.mo50715b(-1055395775);
        if (ama.m21756a(mo50715b)) {
            j = atoz.f64020a.f64017c;
        } else {
            j = atoz.f64020a.f64015a;
        }
        int i5 = ebu.f137409a;
        bap m37296g = bat.m37296g(16.0f, ebr.f137403j);
        ebs ebsVar = ebr.f137407n;
        m39399c = bey.m39399c(ecl.f137440e, 1.0f);
        ecl m39325f = bef.m39325f(ako.m20625a(m39399c, j, bvz.m45957b(24.0f)), 40.0f, 24.0f, 40.0f, 32.0f);
        ewo m38130a = bbo.m38130a(m37296g, ebsVar, mo50715b, 54);
        dne dneVar = (dne) mo50715b;
        int i6 = dneVar.f136639v;
        dqc m50785P = dneVar.m50785P();
        ecl m51435b = ecf.m51435b(mo50715b, m39325f);
        int i7 = ezt.f138732a;
        bkfl bkflVar2 = ezs.f138726a;
        mo50715b.mo50700A();
        if (dneVar.f136638u) {
            mo50715b.mo50725l(bkflVar2);
        } else {
            mo50715b.mo50702C();
        }
        dsz.m51103a(mo50715b, m38130a, ezs.f138730e);
        dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
        bkga bkgaVar = ezs.f138731f;
        if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i6))) {
            Integer valueOf = Integer.valueOf(i6);
            dneVar.m50799ad(valueOf);
            mo50715b.mo50723j(valueOf, bkgaVar);
        }
        dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
        anf.m23600a(fow.m53233a(i3, mo50715b, (i4 >> 6) & 14), null, bbt.f83465a.mo38174a(ecl.f137440e, ebr.f137407n), null, null, 0.0f, null, mo50715b, 56, 120);
        assi.m28802K(fpb.m53237a(i, mo50715b), null, cwi.m50494a(mo50715b).f134408i, 0L, null, 0L, new gbu(3), 0L, 0, false, 0, 0, null, cwi.m50496c(mo50715b).f135612k, mo50715b, 0, 0, 65018);
        onv.m64967a(awxsVar, true, null, dxm.m51295e(1155720035, new apuw(bkflVar, i2, 2), mo50715b), mo50715b, 3128, 4);
        mo50715b.mo50728o();
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new apuy(i, i2, i3, bkflVar, awxsVar, i4);
        }
    }

    /* renamed from: aE */
    public static void m5844aE(int i, awxs awxsVar, bkfl bkflVar, dmx dmxVar, int i2) {
        bkflVar.getClass();
        dmx mo50715b = dmxVar.mo50715b(2085056234);
        onv.m64967a(awxsVar, true, null, dxm.m51295e(1094885394, new apuw(bkflVar, i, 0), mo50715b), mo50715b, 3128, 4);
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new rrh(i, awxsVar, bkflVar, i2, 4);
        }
    }

    /* renamed from: aF */
    public static void m5845aF(apvd apvdVar, bkfw bkfwVar, awxs awxsVar, dmx dmxVar, int i) {
        boolean z;
        apvdVar.getClass();
        dmx mo50715b = dmxVar.mo50715b(2071551053);
        Integer num = apvdVar.f55703k;
        if (num != null) {
            int intValue = num.intValue();
            mo50715b.mo50738y(1719953105);
            boolean z2 = true;
            if ((((i & 112) ^ 48) > 32 && mo50715b.mo50706G(bkfwVar)) || (i & 48) == 32) {
                z = true;
            } else {
                z = false;
            }
            if ((((i & 14) ^ 6) <= 4 || !mo50715b.mo50706G(apvdVar)) && (i & 6) != 4) {
                z2 = false;
            }
            boolean z3 = z | z2;
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (z3 || m50789T == dmw.f136584a) {
                m50789T = new apuv(bkfwVar, apvdVar, 0);
                dneVar.m50799ad(m50789T);
            }
            dneVar.m50794Y();
            m5844aE(intValue, awxsVar, (bkfl) m50789T, mo50715b, 64);
            dro mo50718e = mo50715b.mo50718e();
            if (mo50718e != null) {
                ((dqm) mo50718e).f136787d = new akhp(apvdVar, bkfwVar, awxsVar, i, 9, null);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: aG */
    public static int m5846aG(Calendar calendar, int i, int i2) {
        return ((calendar.get(1) - i) * 12) + (calendar.get(2) - i2);
    }

    /* renamed from: aH */
    public static /* synthetic */ apus m5847aH(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (apus) mo39957u;
    }

    /* renamed from: aI */
    public static /* synthetic */ String m5848aI(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "JOIN";
                }
                return "HEART";
            }
            return "COMMENT";
        }
        return "MEDIA";
    }

    /* renamed from: aJ */
    public static _3138 m5849aJ() {
        return bbhs.m37873bI(bjwl.m44313an(new String[]{"media_key", "viewer_actor_id", "owner_actor_id", "title", "viewer_invite_time_ms", "created_time_ms", "_id", "total_item_count", "type", "abuse_warning_severity", "is_notification_muted", "ahi_notifications_enabled"}));
    }

    /* renamed from: aK */
    public static String m5850aK() {
        return awso.m32590d(_2813.f5196a, awso.m32590d("viewer_invite_time_ms > 0", "update_timestamp > viewer_invite_time_ms"));
    }

    /* renamed from: aL */
    public static _3138 m5851aL() {
        List m44313an = bjwl.m44313an(new String[]{"media_key", "collection_id"});
        List N = bkcw.m44260N("owner_media_key");
        List N2 = bkcw.m44260N("server_creation_timestamp");
        List N3 = bkcw.m44260N("type");
        List N4 = bkcw.m44260N("dedup_key");
        bkeb bkebVar = new bkeb();
        bkebVar.addAll(m44313an);
        bkebVar.addAll(N);
        bkebVar.addAll(N2);
        bkebVar.addAll(N3);
        bkebVar.addAll(N4);
        return bbhs.m37873bI(bjwl.m44344r(bkebVar));
    }

    /* renamed from: aM */
    public static String m5852aM() {
        return "\n       (\n        SELECT " + bkcw.m44589bS(m5849aJ(), ",", null, null, null, 62) + "\n        FROM envelopes\n        WHERE\n          " + _2813.f5197b + "\n          AND is_notification_muted = 0\n          AND abuse_warning_severity\n            IN ( " + tcc.NONE.f177446f + ",\n                 " + tcc.WARNING_SEVERITY_UNSPECIFIED.f177446f + "\n               )\n       )\n      ";
    }

    /* renamed from: aN */
    public static Intent m5853aN(Context context, bkfw bkfwVar) {
        _2344 _2344 = new _2344(context, (short[]) null);
        bkfwVar.mo9836a(_2344);
        if (_2344.f3457a != -1) {
            Intent intent = new Intent();
            intent.setComponent(new ComponentName((Context) _2344.f3458b, "com.google.android.apps.photos.updateshub.UpdatesHubActivity"));
            intent.putExtra("account_id", _2344.f3457a);
            intent.putExtra("extra_photos_destination", ((ugf) _2344.f3459c).name());
            return intent;
        }
        throw new IllegalStateException("Check failed.");
    }

    /* renamed from: aO */
    public static gnn m5854aO(Context context, int i) {
        context.getClass();
        Intent addFlags = m5853aN(context, new qvs(i, 7)).addFlags(67108864);
        addFlags.getClass();
        gnn gnnVar = new gnn(context);
        xwg xwgVar = new xwg(context);
        xwgVar.f188927d = ugf.PHOTOS;
        gnnVar.m54327c(xwgVar.m72790a());
        gnnVar.m54327c(addFlags);
        return gnnVar;
    }

    /* renamed from: aP */
    public static Intent m5855aP(Context context, int i, ugf ugfVar) {
        context.getClass();
        ugfVar.getClass();
        return m5853aN(context, new phy(i, ugfVar, 11));
    }

    /* renamed from: aQ */
    private static boolean m5856aQ(dmx dmxVar) {
        float intBitsToFloat;
        float intBitsToFloat2;
        boolean z;
        jxb jxbVar;
        dmxVar.mo50738y(2050395544);
        dmxVar.mo50739z(-2003129230);
        dmxVar.mo50739z(-1765628002);
        gcm gcmVar = (gcm) dmxVar.mo50720g(fkj.f139407d);
        dmxVar.mo50739z(-1153163183);
        dmxVar.mo50720g(AndroidCompositionLocals_androidKt.f48137a);
        Rect m60519a = jxp.f153089a.m60522b().mo60524b((Context) dmxVar.mo50720g(AndroidCompositionLocals_androidKt.f48138b)).m60519a();
        long m53747a = gda.m53747a(m60519a.width(), m60519a.height());
        dne dneVar = (dne) dmxVar;
        dneVar.m50794Y();
        long mo31120eM = gcmVar.mo31120eM(gda.m53748b(m53747a));
        dneVar.m50794Y();
        int i = jvh.f152903c;
        intBitsToFloat = Float.intBitsToFloat((int) (mo31120eM >> 32));
        intBitsToFloat2 = Float.intBitsToFloat((int) (mo31120eM & 4294967295L));
        jvh m60319aN = jtj.m60319aN(intBitsToFloat, intBitsToFloat2);
        dmxVar.mo50739z(-883534959);
        Context context = (Context) dmxVar.mo50720g(AndroidCompositionLocals_androidKt.f48138b);
        dmxVar.mo50739z(793551706);
        boolean mo50706G = dmxVar.mo50706G(context);
        Object m50789T = dneVar.m50789T();
        boolean z2 = true;
        if (mo50706G || m50789T == dmw.f136584a) {
            jxh m60518a = jxh.f153072a.m60518a(context);
            context.getClass();
            bkou bkouVar = new bkou(new jxj((jxk) m60518a, context, (bkeg) null, 1));
            bkky bkkyVar = bklo.f115237a;
            m50789T = new dfw(bkgs.m44738I(bkouVar, bkti.f115712a));
            dneVar.m50799ad(m50789T);
        }
        dneVar.m50794Y();
        dsu m51098b = dsq.m51098b((bkoz) m50789T, bkcy.f114916a, null, dmxVar, 2);
        dneVar.m50794Y();
        List<jxf> list = (List) m51098b.mo12755a();
        ArrayList arrayList = new ArrayList();
        boolean z3 = false;
        for (jxf jxfVar : list) {
            if (C1131ut.m70384u(jxfVar.m60517b(), jxc.f153058b) && C1131ut.m70384u(jxfVar.f153068c, jxd.f153061b)) {
                z3 = true;
            }
            egv m51850d = ejg.m51850d(jxfVar.m60516a());
            boolean m70384u = C1131ut.m70384u(jxfVar.f153068c, jxd.f153060a);
            boolean m70384u2 = C1131ut.m70384u(jxfVar.m60517b(), jxc.f153057a);
            if (C1131ut.m70384u(jxfVar.f153067b, jxe.f153064b) || (C1131ut.m70384u(jxfVar.f153067b, jxe.f153063a) && C1131ut.m70384u(jxfVar.f153068c, jxd.f153061b))) {
                z = true;
            } else {
                z = false;
            }
            jux juxVar = jxfVar.f153066a;
            if (juxVar.m60435b() != 0 && juxVar.m60434a() != 0) {
                jxbVar = jxb.f153055b;
            } else {
                jxbVar = jxb.f153054a;
            }
            arrayList.add(new dfx(m51850d, m70384u, m70384u2, z, C1131ut.m70384u(jxbVar, jxb.f153055b)));
        }
        dfz dfzVar = new dfz(m60319aN, new dfy(z3, arrayList));
        dneVar.m50794Y();
        if (dfzVar.f135642a.f152907b < 480) {
            z2 = false;
        }
        dneVar.m50794Y();
        return z2;
    }

    /* renamed from: aa */
    public static int m5857aa(int i) {
        if (i == 0) {
            return 2;
        }
        if (i == 1) {
            return 3;
        }
        if (i == 2) {
            return 4;
        }
        if (i == 3) {
            return 5;
        }
        if (i != 4) {
            if (i != 5) {
                return 0;
            }
            return 7;
        }
        return 6;
    }

    /* renamed from: ab */
    public static String m5858ab(int i) {
        return Integer.toString(C0069b.m36448aQ(i));
    }

    /* renamed from: ac */
    public static String m5859ac(int i) {
        return Integer.toString(C0069b.m36447aP(i));
    }

    /* renamed from: ad */
    public static String m5860ad(int i) {
        return Integer.toString(C0069b.m36446aO(i));
    }

    /* renamed from: ae */
    public static String m5861ae(int i) {
        return Integer.toString(i - 1);
    }

    /* renamed from: af */
    public static /* synthetic */ aqdy m5862af(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (aqdy) mo39957u;
    }

    /* renamed from: ag */
    public static /* synthetic */ aqds m5863ag(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (aqds) mo39957u;
    }

    /* renamed from: ah */
    public static /* synthetic */ aqda m5864ah(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (aqda) mo39957u;
    }

    /* renamed from: ai */
    public static /* synthetic */ aqck m5865ai(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (aqck) mo39957u;
    }

    /* renamed from: aj */
    public static void m5866aj(aqed aqedVar, bfil bfilVar) {
        aqedVar.getClass();
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        aqck aqckVar = (aqck) bfilVar.f99874b;
        aqck aqckVar2 = aqck.f56437a;
        aqckVar.f56440c = aqedVar;
        aqckVar.f56439b = 2;
    }

    /* renamed from: ak */
    public static /* synthetic */ aqch m5867ak(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (aqch) mo39957u;
    }

    /* renamed from: al */
    public static void m5868al(aqcg aqcgVar, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        aqch aqchVar = (aqch) bfilVar.f99874b;
        aqch aqchVar2 = aqch.f56417a;
        aqchVar.f56421d = aqcgVar;
        aqchVar.f56419b |= 2;
    }

    /* renamed from: am */
    public static void m5869am(aqdy aqdyVar, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        aqch aqchVar = (aqch) bfilVar.f99874b;
        aqch aqchVar2 = aqch.f56417a;
        aqchVar.f56420c = aqdyVar;
        aqchVar.f56419b |= 1;
    }

    /* renamed from: an */
    public static String m5870an(int i) {
        return Integer.toString(C0069b.m36446aO(i));
    }

    /* renamed from: ao */
    public static String m5871ao(int i) {
        return Integer.toString(C0069b.m36447aP(i));
    }

    /* renamed from: ap */
    public static FeaturePromo m5872ap(aqds aqdsVar) {
        aizk aizkVar;
        aqdsVar.getClass();
        aizi aiziVar = new aizi();
        aiziVar.m19384e(aqdsVar.f56593c);
        aqdz aqdzVar = aqdsVar.f56597g;
        if (aqdzVar == null) {
            aqdzVar = aqdz.f56633a;
        }
        aqec aqecVar = aqdzVar.f56636c;
        if (aqecVar == null) {
            aqecVar = aqec.f56656a;
        }
        aqecVar.getClass();
        int ordinal = aqeb.m25955a(aqecVar.f56658b).ordinal();
        int i = 1;
        if (ordinal != 0 && ordinal != 1) {
            throw new aqbh("No known FeaturePromoType for promotion");
        }
        aiziVar.m19385f(aizj.HALF_SHEET_PROMO);
        int m36512bb = C0069b.m36512bb(aqdsVar.f56595e);
        if (m36512bb == 0) {
            m36512bb = 1;
        }
        switch (m36512bb - 1) {
            case 1:
                aizkVar = aizk.f35609b;
                break;
            case 2:
                aizkVar = aizk.f35610c;
                break;
            case 3:
                aizkVar = aizk.f35612e;
                break;
            case 4:
                aizkVar = aizk.f35613f;
                break;
            case 5:
                aizkVar = aizk.f35614g;
                break;
            case 6:
                aizkVar = aizk.f35615h;
                break;
            case 7:
                aizkVar = aizk.f35616i;
                break;
            case 8:
                aizkVar = aizk.f35611d;
                break;
            default:
                throw new aqbh("Unrecognized promo category type");
        }
        aiziVar.m19383d(aizkVar);
        aqdz aqdzVar2 = aqdsVar.f56597g;
        if (aqdzVar2 == null) {
            aqdzVar2 = aqdz.f56633a;
        }
        aiziVar.f35590f = aqdzVar2.f56637d;
        aiziVar.f35592h = aizl.SERVER;
        int i2 = aqdsVar.f56596f;
        int m36438aG = C0069b.m36438aG(i2);
        if (m36438aG == 0) {
            m36438aG = 1;
        }
        if (m36438aG - 1 != 1) {
            int m36438aG2 = C0069b.m36438aG(i2);
            if (m36438aG2 != 0) {
                i = m36438aG2;
            }
            Objects.toString(m5861ae(i));
            throw new aqbh("Unrecognized surface ".concat(m5861ae(i)));
        }
        aiziVar.f35593i = aizn.ALL_PHOTOS_GRID;
        if ((aqdsVar.f56592b & 2) != 0) {
            aiziVar.f35589e = aqdsVar.f56594d;
        }
        if (aqdsVar.f56599i) {
            aiziVar.m19382c();
        }
        return aiziVar.m19380a();
    }

    /* renamed from: aq */
    public static Set m5873aq(aqdy aqdyVar) {
        aqdw aqdwVar;
        aqdt aqdtVar;
        int ordinal = aqdx.m25954a(aqdyVar.f56631b).ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        throw new bkbs();
                    }
                    throw new aqbi("String type not set");
                }
                if (aqdyVar.f56631b == 3) {
                    aqdtVar = (aqdt) aqdyVar.f56632c;
                } else {
                    aqdtVar = aqdt.f56600a;
                }
                aqdtVar.getClass();
                bkeb bkebVar = new bkeb();
                int i = bkhg.f115076a;
                bkebVar.add(new bkgm(_2832.class));
                aqdy aqdyVar2 = aqdtVar.f56603c;
                if (aqdyVar2 == null) {
                    aqdyVar2 = aqdy.f56629a;
                }
                aqdyVar2.getClass();
                bkebVar.addAll(m5873aq(aqdyVar2));
                aqdy aqdyVar3 = aqdtVar.f56604d;
                if (aqdyVar3 == null) {
                    aqdyVar3 = aqdy.f56629a;
                }
                aqdyVar3.getClass();
                bkebVar.addAll(m5873aq(aqdyVar3));
                aqdy aqdyVar4 = aqdtVar.f56605e;
                if (aqdyVar4 == null) {
                    aqdyVar4 = aqdy.f56629a;
                }
                aqdyVar4.getClass();
                bkebVar.addAll(m5873aq(aqdyVar4));
                aqdy aqdyVar5 = aqdtVar.f56606f;
                if (aqdyVar5 == null) {
                    aqdyVar5 = aqdy.f56629a;
                }
                aqdyVar5.getClass();
                bkebVar.addAll(m5873aq(aqdyVar5));
                return bjwl.m44344r(bkebVar);
            }
            if (aqdyVar.f56631b == 2) {
                aqdwVar = (aqdw) aqdyVar.f56632c;
            } else {
                aqdwVar = aqdw.f56619a;
            }
            aqdwVar.getClass();
            bkeb bkebVar2 = new bkeb();
            Iterator it = aqdwVar.f56623d.iterator();
            while (it.hasNext()) {
                aqdu m25953b = aqdu.m25953b(((aqdv) it.next()).f56616c);
                if (m25953b == null) {
                    m25953b = aqdu.TEMPLATE_PARAMETER_TYPE_UNSPECIFIED;
                }
                int ordinal2 = m25953b.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 != 2) {
                            if (ordinal2 != 3) {
                                throw new bkbs();
                            }
                        } else {
                            int i2 = bkhg.f115076a;
                            bkebVar2.add(new bkgm(_2831.class));
                        }
                    } else {
                        int i3 = bkhg.f115076a;
                        bkebVar2.add(new bkgm(_2832.class));
                    }
                } else {
                    throw new aqbi("Parameter type not specified");
                }
            }
            return bjwl.m44344r(bkebVar2);
        }
        return bkda.f114925a;
    }

    /* renamed from: ar */
    public static Set m5874ar(aqdq aqdqVar) {
        Collection m44345s;
        bkeb bkebVar = new bkeb();
        aqdy aqdyVar = aqdqVar.f56586e;
        if (aqdyVar == null) {
            aqdyVar = aqdy.f56629a;
        }
        aqdyVar.getClass();
        bkebVar.addAll(m5873aq(aqdyVar));
        switch (aqdp.m25952a(aqdqVar.f56584c)) {
            case LAUNCH_GOOGLE_ONE_BUY_FLOW:
                int i = bkhg.f115076a;
                m44345s = bjwl.m44345s(new bkgm(_2832.class));
                break;
            case QMT:
            case DISMISS:
            case LAUNCH_COMPRESSION_FLOW:
            case LAUNCH_STORAGE_SWEEPER:
            case LAUNCH_QUOTA_MANAGEMENT_TOOL:
                m44345s = bkda.f114925a;
                break;
            case ACTION_NOT_SET:
                throw new aqbi("Button action not set");
            default:
                throw new bkbs();
        }
        bkebVar.addAll(m44345s);
        return bjwl.m44344r(bkebVar);
    }

    /* renamed from: as */
    public static bbuj m5875as(_2830 _2830, int i, Context context) {
        return bkgt.m44799z(((_2141) aylw.m34564b(context).m34577h(_2141.class, null)).m3565a(_2830.mo5726a()), new nvr(_2830, i, context, (bkeg) null, 19));
    }

    /* renamed from: at */
    public static void m5876at(Context context, Exception exc) {
        Iterator it = aylw.m34572o(context, apzl.class).iterator();
        while (it.hasNext()) {
            ((apzl) it.next()).mo13247v(exc);
        }
    }

    /* renamed from: au */
    public static void m5877au(Context context, Intent intent) {
        Iterator it = aylw.m34572o(context, apzl.class).iterator();
        while (it.hasNext()) {
            ((apzl) it.next()).mo13246bf(intent);
        }
    }

    /* renamed from: av */
    public static void m5878av(batz batzVar, dmx dmxVar, int i) {
        ecl m39399c;
        ecl m39399c2;
        ecl m39399c3;
        ecl m39399c4;
        dmx mo50715b = dmxVar.mo50715b(1793990294);
        if (batzVar.size() > 0) {
            List m44574bD = bkcw.m44574bD(batzVar, 4);
            int mo31119eL = ((gcm) mo50715b.mo50720g(fkj.f139407d)).mo31119eL(apwb.f55834b);
            ecl m51483a = eeb.m51483a(bey.m39403g(ecl.f137440e, apwb.f55834b), bvz.m45957b(8.0f));
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
                            mo50715b.mo50738y(-1876611278);
                            dneVar.m50794Y();
                        } else {
                            int i5 = ((i << 12) & 458752) | 4662;
                            mo50715b.mo50738y(-1877044875);
                            m39399c4 = bey.m39399c(ecl.f137440e, 1.0f);
                            ewo m39377a = bes.m39377a(bat.f81489a, ebr.f137403j, mo50715b, 0);
                            int i6 = dneVar.f136639v;
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
                            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i6))) {
                                Integer valueOf2 = Integer.valueOf(i6);
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
                            m5881ay(bexVar, m39329j, mediaModel, (MediaModel) obj2, mo31119eL, mo50715b, i5);
                            ecl m39329j2 = bef.m39329j(ecl.f137440e, 1.0f, 0.0f, 0.0f, 0.0f, 14);
                            Object obj3 = m44574bD.get(2);
                            obj3.getClass();
                            MediaModel mediaModel2 = (MediaModel) obj3;
                            Object obj4 = m44574bD.get(3);
                            obj4.getClass();
                            m5881ay(bexVar, m39329j2, mediaModel2, (MediaModel) obj4, mo31119eL, mo50715b, i5);
                            mo50715b.mo50728o();
                            dneVar.m50794Y();
                        }
                    } else {
                        int i7 = ((i << 9) & 57344) | 566;
                        int i8 = ((i << 12) & 458752) | 4662;
                        mo50715b.mo50738y(-1877414612);
                        m39399c3 = bey.m39399c(ecl.f137440e, 1.0f);
                        ewo m39377a2 = bes.m39377a(bat.f81489a, ebr.f137403j, mo50715b, 0);
                        int i9 = dneVar.f136639v;
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
                        if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i9))) {
                            Integer valueOf3 = Integer.valueOf(i9);
                            dneVar.m50799ad(valueOf3);
                            mo50715b.mo50723j(valueOf3, bkgaVar3);
                        }
                        dsz.m51103a(mo50715b, m51435b3, ezs.f138728c);
                        bex bexVar2 = bex.f98003a;
                        ecl m39329j3 = bef.m39329j(ecl.f137440e, 0.0f, 0.0f, 1.0f, 0.0f, 11);
                        Object obj5 = m44574bD.get(0);
                        obj5.getClass();
                        m5879aw(bexVar2, m39329j3, (MediaModel) obj5, mo31119eL, mo50715b, i7);
                        ecl m39329j4 = bef.m39329j(ecl.f137440e, 1.0f, 0.0f, 0.0f, 0.0f, 14);
                        Object obj6 = m44574bD.get(1);
                        obj6.getClass();
                        MediaModel mediaModel3 = (MediaModel) obj6;
                        Object obj7 = m44574bD.get(2);
                        obj7.getClass();
                        m5881ay(bexVar2, m39329j4, mediaModel3, (MediaModel) obj7, mo31119eL, mo50715b, i8);
                        mo50715b.mo50728o();
                        dneVar.m50794Y();
                    }
                } else {
                    int i10 = ((i << 9) & 57344) | 566;
                    mo50715b.mo50738y(-1877756666);
                    m39399c2 = bey.m39399c(ecl.f137440e, 1.0f);
                    ewo m39377a3 = bes.m39377a(bat.f81489a, ebr.f137403j, mo50715b, 0);
                    int i11 = dneVar.f136639v;
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
                    if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i11))) {
                        Integer valueOf4 = Integer.valueOf(i11);
                        dneVar.m50799ad(valueOf4);
                        mo50715b.mo50723j(valueOf4, bkgaVar4);
                    }
                    dsz.m51103a(mo50715b, m51435b4, ezs.f138728c);
                    bex bexVar3 = bex.f98003a;
                    ecl m39329j5 = bef.m39329j(ecl.f137440e, 0.0f, 0.0f, 1.0f, 0.0f, 11);
                    Object obj8 = m44574bD.get(0);
                    obj8.getClass();
                    m5879aw(bexVar3, m39329j5, (MediaModel) obj8, mo31119eL, mo50715b, i10);
                    ecl m39329j6 = bef.m39329j(ecl.f137440e, 1.0f, 0.0f, 0.0f, 0.0f, 14);
                    Object obj9 = m44574bD.get(1);
                    obj9.getClass();
                    m5879aw(bexVar3, m39329j6, (MediaModel) obj9, mo31119eL, mo50715b, i10);
                    mo50715b.mo50728o();
                    dneVar.m50794Y();
                }
            } else {
                int i12 = ((i << 9) & 57344) | 566;
                mo50715b.mo50738y(-1877902831);
                m39399c = bey.m39399c(ecl.f137440e, 1.0f);
                ewo m39377a4 = bes.m39377a(bat.f81489a, ebr.f137403j, mo50715b, 0);
                int i13 = dneVar.f136639v;
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
                if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i13))) {
                    Integer valueOf5 = Integer.valueOf(i13);
                    dneVar.m50799ad(valueOf5);
                    mo50715b.mo50723j(valueOf5, bkgaVar5);
                }
                dsz.m51103a(mo50715b, m51435b5, ezs.f138728c);
                bex bexVar4 = bex.f98003a;
                ech echVar = ecl.f137440e;
                Object obj10 = m44574bD.get(0);
                obj10.getClass();
                m5879aw(bexVar4, echVar, (MediaModel) obj10, mo31119eL, mo50715b, i12);
                mo50715b.mo50728o();
                dneVar.m50794Y();
            }
            mo50715b.mo50728o();
            dro mo50718e = mo50715b.mo50718e();
            if (mo50718e != null) {
                ((dqm) mo50718e).f136787d = new akon(batzVar, i, 6);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    /* renamed from: aw */
    public static void m5879aw(bew bewVar, ecl eclVar, MediaModel mediaModel, int i, dmx dmxVar, int i2) {
        ecl mo39255b;
        dmx mo50715b = dmxVar.mo50715b(1201396325);
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
        mo50715b.mo50738y(1359650100);
        if ((((i2 & 7168) ^ 3072) > 2048 && mo50715b.mo50704E(i)) || (i2 & 3072) == 2048) {
            z = true;
        }
        Object m50789T = dneVar.m50789T();
        if (z || m50789T == dmw.f136584a) {
            m50789T = new qvs(i, 9);
            dneVar.m50799ad(m50789T);
        }
        dneVar.m50794Y();
        ktx.m61510b(mediaModel, null, null, null, euyVar, 1.0f, null, null, null, (bkfw) m50789T, mo50715b, 24632, 460);
        mo50715b.mo50728o();
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new rhr(bewVar, eclVar, mediaModel, i, i2, 6);
        }
    }

    /* renamed from: ax */
    public static void m5880ax(int i, long j, long j2, batz batzVar, boolean z, boolean z2, dmx dmxVar, int i2, int i3) {
        boolean z3;
        boolean z4;
        ecl eclVar;
        boolean z5;
        boolean z6;
        long m51723b;
        long m51723b2;
        ehv m51701c;
        ecl m20625a;
        dmx mo50715b = dmxVar.mo50715b(43613877);
        int i4 = i3 & 16;
        int size = batzVar.size();
        if (i4 != 0) {
            z3 = false;
        } else {
            z3 = true;
        }
        boolean z7 = z3 & z;
        if ((i3 & 32) != 0) {
            z4 = false;
        } else {
            z4 = true;
        }
        boolean z8 = z4 & z2;
        int i5 = i2 & 14;
        int i6 = ((i2 << 6) & 7168) | 56;
        if (size == 0) {
            mo50715b.mo50738y(1663786191);
            ems m53233a = fow.m53233a(i, mo50715b, i5);
            m20625a = ako.m20625a(eeb.m51483a(bey.m39403g(ecl.f137440e, 48.0f), bvz.m45957b(24.0f)), j2, eji.f137700a);
            assi.m28810S(m53233a, null, bef.m39323d(m20625a, 12.0f), j, mo50715b, i6, 0);
            ((dne) mo50715b).m50794Y();
            z5 = z7;
            z6 = z8;
        } else {
            mo50715b.mo50738y(1664131097);
            ech echVar = ecl.f137440e;
            mo50715b.mo50738y(884965632);
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (m50789T == dmw.f136584a) {
                m50789T = aomf.f52325u;
                dneVar.m50799ad(m50789T);
            }
            dneVar.m50794Y();
            ecl m53259c = fqj.m53259c(echVar, true, (bkfw) m50789T);
            int i7 = ebu.f137409a;
            ewo m37570a = bbb.m37570a(ebr.f137394a, false);
            int i8 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, m53259c);
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
            if (z7) {
                eclVar = edt.m51475a(eeb.m51483a(bey.m39403g(ecl.f137440e, apwb.f55834b), bvz.m45957b(8.0f)));
            } else {
                eclVar = ecl.f137440e;
            }
            ewo m38130a = bbo.m38130a(bat.f81491c, ebr.f137406m, mo50715b, 0);
            int i10 = dneVar.f136639v;
            dqc m50785P2 = dneVar.m50785P();
            ecl m51435b2 = ecf.m51435b(mo50715b, eclVar);
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
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i10))) {
                Integer valueOf2 = Integer.valueOf(i10);
                dneVar.m50799ad(valueOf2);
                mo50715b.mo50723j(valueOf2, bkgaVar2);
            }
            dsz.m51103a(mo50715b, m51435b2, ezs.f138728c);
            m5878av(batzVar, mo50715b, ((i2 >> 15) & 112) | 8);
            mo50715b.mo50728o();
            if (z8) {
                mo50715b.mo50738y(1876897504);
                ecl m51483a = eeb.m51483a(bey.m39403g(ecl.f137440e, apwb.f55834b), bvz.m45957b(8.0f));
                Float valueOf3 = Float.valueOf(0.0f);
                long j3 = eib.f137678a;
                z5 = z7;
                z6 = z8;
                m51723b = eid.m51723b(eib.m51717d(-72057594037927936L), eib.m51716c(-72057594037927936L), eib.m51715b(-72057594037927936L), 0.5f, eib.m51719f(-72057594037927936L));
                Float valueOf4 = Float.valueOf(1.0f);
                m51723b2 = eid.m51723b(eib.m51717d(-72057594037927936L), eib.m51716c(-72057594037927936L), eib.m51715b(-72057594037927936L), 0.5f, eib.m51719f(-72057594037927936L));
                m51701c = ehu.m51701c((bkbu[]) Arrays.copyOf(r3, new bkbu[]{new bkbu(valueOf3, new eib(m51723b)), new bkbu(valueOf4, new eib(m51723b2))}.length), (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L), (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(Float.POSITIVE_INFINITY) & 4294967295L));
                ecl m20626b = ako.m20626b(m51483a, m51701c, 0.0f, 6);
                ewo m38130a2 = bbo.m38130a(bat.f81491c, ebr.f137406m, mo50715b, 0);
                int i11 = dneVar.f136639v;
                dqc m50785P3 = dneVar.m50785P();
                ecl m51435b3 = ecf.m51435b(mo50715b, m20626b);
                bkfl bkflVar3 = ezs.f138726a;
                mo50715b.mo50700A();
                if (dneVar.f136638u) {
                    mo50715b.mo50725l(bkflVar3);
                } else {
                    mo50715b.mo50702C();
                }
                dsz.m51103a(mo50715b, m38130a2, ezs.f138730e);
                dsz.m51103a(mo50715b, m50785P3, ezs.f138729d);
                bkga bkgaVar3 = ezs.f138731f;
                if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i11))) {
                    Integer valueOf5 = Integer.valueOf(i11);
                    dneVar.m50799ad(valueOf5);
                    mo50715b.mo50723j(valueOf5, bkgaVar3);
                }
                dsz.m51103a(mo50715b, m51435b3, ezs.f138728c);
                mo50715b.mo50728o();
                dneVar.m50794Y();
            } else {
                z5 = z7;
                z6 = z8;
                mo50715b.mo50738y(1877258840);
                dneVar.m50794Y();
            }
            assi.m28810S(fow.m53233a(i, mo50715b, i5), null, bef.m39323d(ako.m20625a(bey.m39403g(bef.m39323d(aku.m20770c(bdz.m39306b(ecl.f137440e, 28.0f, 28.0f), 4.0f, cwi.m50494a(mo50715b).f134413n, bvz.m45957b(32.0f)), 4.0f), 24.0f), j2, bvz.m45957b(32.0f)), 4.0f), j, mo50715b, i6, 0);
            mo50715b.mo50728o();
            dneVar.m50794Y();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new apwc(i, j, j2, batzVar, z5, z6, i2, i3);
        }
    }

    /* renamed from: ay */
    public static void m5881ay(bew bewVar, ecl eclVar, MediaModel mediaModel, MediaModel mediaModel2, int i, dmx dmxVar, int i2) {
        ecl mo39255b;
        ecl mo38175b;
        ecl mo38175b2;
        dmx mo50715b = dmxVar.mo50715b(658666720);
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
        int i7 = i2 >> 3;
        int i8 = (i7 & 7168) | 566 | (i7 & 57344);
        m5879aw(bex.f98003a, ecl.f137440e, mediaModel, i, mo50715b, i8);
        mo50715b.mo50728o();
        mo38175b2 = bbtVar.mo38175b(ecl.f137440e, true);
        ecl m39329j2 = bef.m39329j(mo38175b2, 0.0f, 1.0f, 0.0f, 0.0f, 13);
        ewo m39377a2 = bes.m39377a(bat.f81489a, ebr.f137403j, mo50715b, 0);
        int i9 = dneVar.f136639v;
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
        if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i9))) {
            Integer valueOf3 = Integer.valueOf(i9);
            dneVar.m50799ad(valueOf3);
            mo50715b.mo50723j(valueOf3, bkgaVar3);
        }
        dsz.m51103a(mo50715b, m51435b3, ezs.f138728c);
        m5879aw(bex.f98003a, ecl.f137440e, mediaModel2, i, mo50715b, i8);
        mo50715b.mo50728o();
        mo50715b.mo50728o();
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new rdq(bewVar, eclVar, mediaModel, mediaModel2, i, i2, 3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: az */
    public static void m5882az(int i, batz batzVar, Actor actor, long j, bkfl bkflVar, bkga bkgaVar, dmx dmxVar, int i2) {
        ecl m39399c;
        dmx mo50715b = dmxVar.mo50715b(264186349);
        if (!batzVar.isEmpty()) {
            m39399c = bey.m39399c(ecl.f137440e, 1.0f);
            ecl m39325f = bef.m39325f(m39399c, 16.0f, apwb.f55838f, 16.0f, apwb.f55837e);
            bai baiVar = bat.f81489a;
            int i3 = ebu.f137409a;
            ewo m39377a = bes.m39377a(baiVar, ebr.f137403j, mo50715b, 0);
            dne dneVar = (dne) mo50715b;
            int i4 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, m39325f);
            int i5 = ezt.f138732a;
            bkfl bkflVar2 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar2);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m39377a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
            bkga bkgaVar2 = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i4))) {
                Integer valueOf = Integer.valueOf(i4);
                dneVar.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar2);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            dej.m50590b(fpb.m53237a(R.string.photos_updateshub_ui_photos_important_section_title, mo50715b), bex.f98003a.mo39254a(ecl.f137440e, ebr.f137404k), 0L, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, ftp.m53422x(cwi.m50496c(mo50715b).f135615n, 0L, 0L, null, null, null, 0L, 0, apwb.f55836d, null, null, 0, 16646143), mo50715b, 0, 0, 65532);
            mo50715b.mo50728o();
            bbdo it = batzVar.iterator();
            it.getClass();
            while (it.hasNext()) {
                _2856 _2856 = (_2856) it.next();
                if (_2856 instanceof apvl) {
                    mo50715b.mo50738y(484985464);
                    m5840aA(i, (apvl) _2856, actor, j, bkflVar, mo50715b, (i2 & 14) | 576 | (i2 & 7168) | (57344 & i2));
                    dneVar.m50794Y();
                } else if (_2856 instanceof apvx) {
                    mo50715b.mo50738y(484991898);
                    m5841aB((apvx) _2856, bkgaVar, mo50715b, ((i2 >> 12) & 112) | 8);
                    dneVar.m50794Y();
                } else {
                    mo50715b.mo50738y(484983534);
                    dneVar.m50794Y();
                    throw new bkbs();
                }
            }
            dro mo50718e = mo50715b.mo50718e();
            if (mo50718e != null) {
                ((dqm) mo50718e).f136787d = new apvf(i, batzVar, actor, j, bkflVar, bkgaVar, i2, 0);
                return;
            }
            return;
        }
        dro mo50718e2 = mo50715b.mo50718e();
        if (mo50718e2 != null) {
            ((dqm) mo50718e2).f136787d = new apvf(i, batzVar, actor, j, bkflVar, bkgaVar, i2, 1);
        }
    }

    /* renamed from: b */
    public static void m5883b(aqld aqldVar) {
        if (aqldVar.mo26180c() != null && aqldVar.mo26178a() == null) {
            View mo26180c = aqldVar.mo26180c();
            aqla mo26181d = aqldVar.mo26181d();
            aqla aqlaVar = aqla.MAIN;
            aqldVar.mo26186i(aqle.m26189f(mo26180c, mo26181d.f57217c, aqldVar.mo26181d().f57218d));
        }
    }

    /* renamed from: c */
    public static void m5884c(aqld aqldVar, View view) {
        if (aqldVar.mo26178a() != null && view != null) {
            view.setVisibility(8);
        }
    }

    /* renamed from: d */
    public static void m5885d(Context context, aqme aqmeVar, int i) {
        ((_2860) aylw.m34567e(context, _2860.class)).mo5918a(aqmeVar, i);
    }

    /* renamed from: e */
    public static int m5886e(int i, int i2) {
        int min = Math.min(i, i2);
        if (min <= 720) {
            return Math.max(1, min / 144);
        }
        if (min <= 1080) {
            return Math.min(6, min / MediaDecoder.ROTATE_180);
        }
        return Math.max(6, min / MediaDecoder.ROTATE_90_LEFT);
    }

    /* renamed from: f */
    public static long m5887f(long j, float f, int i, float f2) {
        long m51723b;
        float f3 = f2 / 2.0f;
        m51723b = eid.m51723b(eib.m51717d(j), eib.m51716c(j), eib.m51715b(j), 1.0f - (Math.abs(f - (i + f3)) / f3), eib.m51719f(j));
        return m51723b;
    }

    /* renamed from: g */
    public static void m5888g(Duration duration, Duration duration2, boolean z, bkfw bkfwVar, bkfl bkflVar, ecl eclVar, batz batzVar, batz batzVar2, bkfl bkflVar2, bkfl bkflVar3, dmx dmxVar, int i) {
        boolean booleanValue;
        float f;
        boolean booleanValue2;
        float f2;
        duration.getClass();
        bkfwVar.getClass();
        bkflVar.getClass();
        dmx mo50715b = dmxVar.mo50715b(371463643);
        Context context = (Context) mo50715b.mo50720g(AndroidCompositionLocals_androidKt.f48138b);
        long j = ((eib) mo50715b.mo50720g(ctt.f134451a)).f137679b;
        gcm gcmVar = (gcm) mo50715b.mo50720g(fkj.f139407d);
        long millis = duration2.toMillis() / 1000;
        ape m24886b = aot.m24886b(mo50715b);
        mo50715b.mo50738y(438766713);
        boolean mo50706G = mo50715b.mo50706G(duration) | mo50715b.mo50706G(gcmVar);
        dne dneVar = (dne) mo50715b;
        Object m50789T = dneVar.m50789T();
        if (mo50706G || m50789T == dmw.f136584a) {
            m50789T = Integer.valueOf((int) m5890i(gcmVar, duration));
            dneVar.m50799ad(m50789T);
        }
        int intValue = ((Number) m50789T).intValue();
        dneVar.m50794Y();
        mo50715b.mo50738y(438769811);
        Object m50789T2 = dneVar.m50789T();
        if (m50789T2 == dmw.f136584a) {
            doa doaVar = new doa(new aqod(m24886b, 15), null);
            dneVar.m50799ad(doaVar);
            m50789T2 = doaVar;
        }
        int i2 = (int) millis;
        dsu dsuVar = (dsu) m50789T2;
        dneVar.m50794Y();
        booleanValue = ((Boolean) dsuVar.mo12755a()).booleanValue();
        if (true != booleanValue) {
            f = 6.0f;
        } else {
            f = 12.0f;
        }
        dsu m12530b = ach.m12530b(f, null, mo50715b, 0, 14);
        booleanValue2 = ((Boolean) dsuVar.mo12755a()).booleanValue();
        if (true != booleanValue2) {
            f2 = 10.0f;
        } else {
            f2 = 16.0f;
        }
        dsu m12530b2 = ach.m12530b(f2, null, mo50715b, 0, 14);
        onv.m64967a(bcuo.f89105g, false, null, dxm.m51295e(-1693014093, new aqpd(eclVar, z, intValue, m24886b, bkfwVar, gcmVar, context, duration, duration2, fpb.m53237a(R.string.photos_videoplayer_controller_scrollable_skip_backward, mo50715b), fpb.m53237a(R.string.photos_videoplayer_controller_scrollable_skip_forward, mo50715b), bkflVar3, bkflVar2, batzVar, batzVar2, bkflVar, i2 * 14.0f, m12530b, i2, j, m12530b2, dsuVar), mo50715b), mo50715b, 3080, 6);
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new aqpe(duration, duration2, z, bkfwVar, bkflVar, eclVar, batzVar, batzVar2, bkflVar2, bkflVar3, i);
        }
    }

    /* renamed from: h */
    public static /* synthetic */ Duration m5889h(Duration duration) {
        Duration ofMillis = Duration.ofMillis((duration.toMillis() / 1000) * 1000);
        ofMillis.getClass();
        return ofMillis;
    }

    /* renamed from: i */
    public static float m5890i(gcm gcmVar, Duration duration) {
        return gcmVar.mo31117eJ((((float) duration.toMillis()) / 1000.0f) * 14.0f);
    }

    /* renamed from: j */
    public static /* synthetic */ Duration m5891j(gcm gcmVar, float f) {
        Duration ofMillis = Duration.ofMillis((gcmVar.mo31114eC(f) / 14.0f) * 1000.0f);
        ofMillis.getClass();
        return ofMillis;
    }

    /* renamed from: k */
    public static long m5892k(dpp dppVar) {
        return ((gcz) dppVar.mo12755a()).f140528a;
    }

    /* renamed from: l */
    public static void m5893l(dsu dsuVar, Duration duration, boolean z, boolean z2, aqnr aqnrVar, bkfw bkfwVar, bkfl bkflVar, bkfl bkflVar2, bkga bkgaVar, ecl eclVar, batz batzVar, ftp ftpVar, dmx dmxVar, int i, int i2, int i3) {
        ecl m39399c;
        ecl m53259c;
        bkfwVar.getClass();
        bkflVar.getClass();
        bkflVar2.getClass();
        bkgaVar.getClass();
        int i4 = i3 & 512;
        dmx mo50715b = dmxVar.mo50715b(-339539114);
        ecl eclVar2 = i4 != 0 ? ecl.f137440e : eclVar;
        batz batzVar2 = (i3 & 1024) != 0 ? null : batzVar;
        ftp m53422x = (i3 & 2048) != 0 ? ftp.m53422x((ftp) mo50715b.mo50720g(dej.f135473a), 0L, gde.m53755c(15), null, null, null, 0L, 0, 0L, null, null, 0, 16777213) : ftpVar;
        dsu m51100b = dsr.m51100b(batzVar2, mo50715b);
        dsu m51100b2 = dsr.m51100b(duration, mo50715b);
        m39399c = bey.m39399c(eclVar2, 1.0f);
        mo50715b.mo50738y(-1003410150);
        mo50715b.mo50738y(212064437);
        dne dneVar = (dne) mo50715b;
        dneVar.m50794Y();
        gcm gcmVar = (gcm) mo50715b.mo50720g(fkj.f139407d);
        Object m50789T = dneVar.m50789T();
        if (m50789T == dmw.f136584a) {
            m50789T = new giy(gcmVar);
            dneVar.m50799ad(m50789T);
        }
        giy giyVar = (giy) m50789T;
        Object m50789T2 = dneVar.m50789T();
        if (m50789T2 == dmw.f136584a) {
            m50789T2 = new giq();
            dneVar.m50799ad(m50789T2);
        }
        giq giqVar = (giq) m50789T2;
        Object m50789T3 = dneVar.m50789T();
        if (m50789T3 == dmw.f136584a) {
            ParcelableSnapshotMutableState parcelableSnapshotMutableState = new ParcelableSnapshotMutableState(false, dsx.f136984a);
            dneVar.m50799ad(parcelableSnapshotMutableState);
            m50789T3 = parcelableSnapshotMutableState;
        }
        dpp dppVar = (dpp) m50789T3;
        Object m50789T4 = dneVar.m50789T();
        if (m50789T4 == dmw.f136584a) {
            m50789T4 = new git(giqVar);
            dneVar.m50799ad(m50789T4);
        }
        git gitVar = (git) m50789T4;
        Object m50789T5 = dneVar.m50789T();
        if (m50789T5 == dmw.f136584a) {
            ParcelableSnapshotMutableState parcelableSnapshotMutableState2 = new ParcelableSnapshotMutableState(bkcg.f114898a, dpq.f136752a);
            dneVar.m50799ad(parcelableSnapshotMutableState2);
            m50789T5 = parcelableSnapshotMutableState2;
        }
        dpp dppVar2 = (dpp) m50789T5;
        boolean mo50708I = mo50715b.mo50708I(giyVar) | mo50715b.mo50704E(257);
        Object m50789T6 = dneVar.m50789T();
        if (mo50708I || m50789T6 == dmw.f136584a) {
            m50789T6 = new advr(dppVar2, giyVar, gitVar, dppVar, 3);
            dneVar.m50799ad(m50789T6);
        }
        ewo ewoVar = (ewo) m50789T6;
        Object m50789T7 = dneVar.m50789T();
        if (m50789T7 == dmw.f136584a) {
            m50789T7 = new apuv(dppVar, gitVar, 8, null);
            dneVar.m50799ad(m50789T7);
        }
        bkfl bkflVar3 = (bkfl) m50789T7;
        boolean mo50708I2 = mo50715b.mo50708I(giyVar);
        Object m50789T8 = dneVar.m50789T();
        if (mo50708I2 || m50789T8 == dmw.f136584a) {
            m50789T8 = new aqoi(giyVar, 9);
            dneVar.m50799ad(m50789T8);
        }
        m53259c = fqj.m53259c(m39399c, false, (bkfw) m50789T8);
        evt.m52354b(m53259c, dxm.m51295e(1200550679, new aqon(dppVar2, giqVar, bkflVar3, aqnrVar, bkgaVar, i, dsuVar, m53422x, i, mo50715b, z, duration, bkflVar2, batzVar2, bkfwVar, m51100b, m51100b2, bkflVar, z2), mo50715b), ewoVar, mo50715b, 48);
        dneVar.m50794Y();
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new aqoq(dsuVar, duration, z, z2, aqnrVar, bkfwVar, bkflVar, bkflVar2, bkgaVar, eclVar2, batzVar2, m53422x, i, i2, i3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00bb  */
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void m5894m(boolean r21, boolean r22, boolean r23, boolean r24, p000.bkfl r25, p000.bkfl r26, p000.bkfl r27, p000.ecl r28, p000.dmx r29, int r30, int r31) {
        /*
            Method dump skipped, instructions count: 516
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2856.m5894m(boolean, boolean, boolean, boolean, bkfl, bkfl, bkfl, ecl, dmx, int, int):void");
    }

    /* renamed from: n */
    public static void m5895n(int i, String str, bkfl bkflVar, ecl eclVar, dmx dmxVar, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        str.getClass();
        int i8 = i2 & 14;
        dmx mo50715b = dmxVar.mo50715b(-484152573);
        if (i8 == 0) {
            if (true != mo50715b.mo50704E(i)) {
                i7 = 2;
            } else {
                i7 = 4;
            }
            i3 = i7 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 112) == 0) {
            if (true != mo50715b.mo50706G(str)) {
                i6 = 16;
            } else {
                i6 = 32;
            }
            i3 |= i6;
        }
        if ((i2 & 896) == 0) {
            if (true != mo50715b.mo50708I(bkflVar)) {
                i5 = 128;
            } else {
                i5 = 256;
            }
            i3 |= i5;
        }
        if ((i2 & 7168) == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i4 = 1024;
            } else {
                i4 = 2048;
            }
            i3 |= i4;
        }
        if ((i3 & 5851) == 1170 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            cvh.m50477c(bkflVar, bey.m39403g(eclVar, 72.0f), false, null, null, dxm.m51295e(-1988683359, new akon(i, str, 10), mo50715b), mo50715b, ((i3 >> 6) & 14) | 1572864, 60);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new rhr(i, str, bkflVar, eclVar, i2, 11);
        }
    }

    /* renamed from: o */
    public static void m5896o(boolean z, bkfl bkflVar, ecl eclVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(-648890592);
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
        if (((i2 | 384) & 731) == 146 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            eclVar = ecl.f137440e;
            if (z) {
                mo50715b.mo50738y(-479036957);
                onv.m64967a(bcuo.f89103e, false, null, dxm.m51295e(-264482845, new apss(bkflVar, eclVar, 7), mo50715b), mo50715b, 3080, 6);
                ((dne) mo50715b).m50794Y();
            } else {
                mo50715b.mo50738y(-478694624);
                onv.m64967a(bcuo.f89104f, false, null, dxm.m51295e(621850092, new apss(bkflVar, eclVar, 8), mo50715b), mo50715b, 3080, 6);
                ((dne) mo50715b).m50794Y();
            }
        }
        ecl eclVar2 = eclVar;
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new rqz(z, bkflVar, eclVar2, i, 9);
        }
    }

    /* renamed from: p */
    public static void m5897p(bkfl bkflVar, ecl eclVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(-882443840);
        if (i4 == 0) {
            if (true != mo50715b.mo50708I(bkflVar)) {
                i3 = 2;
            } else {
                i3 = 4;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        if (((i2 | 48) & 91) == 18 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            eclVar = ecl.f137440e;
            onv.m64967a(bcuo.f89100b, false, null, dxm.m51295e(-1427335784, new apss(bkflVar, eclVar, 9), mo50715b), mo50715b, 3080, 6);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new akis(bkflVar, eclVar, i, 11);
        }
    }

    /* renamed from: q */
    public static void m5898q(bkfl bkflVar, ecl eclVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(-102240152);
        if (i4 == 0) {
            if (true != mo50715b.mo50708I(bkflVar)) {
                i3 = 2;
            } else {
                i3 = 4;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        if (((i2 | 48) & 91) == 18 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            eclVar = ecl.f137440e;
            onv.m64967a(bcuo.f89099a, false, null, dxm.m51295e(-674006640, new apss(bkflVar, eclVar, 10), mo50715b), mo50715b, 3080, 6);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new akis(bkflVar, eclVar, i, 12);
        }
    }

    /* renamed from: r */
    public static void m5899r(float f, float f2, bkga bkgaVar, ecl eclVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(910614369);
        if (i7 == 0) {
            if (true != mo50715b.mo50703D(f)) {
                i6 = 2;
            } else {
                i6 = 4;
            }
            i2 = i6 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50703D(f2)) {
                i5 = 16;
            } else {
                i5 = 32;
            }
            i2 |= i5;
        }
        if ((i & 896) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar)) {
                i4 = 128;
            } else {
                i4 = 256;
            }
            i2 |= i4;
        }
        if ((i & 7168) == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i3 = 1024;
            } else {
                i3 = 2048;
            }
            i2 |= i3;
        }
        if ((i2 & 5851) == 1170 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            bkhc bkhcVar = new bkhc();
            bkhcVar.f115072a = f;
            bkhc bkhcVar2 = new bkhc();
            bkhcVar2.f115072a = f2;
            mo50715b.mo50738y(254872868);
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (m50789T == dmw.f136584a) {
                ParcelableSnapshotMutableState parcelableSnapshotMutableState = new ParcelableSnapshotMutableState(new gcz(0L), dsx.f136984a);
                dneVar.m50799ad(parcelableSnapshotMutableState);
                m50789T = parcelableSnapshotMutableState;
            }
            dneVar.m50794Y();
            onv.m64967a(bcuo.f89101c, false, null, dxm.m51295e(-1506920135, new rrq(eclVar, (dpp) m50789T, bkhcVar, bkhcVar2, bkgaVar, 8), mo50715b), mo50715b, 3080, 6);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new aqos(f, f2, bkgaVar, eclVar, i, 0);
        }
    }

    /* renamed from: s */
    public static void m5900s(aqol aqolVar, bkfw bkfwVar, ecl eclVar, boolean z, ebu ebuVar, ftp ftpVar, dmx dmxVar, int i) {
        int i2;
        ebu ebuVar2;
        ecl m39398b;
        ebu ebuVar3;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(562564751);
        boolean z2 = true;
        if (i8 == 0) {
            if (true != mo50715b.mo50706G(aqolVar)) {
                i7 = 2;
            } else {
                i7 = 4;
            }
            i2 = i7 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50708I(bkfwVar)) {
                i6 = 16;
            } else {
                i6 = 32;
            }
            i2 |= i6;
        }
        if ((i & 896) == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i5 = 128;
            } else {
                i5 = 256;
            }
            i2 |= i5;
        }
        int i9 = i2 | 3072;
        if ((57344 & i) == 0) {
            ebuVar2 = ebuVar;
            if (true != mo50715b.mo50706G(ebuVar2)) {
                i4 = 8192;
            } else {
                i4 = 16384;
            }
            i9 |= i4;
        } else {
            ebuVar2 = ebuVar;
        }
        if ((458752 & i) == 0) {
            if (true != mo50715b.mo50706G(ftpVar)) {
                i3 = 65536;
            } else {
                i3 = 131072;
            }
            i9 |= i3;
        }
        if ((374491 & i9) == 74898 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            mo50715b.mo50735v();
            if ((i & 1) != 0 && !mo50715b.mo50709J()) {
                mo50715b.mo50734u();
                z2 = z;
            }
            mo50715b.mo50727n();
            m39398b = bey.m39398b(eclVar, 1.0f);
            ewo m37570a = bbb.m37570a(ebr.f137394a, false);
            dne dneVar = (dne) mo50715b;
            int i10 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, m39398b);
            int i11 = ezt.f138732a;
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
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i10))) {
                Integer valueOf = Integer.valueOf(i10);
                dneVar.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            boolean z3 = aqolVar.f57706j;
            boolean z4 = aqolVar.f57704h;
            boolean z5 = aqolVar.f57699c;
            boolean z6 = aqolVar.f57703g;
            bbh bbhVar = bbh.f82128a;
            ech echVar = ecl.f137440e;
            if (!z3 && !aqolVar.f57703g) {
                ebuVar3 = ebuVar2;
            } else {
                ebuVar3 = ebr.f137398e;
            }
            ecl mo37733a = bbhVar.mo37733a(echVar, ebuVar3);
            mo50715b.mo50738y(-451252028);
            int i12 = i9 & 112;
            Object m50789T = dneVar.m50789T();
            if (i12 == 32 || m50789T == dmw.f136584a) {
                m50789T = new aqod(bkfwVar, 6);
                dneVar.m50799ad(m50789T);
            }
            bkfl bkflVar2 = (bkfl) m50789T;
            dneVar.m50794Y();
            mo50715b.mo50738y(-451248955);
            Object m50789T2 = dneVar.m50789T();
            if (i12 == 32 || m50789T2 == dmw.f136584a) {
                m50789T2 = new aqod(bkfwVar, 7);
                dneVar.m50799ad(m50789T2);
            }
            bkfl bkflVar3 = (bkfl) m50789T2;
            dneVar.m50794Y();
            mo50715b.mo50738y(-451245957);
            Object m50789T3 = dneVar.m50789T();
            z = z2;
            if (i12 == 32 || m50789T3 == dmw.f136584a) {
                m50789T3 = new aqod(bkfwVar, 8);
                dneVar.m50799ad(m50789T3);
            }
            dneVar.m50794Y();
            m5894m(z4, z5, z6, z3, bkflVar2, bkflVar3, (bkfl) m50789T3, mo37733a, mo50715b, 0, 0);
            mo50715b.mo50738y(-451243109);
            if (aqolVar.f57705i) {
                ecl mo37733a2 = bbhVar.mo37733a(ecl.f137440e, ebr.f137401h);
                dsu dsuVar = aqolVar.f57697a;
                Duration duration = aqolVar.f57698b;
                boolean z7 = aqolVar.f57700d;
                aqnr aqnrVar = aqolVar.f57708l;
                batz batzVar = aqolVar.f57709m;
                mo50715b.mo50738y(-451225663);
                Object m50789T4 = dneVar.m50789T();
                if (i12 == 32 || m50789T4 == dmw.f136584a) {
                    m50789T4 = new aqoi(bkfwVar, 14);
                    dneVar.m50799ad(m50789T4);
                }
                bkfw bkfwVar2 = (bkfw) m50789T4;
                dneVar.m50794Y();
                mo50715b.mo50738y(-451222533);
                Object m50789T5 = dneVar.m50789T();
                if (i12 == 32 || m50789T5 == dmw.f136584a) {
                    m50789T5 = new aqod(bkfwVar, 9);
                    dneVar.m50799ad(m50789T5);
                }
                bkfl bkflVar4 = (bkfl) m50789T5;
                dneVar.m50794Y();
                mo50715b.mo50738y(-451228202);
                Object m50789T6 = dneVar.m50789T();
                if (i12 == 32 || m50789T6 == dmw.f136584a) {
                    m50789T6 = new aqod(bkfwVar, 10);
                    dneVar.m50799ad(m50789T6);
                }
                bkfl bkflVar5 = (bkfl) m50789T6;
                dneVar.m50794Y();
                mo50715b.mo50738y(-451219812);
                Object m50789T7 = dneVar.m50789T();
                if (i12 == 32 || m50789T7 == dmw.f136584a) {
                    m50789T7 = new aqfl(bkfwVar, 4);
                    dneVar.m50799ad(m50789T7);
                }
                dneVar.m50794Y();
                m5893l(dsuVar, duration, z, z7, aqnrVar, bkfwVar2, bkflVar4, bkflVar5, (bkga) m50789T7, mo37733a2, batzVar, ftpVar, mo50715b, ((i9 >> 3) & 896) | 64, ((i9 >> 12) & 112) | 8, 0);
            }
            dneVar.m50794Y();
            mo50715b.mo50728o();
        }
        boolean z8 = z;
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new aqot(aqolVar, bkfwVar, eclVar, z8, ebuVar, ftpVar, i);
        }
    }

    /* renamed from: t */
    public static float m5901t(Duration duration, Duration duration2) {
        duration.getClass();
        return ((float) duration.toMillis()) / ((float) duration2.toMillis());
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x00a0, code lost:
    
        if (r1 == p000.dmw.f136584a) goto L74;
     */
    /* renamed from: u */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void m5902u(p000.dsu r21, p047j$.time.Duration r22, p000.bkfw r23, p000.ecl r24, p000.batz r25, p000.bkfl r26, p000.dmx r27, int r28) {
        /*
            Method dump skipped, instructions count: 518
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2856.m5902u(dsu, j$.time.Duration, bkfw, ecl, batz, bkfl, dmx, int):void");
    }

    /* renamed from: v */
    public static Throwable m5903v(aqra aqraVar) {
        MediaPlayerWrapperErrorInfo mo26515j = aqraVar.mo26515j();
        if (mo26515j != null) {
            return mo26515j.mo48597d();
        }
        return null;
    }

    /* renamed from: w */
    public static boolean m5904w(aqra aqraVar) {
        if (aqraVar.mo26517l().mo48577j().f129623b == arbf.LOCAL) {
            return true;
        }
        return false;
    }

    /* renamed from: x */
    public static aqqv m5905x(Context context, iid iidVar, ihs ihsVar) {
        return new aqqv(context, new iht(ihsVar), iidVar);
    }

    /* renamed from: y */
    public static /* synthetic */ String m5906y(int i) {
        if (i != 1) {
            if (i != 2) {
                return "UNAVAILABLE";
            }
            return "PROCESSING";
        }
        return "READY";
    }

    /* renamed from: z */
    public static beev m5907z(byte[] bArr) {
        try {
            bfir m39970R = bfir.m39970R(beev.f95367a, bArr, 0, bArr.length, bfie.m39759a());
            bfir.m39978ad(m39970R);
            return (beev) m39970R;
        } catch (bfje e) {
            throw new IllegalArgumentException(e);
        }
    }

    public _2856(short[] sArr) {
    }
}
