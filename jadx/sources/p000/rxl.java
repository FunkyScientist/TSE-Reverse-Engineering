package p000;

import android.content.Context;
import androidx.compose.foundation.layout.AspectRatioElement;
import androidx.compose.p002ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.apps.photos.mediamodel.MediaModel;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rxl {

    /* renamed from: a */
    public static final bvy f174390a;

    /* renamed from: b */
    public static final float f174391b;

    static {
        bvy bvyVar = bvz.f121856a;
        f174390a = bvz.m45957b(24.0f);
        f174391b = 8.0f;
    }

    /* renamed from: a */
    public static final eic m67741a(boolean z) {
        long m51723b;
        long j = eib.f137678a;
        m51723b = eid.m51723b(eib.m51717d(-72057594037927936L), eib.m51716c(-72057594037927936L), eib.m51715b(-72057594037927936L), 0.05f, eib.m51719f(-72057594037927936L));
        ehq ehqVar = new ehq(m51723b, 9);
        if (z) {
            return ehqVar;
        }
        return null;
    }

    /* renamed from: b */
    public static final void m67742b(String str, boolean z, boolean z2, List list, awxs awxsVar, bkfl bkflVar, dmx dmxVar, int i, int i2) {
        boolean z3;
        bvy bvyVar;
        ecl mo19491a;
        str.getClass();
        list.getClass();
        int i3 = i2 & 2;
        dmx mo50715b = dmxVar.mo50715b(1194428985);
        boolean z4 = false;
        if (i3 != 0) {
            z3 = false;
        } else {
            z3 = true;
        }
        boolean z5 = z3 & z;
        if (z5) {
            bvyVar = bvz.f121856a;
        } else {
            bvyVar = rxd.f174346b;
        }
        if ((i2 & 4) == 0) {
            z4 = true;
        }
        boolean z6 = z4 & z2;
        mo19491a = ecl.f137440e.mo19491a(new AspectRatioElement(1.0f));
        onv.m64967a(awxsVar, true, null, dxm.m51295e(-1745260015, new xcg(bkflVar, str, list, z6, eeb.m51483a(ako.m20625a(mo19491a, cwi.m50494a(mo50715b).f134381H, bvyVar), bvyVar), z5, 1), mo50715b), mo50715b, 3128, 4);
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new rxh(str, z5, z6, list, awxsVar, bkflVar, i, i2);
        }
    }

    /* renamed from: c */
    public static final void m67743c(MediaModel mediaModel, ktg ktgVar, eic eicVar, ecl eclVar, boolean z, dmx dmxVar, int i, int i2) {
        ktg ktgVar2;
        boolean z2;
        eic eicVar2;
        eclVar.getClass();
        dmx mo50715b = dmxVar.mo50715b(944934793);
        Context context = (Context) mo50715b.mo50720g(AndroidCompositionLocals_androidKt.f48138b);
        int i3 = euy.f138494a;
        if ((i2 & 2) != 0) {
            ktgVar2 = null;
        } else {
            ktgVar2 = ktgVar;
        }
        if ((i2 & 16) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        boolean z3 = z2 & z;
        euy euyVar = eux.f138488a;
        rxi rxiVar = new rxi(z3, ktgVar2, context, 0);
        if ((i2 & 4) != 0) {
            eicVar2 = null;
        } else {
            eicVar2 = eicVar;
        }
        ktx.m61510b(mediaModel, null, eclVar, null, euyVar, 0.0f, eicVar2, null, null, rxiVar, mo50715b, ((i >> 3) & 896) | 24632 | ((i << 12) & 3670016), 424);
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new rxj(mediaModel, ktgVar2, eicVar2, eclVar, z3, i, i2, 0);
        }
    }

    /* renamed from: d */
    public static final void m67744d(String str, String str2, MediaModel mediaModel, ktg ktgVar, awxs awxsVar, bkfl bkflVar, dmx dmxVar, int i, int i2) {
        String str3;
        ktg ktgVar2;
        awxsVar.getClass();
        if ((i2 & 2) != 0) {
            str3 = null;
        } else {
            str3 = str2;
        }
        if ((i2 & 16) != 0) {
            ktgVar2 = null;
        } else {
            ktgVar2 = ktgVar;
        }
        dmx mo50715b = dmxVar.mo50715b(2136265003);
        onv.m64967a(awxsVar, true, null, dxm.m51295e(1208348243, new rrq(bkflVar, mediaModel, ktgVar2, str, str3, 2), mo50715b), mo50715b, 3128, 4);
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new rxk(str, str3, mediaModel, ktgVar2, awxsVar, bkflVar, i, i2);
        }
    }
}
