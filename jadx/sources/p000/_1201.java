package p000;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.DisplayMetrics;
import android.util.Property;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.WindowMetrics;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.foundation.layout.AspectRatioElement;
import androidx.compose.p002ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.database.pojo.sharesuggestion.PartnerShareCollectionSuggestion;
import com.google.android.apps.photos.flyingsky.confirmsuggestion.ConfirmSuggestionBottomSheetActivity;
import com.google.android.apps.photos.flyingsky.data.pojo.LifeItem;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import p047j$.time.Instant;
import p047j$.time.Month;
import p047j$.time.ZoneOffset;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class _1201 {
    public _1201() {
    }

    /* renamed from: A */
    public static int m427A(Context context) {
        context.getClass();
        return gof.m54365f(_2746.m5446e(context.getTheme(), R.attr.photosSurface2), _2746.m5446e(context.getTheme(), android.R.attr.colorBackground));
    }

    /* renamed from: B */
    public static ColorStateList m428B(Context context) {
        context.getClass();
        ColorStateList valueOf = ColorStateList.valueOf(m427A(context));
        valueOf.getClass();
        return valueOf;
    }

    /* renamed from: C */
    public static PartnerShareCollectionSuggestion m429C(wsv wsvVar) {
        if (wsvVar instanceof wss) {
            List list = ((wss) wsvVar).f185643n;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (obj instanceof PartnerShareCollectionSuggestion) {
                    arrayList.add(obj);
                }
            }
            return (PartnerShareCollectionSuggestion) bkcw.m44601bj(arrayList);
        }
        return null;
    }

    /* renamed from: D */
    public static void m430D(Context context, Actor actor, bkfw bkfwVar) {
        context.getClass();
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.photos_flyingsky_share_suggestion_chip_avatar_diameter);
        ((piy) aylw.m34564b(context).m34577h(piy.class, null)).m65599d(piy.m65597b(actor.f123355g, dimensionPixelSize, dimensionPixelSize), new piw(dimensionPixelSize, new xai(bkfwVar, 7)));
    }

    /* renamed from: E */
    public static /* synthetic */ xdl m431E(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (xdl) mo39957u;
    }

    /* renamed from: F */
    public static boolean m432F(Context context, int i, String str) {
        _857 _857 = (_857) aylw.m34564b(context).m34577h(_857.class, null);
        Long m9256d = _857.m9256d(i, str);
        long epochMilli = ((_2998) aylw.m34564b(context).m34577h(_2998.class, null)).mo6308e().toEpochMilli();
        if (m9256d == null || m9256d.longValue() + 1296000000 < epochMilli) {
            return false;
        }
        if (!_857.m9262j(i, str) && m9256d.longValue() + 259200000 < epochMilli) {
            return false;
        }
        return true;
    }

    /* renamed from: G */
    public static void m433G(int i, bkfl bkflVar, dmx dmxVar, int i2) {
        int i3;
        int i4;
        int i5;
        int i6 = i2 & 14;
        dmx mo50715b = dmxVar.mo50715b(872766336);
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
            if (true != mo50715b.mo50708I(bkflVar)) {
                i4 = 16;
            } else {
                i4 = 32;
            }
            i3 |= i4;
        }
        if ((i3 & 91) == 18 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            crv.m50341b(bkflVar, fmm.m53207a(ecl.f137440e, "review_new_photos"), false, null, null, null, bef.m39326g(16.0f, 0.0f, 2), dxm.m51295e(1529581446, new nvy(i, 2), mo50715b), mo50715b, ((i3 >> 3) & 14) | 817889328);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new vqx(i, bkflVar, i2, 2);
        }
    }

    /* renamed from: H */
    public static void m434H(ftp ftpVar, String str, boolean z, bkga bkgaVar, bkfl bkflVar, dmx dmxVar, int i) {
        int i2;
        long m51723b;
        long m51723b2;
        long m51723b3;
        long m51723b4;
        long m51723b5;
        long m51723b6;
        long m51723b7;
        long m51723b8;
        long m51723b9;
        long m51723b10;
        long m51723b11;
        long m51723b12;
        long m51723b13;
        long m51723b14;
        long m51723b15;
        long m51723b16;
        long m51723b17;
        long m51723b18;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(-848474695);
        if (i8 == 0) {
            if (true != mo50715b.mo50706G(ftpVar)) {
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
            if (true != mo50715b.mo50708I(bkgaVar)) {
                i4 = 1024;
            } else {
                i4 = 2048;
            }
            i2 |= i4;
        }
        if ((57344 & i) == 0) {
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
            klb m57755cn = irp.m57755cn(new klc(R.raw.photos_ellmann_icon_background_animation), mo50715b);
            mo50715b.mo50738y(1518956614);
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (m50789T == dmw.f136584a) {
                m50789T = new azu();
                dneVar.m50799ad(m50789T);
            }
            azt aztVar = (azt) m50789T;
            dneVar.m50794Y();
            atos atosVar = atos.f63969a;
            int i9 = gad.f140415a;
            gad gadVar = gac.f140414a;
            bei m39326g = bef.m39326g(0.0f, 4.0f, 1);
            long j = eib.f137678a;
            mo50715b.mo50738y(-231149431);
            long m28608E = aslx.m28608E(18, mo50715b);
            long m28608E2 = aslx.m28608E(18, mo50715b);
            m51723b = eid.m51723b(eib.m51717d(r13), eib.m51716c(r13), eib.m51715b(r13), 0.38f, eib.m51719f(aslx.m28608E(18, mo50715b)));
            long m28608E3 = aslx.m28608E(18, mo50715b);
            long m28608E4 = aslx.m28608E(26, mo50715b);
            long m28608E5 = aslx.m28608E(2, mo50715b);
            cmm cmmVar = (cmm) mo50715b.mo50720g(cmo.f123099a);
            long m28608E6 = aslx.m28608E(26, mo50715b);
            m51723b2 = eid.m51723b(eib.m51717d(r13), eib.m51716c(r13), eib.m51715b(r13), 0.12f, eib.m51719f(aslx.m28608E(18, mo50715b)));
            long m28608E7 = aslx.m28608E(2, mo50715b);
            long m28608E8 = aslx.m28608E(19, mo50715b);
            long m28608E9 = aslx.m28608E(19, mo50715b);
            m51723b3 = eid.m51723b(eib.m51717d(r11), eib.m51716c(r11), eib.m51715b(r11), 0.38f, eib.m51719f(aslx.m28608E(18, mo50715b)));
            long m28608E10 = aslx.m28608E(19, mo50715b);
            long m28608E11 = aslx.m28608E(19, mo50715b);
            long m28608E12 = aslx.m28608E(19, mo50715b);
            m51723b4 = eid.m51723b(eib.m51717d(r11), eib.m51716c(r11), eib.m51715b(r11), 0.38f, eib.m51719f(aslx.m28608E(18, mo50715b)));
            long m28608E13 = aslx.m28608E(2, mo50715b);
            long m28608E14 = aslx.m28608E(26, mo50715b);
            long m28608E15 = aslx.m28608E(19, mo50715b);
            m51723b5 = eid.m51723b(eib.m51717d(r11), eib.m51716c(r11), eib.m51715b(r11), 0.38f, eib.m51719f(aslx.m28608E(18, mo50715b)));
            long m28608E16 = aslx.m28608E(2, mo50715b);
            long m28608E17 = aslx.m28608E(19, mo50715b);
            long m28608E18 = aslx.m28608E(19, mo50715b);
            m51723b6 = eid.m51723b(eib.m51717d(r11), eib.m51716c(r11), eib.m51715b(r11), 0.38f, eib.m51719f(aslx.m28608E(18, mo50715b)));
            long m28608E19 = aslx.m28608E(19, mo50715b);
            long m28608E20 = aslx.m28608E(19, mo50715b);
            long m28608E21 = aslx.m28608E(19, mo50715b);
            m51723b7 = eid.m51723b(eib.m51717d(r11), eib.m51716c(r11), eib.m51715b(r11), 0.38f, eib.m51719f(aslx.m28608E(18, mo50715b)));
            long m28608E22 = aslx.m28608E(2, mo50715b);
            long m28608E23 = aslx.m28608E(19, mo50715b);
            long m28608E24 = aslx.m28608E(19, mo50715b);
            m51723b8 = eid.m51723b(eib.m51717d(r11), eib.m51716c(r11), eib.m51715b(r11), 0.38f, eib.m51719f(aslx.m28608E(19, mo50715b)));
            long m28608E25 = aslx.m28608E(19, mo50715b);
            long m28608E26 = aslx.m28608E(19, mo50715b);
            long m28608E27 = aslx.m28608E(19, mo50715b);
            m51723b9 = eid.m51723b(eib.m51717d(r11), eib.m51716c(r11), eib.m51715b(r11), 0.38f, eib.m51719f(aslx.m28608E(19, mo50715b)));
            long m28608E28 = aslx.m28608E(19, mo50715b);
            cta m50494a = cwi.m50494a(mo50715b);
            dds ddsVar = m50494a.f134399Z;
            mo50715b.mo50738y(1540910445);
            if (ddsVar == null) {
                ddsVar = null;
            } else {
                cmm cmmVar2 = (cmm) mo50715b.mo50720g(cmo.f123099a);
                if (!C1131ut.m70384u(ddsVar.f135372g, cmmVar2)) {
                    ddsVar = ddsVar.m50583a(ddsVar.f135366a, ddsVar.f135367b, ddsVar.f135368c, ddsVar.f135369d, ddsVar.f135370e, ddsVar.f135371f, cmmVar2, ddsVar.f135373h, ddsVar.f135374i, ddsVar.f135375j, ddsVar.f135376k, ddsVar.f135377l, ddsVar.f135378m, ddsVar.f135379n, ddsVar.f135380o, ddsVar.f135381p, ddsVar.f135382q, ddsVar.f135383r, ddsVar.f135384s, ddsVar.f135385t, ddsVar.f135386u, ddsVar.f135387v, ddsVar.f135388w, ddsVar.f135389x, ddsVar.f135390y, ddsVar.f135391z, ddsVar.f135353A, ddsVar.f135354B, ddsVar.f135355C, ddsVar.f135356D, ddsVar.f135357E, ddsVar.f135358F, ddsVar.f135359G, ddsVar.f135360H, ddsVar.f135361I, ddsVar.f135362J, ddsVar.f135363K, ddsVar.f135364L, ddsVar.f135365M);
                    m50494a.f134399Z = ddsVar;
                }
            }
            dneVar.m50794Y();
            mo50715b.mo50738y(1540915088);
            if (ddsVar == null) {
                dko dkoVar = dlk.f136189a;
                long m50441b = ctd.m50441b(m50494a, dlk.f136203o);
                long m50441b2 = ctd.m50441b(m50494a, dlk.f136209u);
                m51723b10 = eid.m51723b(eib.m51717d(r11), eib.m51716c(r11), eib.m51715b(r11), 0.38f, eib.m51719f(ctd.m50441b(m50494a, dlk.f136190b)));
                long m50441b3 = ctd.m50441b(m50494a, dlk.f136197i);
                long m50441b4 = ctd.m50441b(m50494a, dlk.f136189a);
                long m50441b5 = ctd.m50441b(m50494a, dlk.f136196h);
                cmm cmmVar3 = (cmm) mo50715b.mo50720g(cmo.f123099a);
                long m50441b6 = ctd.m50441b(m50494a, dlk.f136206r);
                long m50441b7 = ctd.m50441b(m50494a, dlk.f136186A);
                m51723b11 = eid.m51723b(eib.m51717d(r11), eib.m51716c(r11), eib.m51715b(r11), 0.12f, eib.m51719f(ctd.m50441b(m50494a, dlk.f136193e)));
                long m50441b8 = ctd.m50441b(m50494a, dlk.f136200l);
                long m50441b9 = ctd.m50441b(m50494a, dlk.f136205q);
                long m50441b10 = ctd.m50441b(m50494a, dlk.f136214z);
                m51723b12 = eid.m51723b(eib.m51717d(r11), eib.m51716c(r11), eib.m51715b(r11), 0.38f, eib.m51719f(ctd.m50441b(m50494a, dlk.f136192d)));
                long m50441b11 = ctd.m50441b(m50494a, dlk.f136199k);
                long m50441b12 = ctd.m50441b(m50494a, dlk.f136208t);
                long m50441b13 = ctd.m50441b(m50494a, dlk.f136188C);
                m51723b13 = eid.m51723b(eib.m51717d(r11), eib.m51716c(r11), eib.m51715b(r11), 0.38f, eib.m51719f(ctd.m50441b(m50494a, dlk.f136195g)));
                long m50441b14 = ctd.m50441b(m50494a, dlk.f136202n);
                long m50441b15 = ctd.m50441b(m50494a, dlk.f136204p);
                long m50441b16 = ctd.m50441b(m50494a, dlk.f136213y);
                m51723b14 = eid.m51723b(eib.m51717d(r11), eib.m51716c(r11), eib.m51715b(r11), 0.38f, eib.m51719f(ctd.m50441b(m50494a, dlk.f136191c)));
                long m50441b17 = ctd.m50441b(m50494a, dlk.f136198j);
                long m50441b18 = ctd.m50441b(m50494a, dlk.f136210v);
                long m50441b19 = ctd.m50441b(m50494a, dlk.f136210v);
                m51723b15 = eid.m51723b(eib.m51717d(r11), eib.m51716c(r11), eib.m51715b(r11), 0.38f, eib.m51719f(ctd.m50441b(m50494a, dlk.f136190b)));
                long m50441b20 = ctd.m50441b(m50494a, dlk.f136210v);
                long m50441b21 = ctd.m50441b(m50494a, dlk.f136207s);
                long m50441b22 = ctd.m50441b(m50494a, dlk.f136187B);
                m51723b16 = eid.m51723b(eib.m51717d(r11), eib.m51716c(r11), eib.m51715b(r11), 0.38f, eib.m51719f(ctd.m50441b(m50494a, dlk.f136194f)));
                long m50441b23 = ctd.m50441b(m50494a, dlk.f136201m);
                long m50441b24 = ctd.m50441b(m50494a, dlk.f136211w);
                long m50441b25 = ctd.m50441b(m50494a, dlk.f136211w);
                m51723b17 = eid.m51723b(eib.m51717d(r11), eib.m51716c(r11), eib.m51715b(r11), 0.38f, eib.m51719f(ctd.m50441b(m50494a, dlk.f136211w)));
                long m50441b26 = ctd.m50441b(m50494a, dlk.f136211w);
                long m50441b27 = ctd.m50441b(m50494a, dlk.f136212x);
                long m50441b28 = ctd.m50441b(m50494a, dlk.f136212x);
                m51723b18 = eid.m51723b(eib.m51717d(r11), eib.m51716c(r11), eib.m51715b(r11), 0.38f, eib.m51719f(ctd.m50441b(m50494a, dlk.f136212x)));
                ddsVar = new dds(m50441b, m50441b2, m51723b10, m50441b3, m50441b4, m50441b5, cmmVar3, m50441b6, m50441b7, m51723b11, m50441b8, m50441b9, m50441b10, m51723b12, m50441b11, m50441b12, m50441b13, m51723b13, m50441b14, m50441b15, m50441b16, m51723b14, m50441b17, m50441b18, m50441b19, m51723b15, m50441b20, m50441b21, m50441b22, m51723b16, m50441b23, m50441b24, m50441b25, m51723b17, m50441b26, m50441b27, m50441b28, m51723b18, ctd.m50441b(m50494a, dlk.f136212x));
                m50494a.f134399Z = ddsVar;
            }
            dneVar.m50794Y();
            dds m50583a = ddsVar.m50583a(m28608E, m28608E2, m51723b, m28608E3, m28608E4, m28608E5, cmmVar, m28608E6, -4294967296L, m51723b2, m28608E7, m28608E8, m28608E9, m51723b3, m28608E10, m28608E11, m28608E12, m51723b4, m28608E13, m28608E14, m28608E15, m51723b5, m28608E16, m28608E17, m28608E18, m51723b6, m28608E19, m28608E20, m28608E21, m51723b7, m28608E22, m28608E23, m28608E24, m51723b8, m28608E25, m28608E26, m28608E27, m51723b9, m28608E28);
            dneVar.m50794Y();
            atosVar.m29438b(str, bkgaVar, gadVar, aztVar, dxm.m51295e(-1492683391, new xck(ftpVar, 0), mo50715b), dxm.m51295e(-67610286, new mtf(z, bkflVar, m57755cn, 5), mo50715b), m50583a, m39326g, null, mo50715b, ((i2 >> 3) & 14) | 100887936 | ((i2 >> 6) & 112), 12779526);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new rte(ftpVar, str, z, bkgaVar, bkflVar, i, 2);
        }
    }

    /* renamed from: I */
    public static void m435I(xco xcoVar, bkfl bkflVar, bkfl bkflVar2, bkfw bkfwVar, bkfw bkfwVar2, bkfl bkflVar3, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(1153734494);
        boolean z = true;
        if (i9 == 0) {
            if (true != mo50715b.mo50706G(xcoVar)) {
                i8 = 2;
            } else {
                i8 = 4;
            }
            i2 = i8 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50708I(bkflVar)) {
                i7 = 16;
            } else {
                i7 = 32;
            }
            i2 |= i7;
        }
        if ((i & 896) == 0) {
            if (true != mo50715b.mo50708I(bkflVar2)) {
                i6 = 128;
            } else {
                i6 = 256;
            }
            i2 |= i6;
        }
        if ((i & 7168) == 0) {
            if (true != mo50715b.mo50708I(bkfwVar)) {
                i5 = 1024;
            } else {
                i5 = 2048;
            }
            i2 |= i5;
        }
        if ((57344 & i) == 0) {
            if (true != mo50715b.mo50708I(bkfwVar2)) {
                i4 = 8192;
            } else {
                i4 = 16384;
            }
            i2 |= i4;
        }
        if ((458752 & i) == 0) {
            if (true != mo50715b.mo50708I(bkflVar3)) {
                i3 = 65536;
            } else {
                i3 = 131072;
            }
            i2 |= i3;
        }
        if ((i2 & 374491) == 74898 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            fml fmlVar = (fml) mo50715b.mo50720g(fkj.f139413j);
            mo50715b.mo50738y(616798268);
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (m50789T == dmw.f136584a) {
                m50789T = new efv();
                dneVar.m50799ad(m50789T);
            }
            efv efvVar = (efv) m50789T;
            dneVar.m50794Y();
            eqs eqsVar = (eqs) mo50715b.mo50720g(fkj.f139410g);
            mo50715b.mo50738y(616801478);
            Object m50789T2 = dneVar.m50789T();
            if (m50789T2 == dmw.f136584a) {
                m50789T2 = new azu();
                dneVar.m50799ad(m50789T2);
            }
            azt aztVar = (azt) m50789T2;
            dneVar.m50794Y();
            String m53237a = fpb.m53237a(R.string.photos_strings_untitled_title_text, mo50715b);
            if (xcoVar.f186756a.length() != 0 && !C1131ut.m70384u(m53237a, xcoVar.f186756a)) {
                z = false;
            }
            onv.m64967a(bcsv.f87215C, false, null, dxm.m51295e(1668165254, new xcn(z, xcoVar, aztVar, efvVar, fmlVar, bkfwVar2, bkfwVar, eqsVar, bkflVar2, bkflVar, bkflVar3), mo50715b), mo50715b, 3080, 6);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new vxw(xcoVar, bkflVar, bkflVar2, bkfwVar, bkfwVar2, bkflVar3, i, 2);
        }
    }

    /* renamed from: J */
    public static ecl m436J(ecl eclVar, int i, int i2, float f) {
        ecl m39329j = bef.m39329j(bey.m39403g(eclVar, f), 0.0f, 0.0f, 2.0f, 0.0f, 11);
        if (i == 0) {
            return eeb.m51483a(m39329j, bvz.m45959d(16.0f, 0.0f, 0.0f, 16.0f, 6));
        }
        if (i == i2 - 1) {
            return eeb.m51483a(m39329j, bvz.m45959d(0.0f, 16.0f, 16.0f, 0.0f, 9));
        }
        return m39329j;
    }

    /* renamed from: K */
    public static void m437K(MediaModel mediaModel, ecl eclVar, dmx dmxVar, int i) {
        mediaModel.getClass();
        eclVar.getClass();
        dmx mo50715b = dmxVar.mo50715b(1915899484);
        int i2 = euy.f138494a;
        ktx.m61510b(mediaModel, null, eclVar, null, eux.f138488a, 0.0f, null, null, null, null, mo50715b, ((i << 3) & 896) | 24632, 1000);
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new rcr(mediaModel, eclVar, i, 12, null);
        }
    }

    /* renamed from: L */
    public static void m438L(MediaModel mediaModel, int i, ecl eclVar, dmx dmxVar, int i2) {
        ecl m39398b;
        dne dneVar;
        ecl m39398b2;
        long m51723b;
        mediaModel.getClass();
        eclVar.getClass();
        dmx mo50715b = dmxVar.mo50715b(-783838130);
        int i3 = ebu.f137409a;
        ewo m37570a = bbb.m37570a(ebr.f137394a, false);
        dne dneVar2 = (dne) mo50715b;
        int i4 = dneVar2.f136639v;
        dqc m50785P = dneVar2.m50785P();
        ecl m51435b = ecf.m51435b(mo50715b, eclVar);
        int i5 = ezt.f138732a;
        bkfl bkflVar = ezs.f138726a;
        mo50715b.mo50700A();
        if (dneVar2.f136638u) {
            mo50715b.mo50725l(bkflVar);
        } else {
            mo50715b.mo50702C();
        }
        dsz.m51103a(mo50715b, m37570a, ezs.f138730e);
        dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
        bkga bkgaVar = ezs.f138731f;
        if (dneVar2.f136638u || !C1131ut.m70384u(dneVar2.m50789T(), Integer.valueOf(i4))) {
            Integer valueOf = Integer.valueOf(i4);
            dneVar2.m50799ad(valueOf);
            mo50715b.mo50723j(valueOf, bkgaVar);
        }
        dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
        m39398b = bey.m39398b(ecl.f137440e, 1.0f);
        m437K(mediaModel, m39398b, mo50715b, 56);
        mo50715b.mo50738y(652424631);
        if (i > 0) {
            ebu ebuVar = ebr.f137398e;
            m39398b2 = bey.m39398b(ecl.f137440e, 1.0f);
            long j = eib.f137678a;
            m51723b = eid.m51723b(eib.m51717d(-72057594037927936L), eib.m51716c(-72057594037927936L), eib.m51715b(-72057594037927936L), 0.67f, eib.m51719f(-72057594037927936L));
            ecl m20627c = ako.m20627c(m39398b2, m51723b);
            ewo m37570a2 = bbb.m37570a(ebuVar, false);
            int i6 = dneVar2.f136639v;
            dqc m50785P2 = dneVar2.m50785P();
            ecl m51435b2 = ecf.m51435b(mo50715b, m20627c);
            bkfl bkflVar2 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar2.f136638u) {
                mo50715b.mo50725l(bkflVar2);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m37570a2, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P2, ezs.f138729d);
            bkga bkgaVar2 = ezs.f138731f;
            if (dneVar2.f136638u || !C1131ut.m70384u(dneVar2.m50789T(), Integer.valueOf(i6))) {
                Integer valueOf2 = Integer.valueOf(i6);
                dneVar2.m50799ad(valueOf2);
                mo50715b.mo50723j(valueOf2, bkgaVar2);
            }
            dsz.m51103a(mo50715b, m51435b2, ezs.f138728c);
            String string = ((Context) mo50715b.mo50720g(AndroidCompositionLocals_androidKt.f48138b)).getString(R.string.photos_flyingsky_albumcard_media_count, Integer.valueOf(i));
            string.getClass();
            dneVar = dneVar2;
            dej.m50590b(string, null, fos.m53231a(R.color.google_white, mo50715b), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, cwi.m50496c(mo50715b).f135614m, mo50715b, 0, 0, 65530);
            mo50715b.mo50728o();
        } else {
            dneVar = dneVar2;
        }
        dneVar.m50794Y();
        mo50715b.mo50728o();
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new rrh(mediaModel, i, eclVar, i2, 2);
        }
    }

    /* renamed from: M */
    public static void m439M(xbx xbxVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(2028637560);
        if (i4 == 0) {
            if (true != mo50715b.mo50706G(xbxVar)) {
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
            bbl.m38106a(bef.m39328i(ecl.f137440e, 24.0f, 0.0f, 2), null, dxm.m51295e(-675150642, new vxo(xbxVar, 3), mo50715b), mo50715b, 3078, 6);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new mrv(xbxVar, i, 11);
        }
    }

    /* renamed from: N */
    public static void m440N(Context context, xba xbaVar, boolean z) {
        int i;
        context.getClass();
        if (true != z) {
            i = 8;
        } else {
            i = 0;
        }
        xbaVar.f186517L.setVisibility(i);
        if (((_1044) aylw.m34564b(context).m34577h(_1044.class, null)).m159r()) {
            xbaVar.f186517L.m47256d().setVisibility(i);
            xbaVar.f186517L.m47253a().setVisibility(8);
        } else {
            xbaVar.f186517L.m47256d().setVisibility(8);
            xbaVar.f186517L.m47253a().setVisibility(i);
        }
    }

    /* renamed from: O */
    public static boolean m441O(Context context, xbi xbiVar, ViewGroup viewGroup, xbh xbhVar, View view, ViewGroup viewGroup2, wsv wsvVar) {
        boolean z;
        context.getClass();
        xbiVar.getClass();
        int length = xbiVar.m72161f(wsvVar, null).length;
        if (length == 0) {
            z = false;
        } else {
            z = true;
        }
        if (length != 0) {
            view.setVisibility(0);
            viewGroup2.setOnClickListener(new awxc(new akcc(context, xbiVar, viewGroup, xbhVar, viewGroup2, wsvVar, 1)));
        } else {
            view.setVisibility(8);
            viewGroup2.setOnClickListener(null);
            viewGroup2.setClickable(false);
        }
        return z;
    }

    /* renamed from: P */
    public static _1201 m442P(wsv wsvVar) {
        if (wsvVar instanceof wsu) {
            return ((wsu) wsvVar).f185662B;
        }
        if (wsvVar instanceof wss) {
            return ((wss) wsvVar).f185655z;
        }
        return wta.f185705a;
    }

    /* renamed from: Q */
    public static Intent m443Q(Context context, int i, wsv wsvVar, boolean z, boolean z2) {
        context.getClass();
        if (wsvVar instanceof wsu) {
            vje vjeVar = new vje(context);
            vjeVar.f183413a = i;
            vjeVar.m70994b(((wsu) wsvVar).f185669g);
            vjeVar.f183426n = z;
            vjeVar.f183427o = z2;
            return vjeVar.m70993a();
        }
        if (wsvVar instanceof wss) {
            vje vjeVar2 = new vje(context);
            vjeVar2.f183413a = i;
            vjeVar2.m70994b(((wss) wsvVar).f185636g);
            return vjeVar2.m70993a();
        }
        Objects.toString(wsvVar);
        throw new IllegalArgumentException("Cannot obtain Intent from ".concat(wsvVar.toString()));
    }

    /* renamed from: R */
    public static /* synthetic */ Intent m444R(Context context, int i, wsv wsvVar, int i2) {
        boolean z;
        if ((i2 & 16) != 0) {
            z = true;
        } else {
            z = false;
        }
        return m443Q(context, i, wsvVar, false, z);
    }

    /* renamed from: S */
    public static void m445S(Context context, int i, ImageView imageView, Integer num) {
        int m5446e;
        context.getClass();
        usf usfVar = new usf(i);
        if (num != null) {
            m5446e = num.intValue();
        } else {
            m5446e = _2746.m5446e(context.getTheme(), android.R.attr.colorBackground);
        }
        usfVar.setColorFilter(new PorterDuffColorFilter(m5446e, PorterDuff.Mode.SRC_IN));
        imageView.setImageDrawable(usfVar);
        imageView.setVisibility(0);
    }

    /* renamed from: T */
    public static View m446T(Context context, xba xbaVar) {
        context.getClass();
        if (((_1044) aylw.m34564b(context).m34577h(_1044.class, null)).m161t()) {
            return xbaVar.f186522Q;
        }
        return xbaVar.f186524S;
    }

    /* renamed from: U */
    public static boolean m447U(Context context) {
        context.getClass();
        _1216 _1216 = (_1216) aylw.m34564b(context).m34577h(_1216.class, null);
        if ((_1216.m585c() && ((Boolean) _1216.f416Y.mo5993a()).booleanValue()) || !((_1216) aylw.m34564b(context).m34577h(_1216.class, null)).m585c()) {
            return true;
        }
        return false;
    }

    /* renamed from: W */
    public static xah m449W(int i) {
        int i2 = i - 1;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            return xad.f186389a;
                        }
                        return xag.f186392a;
                    }
                    return wzy.f186378a;
                }
                return wzz.f186379a;
            }
            return xae.f186390a;
        }
        return xaf.f186391a;
    }

    /* renamed from: X */
    public static /* synthetic */ wzx m450X(MediaCollection mediaCollection, MediaCollection mediaCollection2, Long l, String str, boolean z, List list, int i) {
        boolean z2;
        if ((i & 32) != 0) {
            list = bkcy.f114916a;
        }
        int i2 = i & 2;
        if ((i & 8) != 0) {
            str = "";
        }
        if (i2 != 0) {
            mediaCollection2 = null;
        }
        mediaCollection.getClass();
        str.getClass();
        list.getClass();
        wzx wzxVar = new wzx();
        Bundle bundle = new Bundle();
        bundle.putParcelable("memory_media_collection", mediaCollection);
        if (mediaCollection2 != null) {
            bundle.putParcelable("memento_media_collection", mediaCollection2);
        }
        if ((i & 4) != 0) {
            l = null;
        }
        if (l != null) {
            bundle.putLong("life_item_stable_id", l.longValue());
        }
        if ((i & 16) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        bundle.putStringArrayList("previous_suggested_titles", new ArrayList<>(list));
        bundle.putBoolean("enter_edit_mode_on_dismiss_without_title_selection", (!z2) | z);
        bundle.putString("request_id", str);
        wzxVar.mo14569az(bundle);
        return wzxVar;
    }

    /* renamed from: Y */
    public static LocalId m451Y(bdnh bdnhVar) {
        bdnhVar.getClass();
        bdmz bdmzVar = bdnhVar.f93026q;
        if (bdmzVar == null) {
            bdmzVar = bdmz.f92245a;
        }
        return LocalId.m47333b(bdmzVar.f92249d);
    }

    /* renamed from: Z */
    public static LocalId m452Z(bdnh bdnhVar) {
        bdmy bdmyVar;
        bdnhVar.getClass();
        bdmz bdmzVar = bdnhVar.f93026q;
        if (bdmzVar == null) {
            bdmzVar = bdmz.f92245a;
        }
        if (bdmzVar.f92247b == 2) {
            bdmyVar = (bdmy) bdmzVar.f92248c;
        } else {
            bdmyVar = bdmy.f92241a;
        }
        return LocalId.m47333b(bdmyVar.f92243b);
    }

    /* renamed from: a */
    public static /* synthetic */ String m453a(int i) {
        if (i != 1) {
            return "SMALL";
        }
        return "STANDARD";
    }

    /* renamed from: aA */
    public static void m454aA(Exception exc, String str, Object... objArr) {
        bbfh bbfhVar = (bbfh) ((bbfh) xjv.f187538a.m37635c()).mo37685g(exc);
        bbfhVar.mo37681aa(bbfg.SMALL);
        bbfhVar.mo37676V(1, TimeUnit.MINUTES);
        ((bbfh) bbfhVar.mo37670P(2762)).mo37666L(str, objArr);
    }

    /* renamed from: aB */
    public static awya m455aB(int i) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        ozu m65340b = _417.m7519s("com.google.android.apps.photos.printingskus.geofence.FetchGeoFenceRestrictionsTask", aius.FETCH_GEO_FENCE_RESTRICTIONS, new qdu(i, 8)).m65340b();
        m65340b.m65338c(new uoi(5));
        return m65340b.m65336a();
    }

    /* renamed from: aC */
    public static /* synthetic */ xim m456aC(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (xim) mo39957u;
    }

    /* renamed from: aD */
    public static void m457aD(xin xinVar, bfil bfilVar) {
        xinVar.getClass();
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        xim ximVar = (xim) bfilVar.f99874b;
        xim ximVar2 = xim.f187402a;
        ximVar.f187405c = xinVar.f187412f;
        ximVar.f187404b |= 1;
    }

    /* renamed from: aE */
    public static /* synthetic */ xil m458aE(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (xil) mo39957u;
    }

    /* renamed from: aF */
    public static void m459aF(xin xinVar, bfil bfilVar) {
        xinVar.getClass();
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        xil xilVar = (xil) bfilVar.f99874b;
        xil xilVar2 = xil.f187398a;
        xilVar.f187401c = xinVar.f187412f;
        xilVar.f187400b |= 1;
    }

    /* renamed from: aG */
    public static xik m460aG(bfil bfilVar) {
        xik xikVar = ((xio) bfilVar.f99874b).f187418e;
        if (xikVar == null) {
            xikVar = xik.f187392a;
        }
        xikVar.getClass();
        return xikVar;
    }

    /* renamed from: aH */
    public static xil m461aH(bfil bfilVar) {
        xil xilVar = ((xio) bfilVar.f99874b).f187419f;
        if (xilVar == null) {
            xilVar = xil.f187398a;
        }
        xilVar.getClass();
        return xilVar;
    }

    /* renamed from: aI */
    public static xim m462aI(bfil bfilVar) {
        xim ximVar = ((xio) bfilVar.f99874b).f187417d;
        if (ximVar == null) {
            ximVar = xim.f187402a;
        }
        ximVar.getClass();
        return ximVar;
    }

    /* renamed from: aJ */
    public static /* synthetic */ xio m463aJ(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (xio) mo39957u;
    }

    /* renamed from: aK */
    public static void m464aK(xik xikVar, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        xio xioVar = (xio) bfilVar.f99874b;
        xio xioVar2 = xio.f187413a;
        xioVar.f187418e = xikVar;
        xioVar.f187415b |= 4;
    }

    /* renamed from: aL */
    public static void m465aL(xil xilVar, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        xio xioVar = (xio) bfilVar.f99874b;
        xio xioVar2 = xio.f187413a;
        xioVar.f187419f = xilVar;
        xioVar.f187415b |= 8;
    }

    /* renamed from: aM */
    public static void m466aM(xim ximVar, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        xio xioVar = (xio) bfilVar.f99874b;
        xio xioVar2 = xio.f187413a;
        xioVar.f187417d = ximVar;
        xioVar.f187415b |= 2;
    }

    /* renamed from: aN */
    public static void m467aN(int i, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        xio xioVar = (xio) bfilVar.f99874b;
        xio xioVar2 = xio.f187413a;
        xioVar.f187416c = i - 1;
        xioVar.f187415b |= 1;
    }

    /* renamed from: aO */
    public static /* synthetic */ xik m468aO(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (xik) mo39957u;
    }

    /* renamed from: aP */
    public static void m469aP(xij xijVar, bfil bfilVar) {
        xijVar.getClass();
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        xik xikVar = (xik) bfilVar.f99874b;
        xik xikVar2 = xik.f187392a;
        xikVar.f187397e = xijVar.f187391e;
        xikVar.f187394b |= 4;
    }

    /* renamed from: aQ */
    public static void m470aQ(boolean z, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        xik xikVar = (xik) bfilVar.f99874b;
        xik xikVar2 = xik.f187392a;
        xikVar.f187394b |= 2;
        xikVar.f187396d = z;
    }

    /* renamed from: aR */
    public static void m471aR(xin xinVar, bfil bfilVar) {
        xinVar.getClass();
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        xik xikVar = (xik) bfilVar.f99874b;
        xik xikVar2 = xik.f187392a;
        xikVar.f187395c = xinVar.f187412f;
        xikVar.f187394b |= 1;
    }

    /* renamed from: aS */
    public static void m472aS(ecl eclVar, String str, String str2, bkfl bkflVar, boolean z, bkga bkgaVar, dmx dmxVar, int i, int i2) {
        ecl eclVar2;
        int i3;
        ecl eclVar3;
        ecl mo39255b;
        long j;
        long j2;
        boolean z2 = z;
        int i4 = i2 & 1;
        dmx mo50715b = dmxVar.mo50715b(2085102711);
        if (i4 != 0) {
            i3 = i | 6;
            eclVar2 = eclVar;
        } else if ((i & 14) == 0) {
            eclVar2 = eclVar;
            i3 = (true != mo50715b.mo50706G(eclVar2) ? 2 : 4) | i;
        } else {
            eclVar2 = eclVar;
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= true != mo50715b.mo50706G(str) ? 16 : 32;
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= true != mo50715b.mo50706G(str2) ? 128 : 256;
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= true != mo50715b.mo50708I(bkflVar) ? 1024 : 2048;
        }
        int i5 = i2 & 16;
        boolean z3 = i5 == 0;
        if (i5 != 0) {
            i3 |= 24576;
        } else if ((i & 57344) == 0) {
            i3 |= true != mo50715b.mo50707H(z2) ? 8192 : 16384;
        }
        if ((458752 & i) == 0) {
            i3 |= true != mo50715b.mo50708I(bkgaVar) ? 65536 : 131072;
        }
        if ((374491 & i3) == 74898 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            eclVar3 = eclVar2;
        } else {
            eclVar3 = i4 != 0 ? ecl.f137440e : eclVar2;
            z2 |= !z3;
            mo50715b.mo50738y(-1648441390);
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (m50789T == dmw.f136584a) {
                m50789T = new azu();
                dneVar.m50799ad(m50789T);
            }
            azt aztVar = (azt) m50789T;
            dneVar.m50794Y();
            mo50715b.mo50738y(-1648438605);
            boolean z4 = (i3 & 57344) == 16384;
            boolean z5 = (i3 & 7168) == 2048;
            Object m50789T2 = dneVar.m50789T();
            if ((z4 | z5) || m50789T2 == dmw.f136584a) {
                m50789T2 = new xbp(z2, bkflVar, 3);
                dneVar.m50799ad(m50789T2);
            }
            dneVar.m50794Y();
            ecl m21192b = all.m21192b(eclVar3, aztVar, null, false, null, (bkfl) m50789T2, 28);
            int i6 = ebu.f137409a;
            ewo m39377a = bes.m39377a(bat.f81489a, ebr.f137404k, mo50715b, 48);
            int i7 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, m21192b);
            int i8 = ezt.f138732a;
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
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i7))) {
                Integer valueOf = Integer.valueOf(i7);
                dneVar.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar2);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            mo39255b = bex.f98003a.mo39255b(ecl.f137440e, 1.0f, true);
            ecl m39328i = bef.m39328i(mo39255b, 0.0f, 16.0f, 1);
            ewo m38130a = bbo.m38130a(bat.f81491c, ebr.f137406m, mo50715b, 0);
            int i9 = dneVar.f136639v;
            dqc m50785P2 = dneVar.m50785P();
            ecl m51435b2 = ecf.m51435b(mo50715b, m39328i);
            bkfl bkflVar3 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar3);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m38130a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P2, ezs.f138729d);
            bkga bkgaVar3 = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i9))) {
                Integer valueOf2 = Integer.valueOf(i9);
                dneVar.m50799ad(valueOf2);
                mo50715b.mo50723j(valueOf2, bkgaVar3);
            }
            dsz.m51103a(mo50715b, m51435b2, ezs.f138728c);
            ftp ftpVar = cwi.m50496c(mo50715b).f135611j;
            mo50715b.mo50738y(-2061178156);
            if (z2) {
                j = cwi.m50494a(mo50715b).f134416q;
            } else {
                long j3 = eib.f137678a;
                j = -14411522243559424L;
            }
            dneVar.m50794Y();
            int i10 = i3;
            dej.m50590b(str, null, 0L, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, ftp.m53422x(ftpVar, j, 0L, null, null, null, 0L, 0, 0L, null, null, 0, 16777214), mo50715b, (i3 >> 3) & 14, 0, 65534);
            mo50715b.mo50738y(-2061172584);
            if (str2.length() > 0) {
                ftp ftpVar2 = cwi.m50496c(mo50715b).f135612k;
                mo50715b.mo50738y(-2061167037);
                if (z2) {
                    j2 = cwi.m50494a(mo50715b).f134418s;
                } else {
                    long j4 = eib.f137678a;
                    j2 = -14411522243559424L;
                }
                dneVar.m50794Y();
                dej.m50590b(str2, null, 0L, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, ftp.m53422x(ftpVar2, j2, 0L, null, null, null, 0L, 0, 0L, null, null, 0, 16777214), mo50715b, (i10 >> 6) & 14, 0, 65534);
            }
            dneVar.m50794Y();
            mo50715b.mo50728o();
            bfb.m39428a(bey.m39403g(ecl.f137440e, 16.0f), mo50715b);
            bkgaVar.mo9860a(mo50715b, Integer.valueOf((i10 >> 15) & 14));
            mo50715b.mo50728o();
        }
        boolean z6 = z2;
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new atoj(eclVar3, str, str2, bkflVar, z6, bkgaVar, i, i2, 1);
        }
    }

    /* renamed from: aT */
    public static void m473aT(ecl eclVar, String str, String str2, awxs awxsVar, bkfl bkflVar, boolean z, boolean z2, dmx dmxVar, int i, int i2) {
        ecl eclVar2;
        boolean z3;
        str.getClass();
        str2.getClass();
        int i3 = i2 & 1;
        dmx mo50715b = dmxVar.mo50715b(1643008168);
        if (i3 != 0) {
            eclVar2 = ecl.f137440e;
        } else {
            eclVar2 = eclVar;
        }
        if ((i2 & 64) != 0) {
            z3 = false;
        } else {
            z3 = true;
        }
        boolean z4 = (!z3) | z2;
        onv.m64967a(awxsVar, false, null, dxm.m51295e(713233872, new xcg(z, eclVar2, str, str2, bkflVar, z4, 3), mo50715b), mo50715b, 3080, 6);
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new xhs(eclVar2, str, str2, awxsVar, bkflVar, z, z4, i, i2);
        }
    }

    /* renamed from: aU */
    public static void m474aU(String str, String str2, awxs awxsVar, bkfl bkflVar, ems emsVar, dmx dmxVar, int i) {
        str.getClass();
        str2.getClass();
        dmx mo50715b = dmxVar.mo50715b(-1555519749);
        onv.m64967a(awxsVar, false, null, dxm.m51295e(-1519644125, new rrq(ecl.f137440e, str, str2, bkflVar, emsVar, 3), mo50715b), mo50715b, 3080, 6);
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new xhq(str, str2, awxsVar, bkflVar, emsVar, i, 0);
        }
    }

    /* renamed from: aV */
    public static Intent m475aV(Context context, bkfw bkfwVar) {
        bjzv bjzvVar = new bjzv(context);
        bkfwVar.mo9836a(bjzvVar);
        if (bjzvVar.f114756a != -1) {
            Intent intent = new Intent();
            intent.setComponent(new ComponentName((Context) bjzvVar.f114757b, "com.google.android.apps.photos.genaiconsent.settings.GenAiSettingsActivity"));
            intent.putExtra("account_id", bjzvVar.f114756a);
            return intent;
        }
        throw new IllegalStateException("Check failed.");
    }

    /* renamed from: aW */
    public static void m476aW(ecl eclVar, dmx dmxVar, int i) {
        ecl eclVar2;
        ecl m39399c;
        ecl mo19491a;
        int i2 = (i | 6) & 11;
        dmx mo50715b = dmxVar.mo50715b(1082621363);
        if (i2 == 2 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            eclVar2 = eclVar;
        } else {
            eclVar2 = ecl.f137440e;
            long m53231a = fos.m53231a(R.color.photos_genaiconsent_background_blend_1, mo50715b);
            long m53231a2 = fos.m53231a(R.color.photos_genaiconsent_background_blend_2, mo50715b);
            m39399c = bey.m39399c(eclVar2, 1.0f);
            mo19491a = m39399c.mo19491a(new AspectRatioElement(1.0f));
            ecl m51730b = eik.m51730b(bdz.m39307c(mo19491a, 0.0f, 180 - ((Configuration) mo50715b.mo50720g(AndroidCompositionLocals_androidKt.f48137a)).screenWidthDp, 1), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 1, 65535);
            mo50715b.mo50738y(-1044226906);
            boolean mo50705F = mo50715b.mo50705F(m53231a) | mo50715b.mo50705F(m53231a2);
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (mo50705F || m50789T == dmw.f136584a) {
                aasd aasdVar = new aasd(m53231a, m53231a2, 1);
                dneVar.m50799ad(aasdVar);
                m50789T = aasdVar;
            }
            dneVar.m50794Y();
            bbb.m37571b(ako.m20626b(eef.m51488c(m51730b, (bkfw) m50789T), ehu.m51699a(bjwl.m44313an(new eib[]{new eib(fos.m53231a(R.color.photos_genaiconsent_background_gradient_1, mo50715b)), new eib(fos.m53231a(R.color.photos_genaiconsent_background_gradient_2, mo50715b)), new eib(fos.m53231a(R.color.photos_genaiconsent_background_gradient_3, mo50715b)), new eib(fos.m53231a(R.color.photos_genaiconsent_background_gradient_4, mo50715b))})), 0.75f, 2), mo50715b, 0);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new mrv(eclVar2, i, 12);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x004b. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x011b A[SYNTHETIC] */
    /* renamed from: aX */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static p000.frz m477aX(android.content.Context r30, int r31, p000.eib r32, final p000.bkfw r33) {
        /*
            Method dump skipped, instructions count: 326
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1201.m477aX(android.content.Context, int, eib, bkfw):frz");
    }

    /* renamed from: aY */
    public static void m478aY(bkga bkgaVar, bkga bkgaVar2, xit xitVar, bkfl bkflVar, bkfl bkflVar2, bkfw bkfwVar, bkfw bkfwVar2, dmx dmxVar, int i) {
        int i2;
        dmx dmxVar2;
        bkgaVar.getClass();
        bkgaVar2.getClass();
        xitVar.getClass();
        int i3 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(-609717870);
        if (i3 == 0) {
            i2 = (true != mo50715b.mo50708I(bkgaVar) ? 2 : 4) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= true != mo50715b.mo50708I(bkgaVar2) ? 16 : 32;
        }
        if ((i & 896) == 0) {
            i2 |= true != mo50715b.mo50706G(xitVar) ? 128 : 256;
        }
        if ((i & 7168) == 0) {
            i2 |= true != mo50715b.mo50708I(bkflVar) ? 1024 : 2048;
        }
        if ((57344 & i) == 0) {
            i2 |= true != mo50715b.mo50708I(bkflVar2) ? 8192 : 16384;
        }
        if ((458752 & i) == 0) {
            i2 |= true != mo50715b.mo50708I(bkfwVar) ? 65536 : 131072;
        }
        if ((3670016 & i) == 0) {
            i2 |= true != mo50715b.mo50708I(bkfwVar2) ? 524288 : 1048576;
        }
        int i4 = i2;
        if ((i4 & 2995931) == 599186 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            dmxVar2 = mo50715b;
        } else {
            Context context = (Context) mo50715b.mo50720g(AndroidCompositionLocals_androidKt.f48138b);
            dmxVar2 = mo50715b;
            dbc.m50549a(null, null, null, bkgaVar2, null, 0, 0L, 0L, null, dxm.m51295e(-1458391453, new xgy(bkfwVar2, bkgaVar, context, bkfwVar, bjwl.m44313an(new xgo[]{new xgo(R.drawable.gs_lock_vd_theme_24, fpb.m53237a(R.string.photos_genaiconsent_item_privacy_title, mo50715b), true, bjwl.m44313an(new frz[]{m479aZ(context, R.string.photos_genaiconsent_item_privacy_subtitle_1), m479aZ(context, R.string.photos_genaiconsent_item_privacy_subtitle_2), m479aZ(context, R.string.photos_genaiconsent_item_privacy_subtitle_3)})), new xgo(R.drawable.gs_chart_spark_vd_theme_24, fpb.m53237a(R.string.photos_genaiconsent_item_data_process_title, mo50715b), false, bkcw.m44260N(m479aZ(context, R.string.photos_genaiconsent_item_data_process_subtitle))), new xgo(R.drawable.gs_chat_spark_vd_theme_24, fpb.m53237a(R.string.photos_genaiconsent_item_queries_and_feedback_title, mo50715b), false, bkcw.m44260N(m477aX(context, R.string.photos_genaiconsent_item_queries_and_feedback_subtitle, new eib(cwi.m50494a(mo50715b).f134400a), bkfwVar)))}), xitVar, bkflVar2, bkflVar), mo50715b), dmxVar2, ((i4 << 6) & 7168) | 806879232, 439);
        }
        dro mo50718e = dmxVar2.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new xgz(bkgaVar, bkgaVar2, xitVar, bkflVar, bkflVar2, bkfwVar, bkfwVar2, i, 0);
        }
    }

    /* renamed from: aZ */
    static /* synthetic */ frz m479aZ(Context context, int i) {
        return m477aX(context, i, null, uel.f180253s);
    }

    /* renamed from: aa */
    public static wyp m480aa(Context context, bdnf bdnfVar) {
        context.getClass();
        bdnfVar.getClass();
        if (wyp.f186237a.contains(bdnfVar)) {
            return new wyp(context, bdnfVar);
        }
        Objects.toString(bdnfVar);
        throw new IllegalArgumentException("Unsupported template provided for LSV Notification Click Intent Provider: ".concat(bdnfVar.toString()));
    }

    /* renamed from: ab */
    public static Uri m481ab() {
        Uri parse = Uri.parse("content://com.google.android.apps.photos.flyingsky.monitor");
        parse.getClass();
        return parse;
    }

    /* renamed from: ac */
    public static /* synthetic */ String m482ac(int i) {
        if (i != 1) {
            return "LOWER_BOUND";
        }
        return "EXACT";
    }

    /* renamed from: ad */
    public static bbuj m483ad(_1259 _1259) {
        return bbvs.m38420x(Boolean.valueOf(_1259.mo718e()));
    }

    /* renamed from: ae */
    public static void m484ae() {
        throw new UnsupportedOperationException();
    }

    /* renamed from: af */
    public static void m485af(boolean z) {
        if (!z) {
        } else {
            throw new UnsupportedOperationException();
        }
    }

    /* renamed from: ag */
    public static xnu m486ag(Bundle bundle, boolean z) {
        bundle.putBoolean("select_menu_option_enabled", z);
        bundle.get("com.google.android.apps.photos.core.media_collection").getClass();
        bundle.get("com.google.android.apps.photos.core.query_options").getClass();
        boolean z2 = true;
        if (!bundle.getBoolean("has_date_headers") && bundle.getBoolean("enable_sticky_headers")) {
            z2 = false;
        }
        bain.m36827aa(z2, "Cannot enable sticky headers without date headers.");
        xnu xnuVar = new xnu();
        xnuVar.mo14569az(bundle);
        return xnuVar;
    }

    /* renamed from: ah */
    public static void m487ah(udv udvVar, Bundle bundle) {
        bundle.putSerializable("date_header_type", udvVar);
    }

    /* renamed from: ai */
    public static void m488ai(int i, Bundle bundle) {
        bundle.putInt("grid_portrait_column_count", i);
    }

    /* renamed from: aj */
    public static void m489aj(boolean z, Bundle bundle) {
        bundle.putBoolean("handle_scale_transitions", z);
    }

    /* renamed from: ak */
    public static void m490ak(xob xobVar, Bundle bundle) {
        bundle.putSerializable("view_type", xobVar);
    }

    /* renamed from: al */
    public static View m491al(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup, false);
        viewGroup.addView(inflate);
        inflate.getClass();
        return inflate;
    }

    /* renamed from: am */
    public static bbuj m492am(_1250 _1250, Executor executor, Object obj) {
        executor.getClass();
        return bkgt.m44799z(bkhh.m44850x(bkle.m45055u(executor)), new kbt(_1250, executor, obj, (bkeg) null, 9));
    }

    /* renamed from: an */
    public static bbud m493an(_1250 _1250, Executor executor, Object obj) {
        bbud m38236q = bbud.m38236q(_1250.mo4a(executor, obj));
        m38236q.getClass();
        return m38236q;
    }

    /* renamed from: ao */
    public static lfu m494ao(lfu lfuVar, Context context) {
        return lfuVar.mo61467p(m502aw(context).mo659b());
    }

    /* renamed from: ap */
    public static lfu m495ap(lfu lfuVar, Context context) {
        return lfuVar.mo61467p(m502aw(context).mo660c());
    }

    /* renamed from: aq */
    public static lfu m496aq(lfu lfuVar, Context context) {
        return lfuVar.mo61467p(m502aw(context).mo662e());
    }

    /* renamed from: ar */
    public static lfu m497ar(lfu lfuVar, Context context, athj athjVar) {
        return lfuVar.mo61911Z(m502aw(context).mo658a(), athjVar);
    }

    /* renamed from: as */
    public static lfu m498as(lfu lfuVar, Context context) {
        kvw mo658a = m502aw(context).mo658a();
        athj m503ax = m503ax(lfuVar, context);
        m503ax.m29260c(67108864);
        return lfuVar.mo61911Z(mo658a, m503ax);
    }

    /* renamed from: at */
    public static lfu m499at(lfu lfuVar, Context context) {
        return lfuVar.mo61467p(m502aw(context).mo664g());
    }

    /* renamed from: au */
    public static lfu m500au(lfu lfuVar, Context context) {
        return lfuVar.mo61467p(m502aw(context).mo669l());
    }

    /* renamed from: av */
    public static lfu m501av(lfu lfuVar, Context context) {
        return lfuVar.mo61467p(m502aw(context).mo670m());
    }

    /* renamed from: aw */
    public static _1245 m502aw(Context context) {
        return (_1245) aylw.m34567e(context, _1245.class);
    }

    /* renamed from: ax */
    public static athj m503ax(lfu lfuVar, Context context) {
        athj athjVar = (athj) lfuVar.f155768p.m61558b(m502aw(context).mo658a());
        if (athjVar != null) {
            return new athj(athjVar);
        }
        return new athj();
    }

    /* renamed from: ay */
    public static _1246 m504ay(Context context) {
        return (_1246) kso.m61393d(context);
    }

    /* renamed from: az */
    public static _1246 m505az(ComponentCallbacksC0094by componentCallbacksC0094by) {
        return (_1246) kso.m61394e(componentCallbacksC0094by);
    }

    /* renamed from: b */
    public static wrb m506b(Instant instant) {
        wrb wrbVar = new wrb();
        Bundle bundle = new Bundle();
        bundle.putLong("arg_timestamp", instant.toEpochMilli());
        wrbVar.mo14569az(bundle);
        return wrbVar;
    }

    /* renamed from: ba */
    public static void m507ba(xgo xgoVar, ecl eclVar, boolean z, dmx dmxVar, int i) {
        ecl m39328i;
        ecl mo39255b;
        ecl m39399c;
        int i2;
        ems m53233a;
        float f;
        xgoVar.getClass();
        dmx mo50715b = dmxVar.mo50715b(-1985229200);
        mo50715b.mo50738y(297127369);
        dne dneVar = (dne) mo50715b;
        Object m50789T = dneVar.m50789T();
        if (m50789T == dmw.f136584a) {
            ParcelableSnapshotMutableState parcelableSnapshotMutableState = new ParcelableSnapshotMutableState(true, dsx.f136984a);
            dneVar.m50799ad(parcelableSnapshotMutableState);
            m50789T = parcelableSnapshotMutableState;
        }
        dpp dppVar = (dpp) m50789T;
        dneVar.m50794Y();
        ecl m20625a = ako.m20625a(bef.m39328i(eclVar, 16.0f, 0.0f, 2), cwi.m50494a(mo50715b).f134382I, bvz.m45957b(24.0f));
        mo50715b.mo50738y(297136710);
        Object m50789T2 = dneVar.m50789T();
        if (m50789T2 == dmw.f136584a) {
            m50789T2 = new azu();
            dneVar.m50799ad(m50789T2);
        }
        azt aztVar = (azt) m50789T2;
        dneVar.m50794Y();
        mo50715b.mo50738y(297139463);
        Object m50789T3 = dneVar.m50789T();
        if (m50789T3 == dmw.f136584a) {
            m50789T3 = new xgr(dppVar, 9);
            dneVar.m50799ad(m50789T3);
        }
        dneVar.m50794Y();
        ecl m21192b = all.m21192b(m20625a, aztVar, null, false, null, (bkfl) m50789T3, 28);
        if (!z && ((Boolean) dppVar.mo12755a()).booleanValue()) {
            m39328i = bef.m39329j(m21192b, 0.0f, 10.0f, 0.0f, 0.0f, 13);
        } else {
            m39328i = bef.m39328i(m21192b, 0.0f, 10.0f, 1);
        }
        bap bapVar = bat.f81491c;
        int i3 = ebu.f137409a;
        ewo m38130a = bbo.m38130a(bapVar, ebr.f137406m, mo50715b, 0);
        int i4 = dneVar.f136639v;
        dqc m50785P = dneVar.m50785P();
        ecl m51435b = ecf.m51435b(mo50715b, m39328i);
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
        ecl m39323d = bef.m39323d(ecl.f137440e, 16.0f);
        ewo m39377a = bes.m39377a(bat.f81489a, ebr.f137403j, mo50715b, 0);
        int i6 = dneVar.f136639v;
        dqc m50785P2 = dneVar.m50785P();
        ecl m51435b2 = ecf.m51435b(mo50715b, m39323d);
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
        int i7 = xgoVar.f187186a;
        bex bexVar = bex.f98003a;
        cvl.m50479a(fow.m53233a(i7, mo50715b, 0), null, bey.m39403g(ecl.f137440e, 24.0f), cwi.m50494a(mo50715b).f134416q, mo50715b, 440, 0);
        mo39255b = bexVar.mo39255b(bef.m39328i(ecl.f137440e, 16.0f, 0.0f, 2), 1.0f, true);
        m39399c = bey.m39399c(mo39255b, 1.0f);
        dne dneVar2 = dneVar;
        dej.m50590b(xgoVar.f187187b, m39399c, 0L, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, ftp.m53422x(cwi.m50496c(mo50715b).f135614m, cwi.m50494a(mo50715b).f134416q, 0L, null, null, null, 0L, 0, 0L, null, null, 0, 16777214), mo50715b, 0, 0, 65532);
        if (((Boolean) dppVar.mo12755a()).booleanValue()) {
            mo50715b.mo50738y(477490666);
            i2 = 0;
            m53233a = fow.m53233a(R.drawable.gs_keyboard_arrow_up_vd_theme_24, mo50715b, 0);
            dneVar2.m50794Y();
        } else {
            i2 = 0;
            mo50715b.mo50738y(477586952);
            m53233a = fow.m53233a(R.drawable.gs_keyboard_arrow_down_vd_theme_24, mo50715b, 0);
            dneVar2.m50794Y();
        }
        float f2 = 24.0f;
        cvl.m50479a(m53233a, null, bey.m39403g(ecl.f137440e, 24.0f), cwi.m50494a(mo50715b).f134374A, mo50715b, 440, 0);
        mo50715b.mo50728o();
        mo50715b.mo50738y(645389538);
        if (((Boolean) dppVar.mo12755a()).booleanValue()) {
            for (frz frzVar : xgoVar.f187189d) {
                ecl m39324e = bef.m39324e(ecl.f137440e, 16.0f, 8.0f);
                ewo m39377a2 = bes.m39377a(bat.f81489a, ebr.f137403j, mo50715b, i2);
                dne dneVar3 = dneVar2;
                int i8 = dneVar3.f136639v;
                dqc m50785P3 = dneVar3.m50785P();
                ecl m51435b3 = ecf.m51435b(mo50715b, m39324e);
                bkfl bkflVar3 = ezs.f138726a;
                mo50715b.mo50700A();
                if (dneVar3.f136638u) {
                    mo50715b.mo50725l(bkflVar3);
                } else {
                    mo50715b.mo50702C();
                }
                dsz.m51103a(mo50715b, m39377a2, ezs.f138730e);
                dsz.m51103a(mo50715b, m50785P3, ezs.f138729d);
                bkga bkgaVar3 = ezs.f138731f;
                if (dneVar3.f136638u || !C1131ut.m70384u(dneVar3.m50789T(), Integer.valueOf(i8))) {
                    Integer valueOf3 = Integer.valueOf(i8);
                    dneVar3.m50799ad(valueOf3);
                    mo50715b.mo50723j(valueOf3, bkgaVar3);
                }
                dsz.m51103a(mo50715b, m51435b3, ezs.f138728c);
                mo50715b.mo50738y(-677317496);
                if (xgoVar.f187188c) {
                    cvl.m50479a(fow.m53233a(R.drawable.gs_check_vd_theme_24, mo50715b, i2), null, bey.m39403g(ecl.f137440e, f2), cwi.m50494a(mo50715b).f134400a, mo50715b, 440, 0);
                }
                dneVar3.m50794Y();
                if (true != xgoVar.f187188c) {
                    f = 40.0f;
                } else {
                    f = 16.0f;
                }
                dej.m50591c(frzVar, bef.m39329j(ecl.f137440e, f, 0.0f, 0.0f, 0.0f, 14), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, ftp.m53422x(cwi.m50496c(mo50715b).f135612k, cwi.m50494a(mo50715b).f134418s, 0L, null, null, null, 0L, 0, 0L, null, null, 0, 16777214), mo50715b, 0, 0, 131068);
                mo50715b.mo50728o();
                dneVar2 = dneVar3;
                f2 = f2;
                i2 = i2;
            }
        }
        dneVar2.m50794Y();
        mo50715b.mo50728o();
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new rqz(xgoVar, eclVar, z, i, 3);
        }
    }

    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Object, bfjw] */
    /* renamed from: bb */
    public static Intent m508bb(Context context, bkfw bkfwVar) {
        _2344 _2344 = new _2344(context, null, null);
        bkfwVar.mo9836a(_2344);
        if (_2344.f3457a != -1) {
            Intent intent = new Intent();
            intent.setComponent(new ComponentName((Context) _2344.f3458b, "com.google.android.apps.photos.genaiconsent.GenAiDataConsentActivity"));
            intent.putExtra("account_id", _2344.f3457a);
            bbvs.m38314aL(intent, "gen_ai_consent_entry_point", _2344.f3459c);
            return intent;
        }
        throw new IllegalStateException("Check failed.");
    }

    /* renamed from: bc */
    public static boolean m509bc(String str) {
        if (!"com.android.camera.action.REVIEW".equals(str) && !"android.provider.action.REVIEW".equals(str) && !"android.provider.action.REVIEW_SECURE".equals(str) && !"com.google.android.apps.photos.mars.api.ACTION_REVIEW".equals(str) && !"com.google.android.apps.photos.mars.api.ACTION_REVIEW_SECURE".equals(str)) {
            return false;
        }
        return true;
    }

    /* renamed from: bd */
    public static boolean m510bd(Intent intent) {
        if (!intent.getBooleanExtra("com.google.android.apps.photos.api.secure_mode", false) && !"android.provider.action.REVIEW_SECURE".equals(intent.getAction()) && !"com.google.android.apps.photos.mars.api.ACTION_REVIEW_SECURE".equals(intent.getAction())) {
            return false;
        }
        return true;
    }

    /* renamed from: be */
    public static boolean m511be(Intent intent) {
        if (!"com.google.android.apps.photos.mars.api.ACTION_REVIEW".equals(intent.getAction()) && !"com.google.android.apps.photos.mars.api.ACTION_REVIEW_SECURE".equals(intent.getAction())) {
            return false;
        }
        return true;
    }

    /* renamed from: bf */
    public static int m512bf(WindowManager windowManager) {
        WindowMetrics currentWindowMetrics;
        Rect bounds;
        windowManager.getClass();
        if (Build.VERSION.SDK_INT < 30) {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            windowManager.getDefaultDisplay().getMetrics(displayMetrics);
            return displayMetrics.heightPixels;
        }
        currentWindowMetrics = windowManager.getCurrentWindowMetrics();
        bounds = currentWindowMetrics.getBounds();
        return bounds.bottom;
    }

    /* renamed from: bg */
    private static void m513bg(List list, List list2, int i) {
        int i2;
        int i3;
        if (i > 0 && (i2 = ((bkdq) list).f114969c) > 0 && i2 >= i - 1 && !((Collection) list.get(i3)).isEmpty() && ((LifeItem) ((List) list.get(i3)).get(0)).f125445f == wvg.f185894d) {
            list.set(i3, bkcw.m44616by((Collection) list.get(i3), list2));
        } else if (i >= 0) {
            list.add(i, bkcw.m44575bE(list2));
        }
    }

    /* renamed from: bh */
    private static int m514bh(int i, int i2, int i3, boolean z, Map map) {
        Integer valueOf = Integer.valueOf(i);
        Integer num = (Integer) map.get(valueOf);
        if (num != null) {
            i3 = Math.min(num.intValue(), i3);
        } else if (!z || map.get(Integer.valueOf(i2)) != null) {
            i3 = -1;
        }
        if (i3 != -1) {
            map.put(valueOf, Integer.valueOf(i3));
        }
        return i3;
    }

    /* renamed from: bi */
    private static void m515bi(boolean z, List list, List list2, boolean z2, List list3, List list4, Map map, Set set) {
        int i;
        int m514bh;
        if (!list.isEmpty()) {
            int i2 = 0;
            Instant ofEpochMilli = Instant.ofEpochMilli(((LifeItem) list.get(0)).f125442c);
            ofEpochMilli.getClass();
            int m525l = m525l(ofEpochMilli);
            Instant ofEpochMilli2 = Instant.ofEpochMilli(((LifeItem) list.get(0)).f125442c);
            ofEpochMilli2.getClass();
            int m524k = m524k(ofEpochMilli2);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int i3 = i2 + 1;
                LifeItem lifeItem = (LifeItem) it.next();
                Instant ofEpochMilli3 = Instant.ofEpochMilli(lifeItem.f125442c);
                ofEpochMilli3.getClass();
                if (m524k(ofEpochMilli3) < m524k && !list2.isEmpty()) {
                    if (!list3.isEmpty() && (m514bh = m514bh(m524k, m525l, ((bkdq) list2).f114969c, z2, map)) != -1) {
                        m513bg(list2, list3, m514bh);
                        list3.clear();
                    }
                    m524k = m524k(ofEpochMilli3);
                }
                int i4 = wvd.f185886a[lifeItem.f125445f.ordinal()];
                if (i4 != 1) {
                    if (i4 == 2) {
                        list3.add(lifeItem);
                    }
                } else {
                    list2.add(bkcw.m44260N(lifeItem));
                }
                bkdq bkdqVar = (bkdq) list2;
                if (bkdqVar.f114969c == 1 && !list4.isEmpty()) {
                    list2.add(list4);
                    set.add(1);
                }
                if (i2 == bkcw.m44261O(list) && !list3.isEmpty() && ((i = bkdqVar.f114969c) > 0 || z)) {
                    int m514bh2 = m514bh(m524k, m525l, i, z2, map);
                    if (m514bh2 == -1) {
                        m514bh2 = bkdqVar.f114969c;
                        Integer valueOf = Integer.valueOf(m525l);
                        Integer num = (Integer) map.get(valueOf);
                        if (num != null && num.intValue() <= m514bh2) {
                            m514bh2 = num.intValue();
                        }
                        map.put(valueOf, Integer.valueOf(m514bh2));
                    }
                    m513bg(list2, list3, m514bh2);
                    list3.clear();
                }
                i2 = i3;
            }
        }
    }

    /* renamed from: c */
    public static LifeItem m516c(Bundle bundle) {
        return (LifeItem) bundle.getParcelable("extra_li");
    }

    /* renamed from: d */
    public static void m517d(Bundle bundle, LifeItem lifeItem) {
        bundle.putParcelable("extra_li", lifeItem);
    }

    /* renamed from: e */
    public static Intent m518e(Context context, MediaCollection mediaCollection, Parcelable parcelable, int i, awxp awxpVar, ConfirmSuggestionBottomSheetActivity.ViewData viewData, MediaCollection mediaCollection2) {
        parcelable.getClass();
        Intent intent = new Intent(context, (Class<?>) ConfirmSuggestionBottomSheetActivity.class);
        intent.addFlags(131072);
        intent.putExtra("com.google.android.apps.photos.core.media_collection", mediaCollection);
        intent.putExtra("extra_request_id", parcelable);
        intent.putExtra("account_id", i);
        intent.putExtra("extra_root_ve", awxpVar);
        intent.putExtra("extra_view_data", viewData);
        if (mediaCollection2 != null) {
            intent.putExtra("extra_title_suggestion_collection", mediaCollection2);
        }
        return intent;
    }

    /* renamed from: f */
    public static wxy m519f(wvg wvgVar) {
        wvgVar.getClass();
        Map map = wvg.f185891a;
        int ordinal = wvgVar.ordinal();
        if (ordinal != 1) {
            if (ordinal == 2) {
                return new wxy(4);
            }
            Objects.toString(wvgVar);
            throw new IllegalArgumentException("Not expecting to have to load cover media for state ".concat(wvgVar.toString()));
        }
        return new wxy(6);
    }

    /* renamed from: h */
    public static boolean m521h(Context context, List list) {
        int i;
        context.getClass();
        if (list != null && !list.isEmpty()) {
            Iterator it = list.iterator();
            i = 0;
            while (it.hasNext()) {
                List list2 = (List) it.next();
                if (list2.size() == 1 && ((LifeItem) list2.get(0)).f125445f == wvg.f185893c && (i = i + 1) < 0) {
                    bkcw.m44267U();
                }
            }
        } else {
            i = 0;
        }
        if (i != 0 && ((ajnu) aylw.m34564b(context).m34577h(ajnu.class, null)).f36906b == ajnt.SCREEN_CLASS_SMALL && i < 3) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    public static LifeItem m522i(Context context, int i, behv behvVar) {
        beht behtVar;
        LocalId localId;
        behu behuVar;
        beht behtVar2;
        beht behtVar3;
        behq behqVar;
        wvg wvgVar;
        beht behtVar4;
        beht behtVar5;
        LocalId localId2 = null;
        _1440 _1440 = (_1440) aylw.m34564b(context).m34577h(_1440.class, null);
        behu behuVar2 = behvVar.f95873d;
        if (behuVar2 == null) {
            behuVar2 = behu.f95865a;
        }
        if (behuVar2.f95867b == 1) {
            behtVar = (beht) behuVar2.f95868c;
        } else {
            behtVar = beht.f95859a;
        }
        if ((behtVar.f95861b & 1) != 0) {
            behu behuVar3 = behvVar.f95873d;
            if (behuVar3 == null) {
                behuVar3 = behu.f95865a;
            }
            if (behuVar3.f95867b == 1) {
                behtVar5 = (beht) behuVar3.f95868c;
            } else {
                behtVar5 = beht.f95859a;
            }
            bdvf bdvfVar = behtVar5.f95862c;
            if (bdvfVar == null) {
                bdvfVar = bdvf.f94026a;
            }
            localId = _1440.m1265a(i, RemoteMediaKey.m47342b(bdvfVar.f94029c));
        } else {
            localId = null;
        }
        behu behuVar4 = behvVar.f95873d;
        if (behuVar4 == null) {
            behuVar = behu.f95865a;
        } else {
            behuVar = behuVar4;
        }
        if (behuVar.f95867b == 1) {
            behtVar2 = (beht) behuVar.f95868c;
        } else {
            behtVar2 = beht.f95859a;
        }
        if ((behtVar2.f95861b & 2) != 0) {
            if (behuVar4 == null) {
                behuVar4 = behu.f95865a;
            }
            if (behuVar4.f95867b == 1) {
                behtVar4 = (beht) behuVar4.f95868c;
            } else {
                behtVar4 = beht.f95859a;
            }
            bdvf bdvfVar2 = behtVar4.f95863d;
            if (bdvfVar2 == null) {
                bdvfVar2 = bdvf.f94026a;
            }
            localId2 = _1440.m1265a(i, RemoteMediaKey.m47342b(bdvfVar2.f94029c));
        }
        LocalId localId3 = localId2;
        behp behpVar = behvVar.f95875f;
        if (behpVar == null) {
            behpVar = behp.f95843a;
        }
        String str = behpVar.f95846c;
        str.getClass();
        if (str.length() == 0 || !LocalId.m47338g(str)) {
            beck beckVar = behvVar.f95871b;
            if (beckVar == null) {
                beckVar = beck.f95079a;
            }
            str = beckVar.f95082c;
            str.getClass();
        }
        LocalId m47333b = LocalId.m47333b(str);
        behu behuVar5 = behvVar.f95873d;
        if (behuVar5 == null) {
            behuVar5 = behu.f95865a;
        }
        if (behuVar5.f95867b == 1) {
            behtVar3 = (beht) behuVar5.f95868c;
        } else {
            behtVar3 = beht.f95859a;
        }
        behs behsVar = behtVar3.f95864e;
        if (behsVar == null) {
            behsVar = behs.f95856a;
        }
        bfjb bfjbVar = behsVar.f95858b;
        bfjbVar.getClass();
        Iterator it = bfjbVar.iterator();
        while (true) {
            if (it.hasNext()) {
                int i2 = ((behr) it.next()).f95854b;
                behq m39354b = behq.m39354b(i2);
                if (m39354b == null) {
                    m39354b = behq.TEMPLATE_TYPE_UNSPECIFIED;
                }
                behq behqVar2 = behq.TEMPLATE_TYPE_UNSPECIFIED;
                if (m39354b != behqVar2) {
                    behq m39354b2 = behq.m39354b(i2);
                    if (m39354b2 != null) {
                        behqVar2 = m39354b2;
                    }
                    behqVar2.getClass();
                    behqVar = behqVar2;
                }
            } else {
                behqVar = behq.MEDIUM;
                break;
            }
        }
        beck beckVar2 = behvVar.f95871b;
        if (beckVar2 == null) {
            beckVar2 = beck.f95079a;
        }
        RemoteMediaKey m47342b = RemoteMediaKey.m47342b(beckVar2.f95082c);
        long j = behvVar.f95872c;
        Map map = wvg.f185891a;
        int m36472ao = C0069b.m36472ao(behvVar.f95874e);
        if (m36472ao == 0) {
            m36472ao = 1;
        }
        int i3 = m36472ao - 1;
        if (i3 != 1) {
            if (i3 != 2) {
                wvgVar = wvg.f185892b;
            } else {
                wvgVar = wvg.f185894d;
            }
        } else {
            wvgVar = wvg.f185893c;
        }
        return new LifeItem(m47333b, m47342b, j, localId, localId3, wvgVar, behqVar, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00ae A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00aa A[SYNTHETIC] */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.List m523j(android.content.Context r20, java.util.List r21, java.util.Map r22, java.util.Set r23, com.google.android.apps.photos.flyingsky.data.pojo.LifeItem r24) {
        /*
            Method dump skipped, instructions count: 399
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1201.m523j(android.content.Context, java.util.List, java.util.Map, java.util.Set, com.google.android.apps.photos.flyingsky.data.pojo.LifeItem):java.util.List");
    }

    /* renamed from: k */
    public static int m524k(Instant instant) {
        return ((instant.atZone(ZoneOffset.UTC).getYear() - 1) * 12) + instant.atZone(ZoneOffset.UTC).getMonth().getValue();
    }

    /* renamed from: l */
    public static int m525l(Instant instant) {
        int value;
        switch (wvd.f185887b[instant.atZone(ZoneOffset.UTC).getMonth().ordinal()]) {
            case 1:
            case 2:
            case 3:
                value = Month.JANUARY.getValue();
                break;
            case 4:
            case 5:
            case 6:
                value = Month.APRIL.getValue();
                break;
            case 7:
            case 8:
            case 9:
                value = Month.JULY.getValue();
                break;
            case 10:
            case 11:
            case 12:
                value = Month.OCTOBER.getValue();
                break;
            default:
                throw new bkbs();
        }
        return ((instant.atZone(ZoneOffset.UTC).getYear() - 1) * 12) + value;
    }

    /* renamed from: m */
    public static AnimatorSet m526m(View view, float f, long j, long j2) {
        view.getClass();
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(ObjectAnimator.ofFloat(view, (Property<View, Float>) View.TRANSLATION_Y, f, 0.0f));
        animatorSet.setInterpolator(new hab());
        animatorSet.setDuration(j);
        AnimatorSet animatorSet2 = new AnimatorSet();
        animatorSet2.play(ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, 0.0f, 1.0f));
        animatorSet2.setInterpolator(new LinearInterpolator());
        animatorSet2.setDuration(j2);
        AnimatorSet animatorSet3 = new AnimatorSet();
        animatorSet3.playTogether(animatorSet, animatorSet2);
        return animatorSet3;
    }

    /* renamed from: n */
    public static AnimatorSet m527n(TextView textView, String str, float f, long j, long j2) {
        textView.getClass();
        str.getClass();
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(ObjectAnimator.ofFloat(textView, (Property<TextView, Float>) View.TRANSLATION_Y, 0.0f, -f));
        animatorSet.setInterpolator(new haa());
        animatorSet.setDuration(j);
        AnimatorSet animatorSet2 = new AnimatorSet();
        animatorSet2.play(ObjectAnimator.ofFloat(textView, (Property<TextView, Float>) View.ALPHA, 1.0f, 0.0f));
        animatorSet2.setInterpolator(new LinearInterpolator());
        animatorSet2.setDuration(j2);
        AnimatorSet animatorSet3 = new AnimatorSet();
        animatorSet3.playTogether(animatorSet, animatorSet2);
        animatorSet3.addListener(new xem(textView, str));
        return animatorSet3;
    }

    /* renamed from: o */
    public static void m528o(Animator animator, Animator animator2) {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(animator).before(animator2);
        animatorSet.start();
    }

    /* renamed from: p */
    public static void m529p(Animator animator) {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(animator);
        animatorSet.start();
    }

    /* renamed from: q */
    public static void m530q(Context context, TextView textView, wsu wsuVar) {
        List list;
        int size;
        Object obj;
        context.getClass();
        String str = null;
        awuo awuoVar = (awuo) aylw.m34564b(context).m34577h(awuo.class, null);
        List list2 = wsuVar.f185671i;
        if (list2 != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list2) {
                Actor actor = (Actor) obj2;
                if (!actor.m46591g(awuoVar.mo32663e()) && !C1131ut.m70384u(actor, wsuVar.f185674l)) {
                    arrayList.add(obj2);
                }
            }
            list = new ArrayList(bkcw.m44300aa(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                list.add(((Actor) it.next()).f123352d);
            }
        } else {
            list = null;
        }
        if (list == null) {
            list = bkcy.f114916a;
        }
        List list3 = wsuVar.f185671i;
        if (list3 != null) {
            Iterator it2 = list3.iterator();
            while (true) {
                if (it2.hasNext()) {
                    obj = it2.next();
                    if (C1131ut.m70384u((Actor) obj, wsuVar.f185674l)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            Actor actor2 = (Actor) obj;
            if (actor2 != null) {
                str = actor2.f123352d;
            }
        }
        if (str != null && str.length() != 0) {
            if (list.size() > 2) {
                size = 1;
            } else {
                size = list.size();
            }
            int size2 = list.size() - size;
            StringBuilder sb = new StringBuilder();
            int size3 = list.size();
            if (size3 != 0) {
                if (size3 != 1) {
                    if (size3 != 2) {
                        sb.append(irp.m57684bU(context, R.string.photos_flyingsky_sharedres_shared_recipients_lists_for_non_owners, "num_of_other_recipients", Integer.valueOf(list.size()), "owner", str, "recipient0", list.get(0), "number_of_overflow", Integer.valueOf(size2)));
                    } else {
                        sb.append(irp.m57684bU(context, R.string.photos_flyingsky_sharedres_shared_recipients_lists_for_non_owners, "num_of_other_recipients", 2, "owner", str, "recipient0", list.get(0), "recipient1", list.get(1)));
                    }
                } else {
                    sb.append(irp.m57684bU(context, R.string.photos_flyingsky_sharedres_shared_recipients_lists_for_non_owners, "num_of_other_recipients", 1, "owner", str, "recipient0", list.get(0)));
                }
            } else {
                sb.append(irp.m57684bU(context, R.string.photos_flyingsky_sharedres_shared_recipients_lists_for_non_owners, "num_of_other_recipients", 0, "owner", str));
            }
            String sb2 = sb.toString();
            textView.setText(sb2);
            textView.setContentDescription(sb2);
        }
    }

    /* renamed from: r */
    public static void m531r(Context context, TextView textView, wsu wsuVar) {
        String string;
        context.getClass();
        xeb xebVar = null;
        awuo awuoVar = (awuo) aylw.m34564b(context).m34577h(awuo.class, null);
        _1166 _1166 = (_1166) aylw.m34564b(context).m34577h(_1166.class, null);
        String string2 = context.getString(R.string.photos_flyingsky_sharedres_subtitle_divider);
        string2.getClass();
        List list = wsuVar.f185671i;
        if (list != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (!((Actor) obj).m46591g(awuoVar.mo32663e())) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((Actor) it.next()).f123352d);
            }
            if (!arrayList2.isEmpty()) {
                xebVar = new xeb(context, arrayList2);
            }
        }
        if (_1166.mo339a() && xebVar != null) {
            string = xebVar.f186948a;
        } else if (wsuVar.f185680r) {
            string = context.getString(R.string.photos_flyingsky_sharedres_shared_with_link);
            string.getClass();
        } else {
            string = context.getString(R.string.photos_album_ui_shared_badge);
            string.getClass();
        }
        StringBuilder sb = new StringBuilder();
        sb.append(string);
        sb.append(string2);
        if (wsuVar.f185679q) {
            sb.append(context.getString(R.string.photos_flyingsky_sharedres_pending_share_indicator_text));
        }
        String sb2 = sb.toString();
        if (bkjr.m44896ah(sb2, string2)) {
            sb2 = sb2.substring(0, sb2.length() - string2.length());
            sb2.getClass();
        }
        textView.setText(sb2);
        if (wsuVar.f185679q && xebVar != null) {
            string = xebVar.f186949b;
        }
        textView.setContentDescription(string);
    }

    /* renamed from: s */
    public static boolean m532s(wsv wsvVar, awuq awuqVar) {
        if ((wsvVar instanceof wsu) && !((wsu) wsvVar).f185674l.m46591g(awuqVar)) {
            return false;
        }
        return true;
    }

    /* renamed from: t */
    public static behq m533t(wsv wsvVar) {
        if (wsvVar instanceof wsu) {
            return ((wsu) wsvVar).f185677o;
        }
        if (wsvVar instanceof wss) {
            return ((wss) wsvVar).f185644o;
        }
        Objects.toString(wsvVar);
        throw new Exception("FlyingSkyItem does not have a layout associated with it ".concat(wsvVar.toString()));
    }

    /* renamed from: u */
    public static LocalId m534u(wsv wsvVar, Exception exc) {
        if (wsvVar instanceof wss) {
            return ((wss) wsvVar).f185635f;
        }
        if (wsvVar instanceof wsu) {
            return ((wsu) wsvVar).f185668f;
        }
        if (wsvVar instanceof wsx) {
            throw null;
        }
        throw exc;
    }

    /* renamed from: v */
    public static MediaCollection m535v(wsv wsvVar) {
        if (wsvVar instanceof wss) {
            return ((wss) wsvVar).f185636g;
        }
        if (wsvVar instanceof wsu) {
            return ((wsu) wsvVar).f185669g;
        }
        if (wsvVar instanceof wsx) {
            throw null;
        }
        Objects.toString(wsvVar);
        throw new IllegalArgumentException("Unexpected referenced item ".concat(wsvVar.toString()));
    }

    /* renamed from: w */
    public static MediaCollection m536w(wsv wsvVar) {
        wsvVar.getClass();
        if (wsvVar instanceof wss) {
            return ((wss) wsvVar).f185638i;
        }
        if (wsvVar instanceof wsu) {
            return ((wsu) wsvVar).f185673k;
        }
        Objects.toString(wsvVar);
        throw new IllegalArgumentException("Cannot obtain collection from ".concat(wsvVar.toString()));
    }

    /* renamed from: x */
    public static boolean m537x(wsv wsvVar) {
        if (wsvVar instanceof wss) {
            return ((wss) wsvVar).f185651v;
        }
        if (!(wsvVar instanceof wsu)) {
            return false;
        }
        return ((wsu) wsvVar).f185683u;
    }

    /* renamed from: y */
    public static /* synthetic */ LocalId m538y(wsv wsvVar) {
        Objects.toString(wsvVar);
        return m534u(wsvVar, new IllegalArgumentException("Unexpected referenced item ".concat(wsvVar.toString())));
    }

    /* renamed from: z */
    public static List m539z(wsv wsvVar) {
        _1201 m442P = m442P(wsvVar);
        if (m442P instanceof wsz) {
            return ((wsz) m442P).f185698a;
        }
        Objects.toString(wsvVar);
        throw new Exception("FlyingSkyItem does not have suggestions ".concat(wsvVar.toString()));
    }

    public _1201(byte[] bArr) {
    }

    public _1201(Context context) {
        context.getClass();
    }
}
