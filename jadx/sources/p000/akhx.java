package p000;

import android.content.Context;
import androidx.compose.p002ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.apps.photos.R;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akhx {

    /* renamed from: a */
    public static final irp f39228a = new kub(R.color.photos_daynight_grey100);

    /* renamed from: a */
    public static final void m20492a(akhs akhsVar, bkfw bkfwVar, float f, ecl eclVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        akhsVar.getClass();
        int i7 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(405859503);
        if (i7 == 0) {
            if (true != mo50715b.mo50706G(akhsVar)) {
                i6 = 2;
            } else {
                i6 = 4;
            }
            i2 = i6 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50708I(bkfwVar)) {
                i5 = 16;
            } else {
                i5 = 32;
            }
            i2 |= i5;
        }
        if ((i & 896) == 0) {
            if (true != mo50715b.mo50703D(f)) {
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
            onv.m64967a(bctc.f87431bK, false, null, dxm.m51295e(1806926983, new akht(eclVar, f, bkfwVar, akhsVar, (Context) mo50715b.mo50720g(AndroidCompositionLocals_androidKt.f48138b)), mo50715b), mo50715b, 3080, 6);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new aasc(akhsVar, bkfwVar, f, eclVar, i, 2);
        }
    }

    /* renamed from: b */
    public static final void m20493b(ecl eclVar, akhy akhyVar, bkfw bkfwVar, bkfl bkflVar, dmx dmxVar, int i) {
        boolean booleanValue;
        ecl eclVar2;
        int i2;
        int i3;
        int i4;
        int i5 = i & 112;
        int i6 = i | 6;
        dmx mo50715b = dmxVar.mo50715b(1144449569);
        if (i5 == 0) {
            if (true != mo50715b.mo50706G(akhyVar)) {
                i4 = 16;
            } else {
                i4 = 32;
            }
            i6 |= i4;
        }
        if ((i & 896) == 0) {
            if (true != mo50715b.mo50708I(bkfwVar)) {
                i3 = 128;
            } else {
                i3 = 256;
            }
            i6 |= i3;
        }
        if ((i & 7168) == 0) {
            if (true != mo50715b.mo50708I(bkflVar)) {
                i2 = 1024;
            } else {
                i2 = 2048;
            }
            i6 |= i2;
        }
        if ((i6 & 5851) == 1170 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            eclVar2 = eclVar;
        } else {
            List list = akhyVar.f39229a;
            ech echVar = ecl.f137440e;
            if (!list.isEmpty()) {
                Object[] objArr = new Object[0];
                mo50715b.mo50738y(665002992);
                dne dneVar = (dne) mo50715b;
                Object m50789T = dneVar.m50789T();
                if (m50789T == dmw.f136584a) {
                    m50789T = agpd.f27350k;
                    dneVar.m50799ad(m50789T);
                }
                dneVar.m50794Y();
                dpp dppVar = (dpp) dyh.m51314b(objArr, null, (bkfl) m50789T, mo50715b, 3080, 6);
                awxs awxsVar = bcth.f87893o;
                booleanValue = ((Boolean) dppVar.mo12755a()).booleanValue();
                eclVar2 = echVar;
                onv.m64967a(awxsVar, booleanValue, null, dxm.m51295e(-1721325751, new akhw(eclVar2, dppVar, akhyVar, bkfwVar, bkflVar), mo50715b), mo50715b, 3080, 4);
            } else {
                throw new IllegalArgumentException("Failed requirement.");
            }
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new pha((Object) eclVar2, (Object) akhyVar, (Object) bkfwVar, bkflVar, i, 5);
        }
    }
}
