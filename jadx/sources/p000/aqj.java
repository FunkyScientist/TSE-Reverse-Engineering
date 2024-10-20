package p000;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import androidx.compose.p002ui.platform.AndroidCompositionLocals_androidKt;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aqj {

    /* renamed from: a */
    private static final ghp f57043a = new ghp(true);

    /* renamed from: b */
    private static final apk f57044b;

    static {
        long m51723b;
        long m51723b2;
        long j = eib.f137678a;
        m51723b = eid.m51723b(eib.m51717d(-72057594037927936L), eib.m51716c(-72057594037927936L), eib.m51715b(-72057594037927936L), 0.38f, eib.m51719f(-72057594037927936L));
        m51723b2 = eid.m51723b(eib.m51717d(-72057594037927936L), eib.m51716c(-72057594037927936L), eib.m51715b(-72057594037927936L), 0.38f, eib.m51719f(-72057594037927936L));
        f57044b = new apk(-4294967296L, -72057594037927936L, -72057594037927936L, m51723b, m51723b2);
    }

    /* renamed from: a */
    public static final void m26087a(apk apkVar, ecl eclVar, bkgb bkgbVar, dmx dmxVar, int i) {
        int i2;
        ecl m20625a;
        int i3;
        int i4;
        int i5;
        int i6 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(-921259293);
        if (i6 == 0) {
            if (true != mo50715b.mo50706G(apkVar)) {
                i5 = 2;
            } else {
                i5 = 4;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i4 = 16;
            } else {
                i4 = 32;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (true != mo50715b.mo50708I(bkgbVar)) {
                i3 = 128;
            } else {
                i3 = 256;
            }
            i2 |= i3;
        }
        int i7 = i2;
        if ((i7 & 147) == 146 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            ebt ebtVar = apw.f55827a;
            m20625a = ako.m20625a(eeo.m51495a(eclVar, 3.0f, bvz.m45957b(4.0f), false, 0L, 0L, 28), apkVar.f54639a, eji.f137700a);
            ecl m24887c = aot.m24887c(bef.m39328i(bdr.m39291b(m20625a, bds.f93657b), 0.0f, 8.0f, 1), aot.m24886b(mo50715b));
            bap bapVar = bat.f81491c;
            int i8 = ebu.f137409a;
            int i9 = (i7 << 3) & 7168;
            ewo m38130a = bbo.m38130a(bapVar, ebr.f137406m, mo50715b, 0);
            dne dneVar = (dne) mo50715b;
            int i10 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, m24887c);
            int i11 = ezt.f138732a;
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
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i10))) {
                Integer valueOf = Integer.valueOf(i10);
                dneVar.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            bkgbVar.mo10652a(bbt.f83465a, mo50715b, Integer.valueOf(((i9 >> 6) & 112) | 6));
            mo50715b.mo50728o();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new aqc(apkVar, eclVar, bkgbVar, i);
        }
    }

    /* renamed from: b */
    public static final void m26088b(gho ghoVar, bkfl bkflVar, ecl eclVar, apk apkVar, bkfw bkfwVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(1447189339);
        if (i8 == 0) {
            if (true != mo50715b.mo50706G(ghoVar)) {
                i7 = 2;
            } else {
                i7 = 4;
            }
            i2 = i7 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (true != mo50715b.mo50708I(bkflVar)) {
                i6 = 16;
            } else {
                i6 = 32;
            }
            i2 |= i6;
        }
        if ((i & 384) == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i5 = 128;
            } else {
                i5 = 256;
            }
            i2 |= i5;
        }
        if ((i & 3072) == 0) {
            if (true != mo50715b.mo50706G(apkVar)) {
                i4 = 1024;
            } else {
                i4 = 2048;
            }
            i2 |= i4;
        }
        if ((i & 24576) == 0) {
            if (true != mo50715b.mo50708I(bkfwVar)) {
                i3 = 8192;
            } else {
                i3 = 16384;
            }
            i2 |= i3;
        }
        if ((i2 & 9363) == 9362 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            ggq.m53797b(ghoVar, bkflVar, f57043a, dxm.m51295e(795909757, new aqh(apkVar, eclVar, bkfwVar), mo50715b), mo50715b, (i2 & 14) | 3456 | (i2 & 112), 0);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new aqi(ghoVar, bkflVar, eclVar, apkVar, bkfwVar, i);
        }
    }

    /* renamed from: c */
    public static final void m26089c(gho ghoVar, bkfl bkflVar, ecl eclVar, bkfw bkfwVar, dmx dmxVar, int i) {
        int i2;
        Integer num;
        long j;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(712057293);
        if (i7 == 0) {
            if (true != mo50715b.mo50706G(ghoVar)) {
                i6 = 2;
            } else {
                i6 = 4;
            }
            i2 = i6 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (true != mo50715b.mo50708I(bkflVar)) {
                i5 = 16;
            } else {
                i5 = 32;
            }
            i2 |= i5;
        }
        if ((i & 384) == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i4 = 128;
            } else {
                i4 = 256;
            }
            i2 |= i4;
        }
        if ((i & 3072) == 0) {
            if (true != mo50715b.mo50708I(bkfwVar)) {
                i3 = 1024;
            } else {
                i3 = 2048;
            }
            i2 |= i3;
        }
        if ((i2 & 1171) == 1170 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            Context context = (Context) mo50715b.mo50720g(AndroidCompositionLocals_androidKt.f48138b);
            boolean mo50706G = mo50715b.mo50706G((Configuration) mo50715b.mo50720g(AndroidCompositionLocals_androidKt.f48137a)) | mo50715b.mo50706G(context);
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (mo50706G || m50789T == dmw.f136584a) {
                apk apkVar = f57044b;
                long j2 = apkVar.f54639a;
                TypedArray obtainStyledAttributes = context.obtainStyledAttributes(R.style.Widget.PopupMenu, new int[]{R.attr.colorBackground});
                int m51722a = eid.m51722a(j2);
                int color = obtainStyledAttributes.getColor(0, m51722a);
                obtainStyledAttributes.recycle();
                if (color != m51722a) {
                    long j3 = eib.f137678a;
                    j2 = color << 32;
                }
                long j4 = j2;
                TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(R.style.TextAppearance.Widget.PopupMenu.Large, new int[]{R.attr.textColorPrimary});
                ColorStateList colorStateList = obtainStyledAttributes2.getColorStateList(0);
                obtainStyledAttributes2.recycle();
                long j5 = apkVar.f54640b;
                int m51722a2 = eid.m51722a(j5);
                Integer num2 = null;
                if (colorStateList != null) {
                    num = Integer.valueOf(colorStateList.getColorForState(new int[]{R.attr.state_enabled}, m51722a2));
                } else {
                    num = null;
                }
                if (num != null && num.intValue() != m51722a2) {
                    long intValue = num.intValue();
                    long j6 = eib.f137678a;
                    j5 = intValue << 32;
                }
                long j7 = j5;
                long j8 = apkVar.f54642d;
                int m51722a3 = eid.m51722a(j8);
                if (colorStateList != null) {
                    num2 = Integer.valueOf(colorStateList.getColorForState(new int[]{-16842910}, m51722a3));
                }
                if (num2 != null && num2.intValue() != m51722a3) {
                    long intValue2 = num2.intValue();
                    long j9 = eib.f137678a;
                    j = intValue2 << 32;
                } else {
                    j = j8;
                }
                m50789T = new apk(j4, j7, j7, j, j);
                dneVar.m50799ad(m50789T);
            }
            m26088b(ghoVar, bkflVar, eclVar, (apk) m50789T, bkfwVar, mo50715b, (i2 & 1022) | ((i2 << 3) & 57344));
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new aqf(ghoVar, bkflVar, eclVar, bkfwVar, i);
        }
    }

    /* renamed from: d */
    public static final void m26090d(String str, apk apkVar, ecl eclVar, bkfl bkflVar, dmx dmxVar, int i) {
        int i2;
        boolean z;
        ecl m39399c;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        dmx mo50715b = dmxVar.mo50715b(791018367);
        if ((i & 6) == 0) {
            if (true != mo50715b.mo50706G(str)) {
                i8 = 2;
            } else {
                i8 = 4;
            }
            i2 = i8 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (true != mo50715b.mo50707H(true)) {
                i7 = 16;
            } else {
                i7 = 32;
            }
            i2 |= i7;
        }
        if ((i & 384) == 0) {
            if (true != mo50715b.mo50706G(apkVar)) {
                i6 = 128;
            } else {
                i6 = 256;
            }
            i2 |= i6;
        }
        if ((i & 3072) == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i5 = 1024;
            } else {
                i5 = 2048;
            }
            i2 |= i5;
        }
        if ((i & 24576) == 0) {
            if (true != mo50715b.mo50708I(null)) {
                i4 = 8192;
            } else {
                i4 = 16384;
            }
            i2 |= i4;
        }
        if ((196608 & i) == 0) {
            if (true != mo50715b.mo50708I(bkflVar)) {
                i3 = 65536;
            } else {
                i3 = 131072;
            }
            i2 |= i3;
        }
        int i9 = i2;
        if ((74899 & i9) == 74898 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            ebt ebtVar = apw.f55827a;
            ebt ebtVar2 = apw.f55827a;
            bam bamVar = new bam(12.0f, true, baq.f81392a);
            boolean z2 = false;
            if ((i9 & 112) == 32) {
                z = true;
            } else {
                z = false;
            }
            if ((458752 & i9) == 131072) {
                z2 = true;
            }
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if ((z | z2) || m50789T == dmw.f136584a) {
                m50789T = new aqd(bkflVar);
                dneVar.m50799ad(m50789T);
            }
            m39399c = bey.m39399c(all.m21193c(eclVar, true, str, null, (bkfl) m50789T, 4), 1.0f);
            ecl m39328i = bef.m39328i(bey.m39406j(m39399c, 112.0f, 48.0f, 280.0f, 48.0f), 12.0f, 0.0f, 2);
            ewo m39377a = bes.m39377a(bamVar, ebtVar2, mo50715b, 54);
            int i10 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, m39328i);
            int i11 = ezt.f138732a;
            bkfl bkflVar2 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar2);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m39377a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
            bkga bkgaVar = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i10))) {
                Integer valueOf = Integer.valueOf(i10);
                dneVar.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            bex bexVar = bex.f98003a;
            mo50715b.mo50738y(433538388);
            dneVar.m50794Y();
            bxk.m45968c(str, bexVar.mo39255b(ecl.f137440e, 1.0f, true), new ftp(apkVar.f54640b, apw.f55828b, apw.f55829c, apw.f55831e, 5, apw.f55830d, 16613240), null, 0, false, 1, 0, mo50715b, (i9 & 14) | 1572864, 440);
            mo50715b.mo50728o();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new aqe(str, apkVar, eclVar, bkflVar, i);
        }
    }
}
