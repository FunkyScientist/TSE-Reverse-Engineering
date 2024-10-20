package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.RectF;
import android.os.Build;
import android.os.Bundle;
import android.util.Base64;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.photoeditor.api.utils.OverriddenPhotoSize;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collection;
import p047j$.time.ZoneOffset;
import p047j$.time.format.DateTimeFormatter;
import p047j$.time.temporal.ChronoUnit;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class _1989 {
    public _1989() {
    }

    /* renamed from: A */
    public static String m3073A(khk khkVar, aglw aglwVar) {
        khz m60782b = khkVar.m60782b(aglwVar.f27110a, String.valueOf(aglwVar.f27111b).concat(irp.m57727cL(aglwVar.f27112c, aglwVar.f27113d)));
        if (m60782b == null) {
            return null;
        }
        return ((khj) m60782b).f153693a.toString();
    }

    /* renamed from: B */
    public static void m3074B(khk khkVar, aglw aglwVar, String str) {
        khkVar.m60788h(aglwVar.f27110a, String.valueOf(aglwVar.f27111b).concat(irp.m57727cL(aglwVar.f27112c, aglwVar.f27113d)), str, null);
    }

    /* renamed from: C */
    public static void m3075C(khk khkVar, String str) {
        khx khxVar = new khx();
        khxVar.m60873x(true);
        khkVar.m60788h("http://ns.google.com/photos/dd/1.0/device/", str, "", khxVar);
    }

    /* renamed from: D */
    public static boolean m3076D(View view) {
        while (view != null && !(view instanceof CoordinatorLayout)) {
            view = (View) view.getParent();
        }
        if (view != null) {
            return true;
        }
        return false;
    }

    /* renamed from: E */
    public static int m3077E(Resources resources) {
        String str;
        Configuration configuration = resources.getConfiguration();
        boolean z = resources.getBoolean(resources.getIdentifier("config_showNavigationBar", "bool", "android"));
        int i = configuration.smallestScreenWidthDp;
        int i2 = configuration.orientation;
        if (z) {
            if (i >= 600 || i2 != 2) {
                if (resources.getConfiguration().orientation == 2) {
                    str = "navigation_bar_height_landscape";
                } else {
                    str = "navigation_bar_height";
                }
                int identifier = resources.getIdentifier(str, "dimen", "android");
                if (identifier != 0) {
                    return resources.getDimensionPixelSize(identifier);
                }
                return 0;
            }
            return 0;
        }
        return 0;
    }

    /* renamed from: F */
    public static boolean m3078F(Context context, Resources resources) {
        int identifier;
        AccessibilityManager accessibilityManager = (AccessibilityManager) context.getSystemService("accessibility");
        if ((accessibilityManager != null && accessibilityManager.isEnabled()) || (identifier = resources.getIdentifier("config_enableTranslucentDecor", "bool", "android")) == 0 || !resources.getBoolean(identifier)) {
            return false;
        }
        return true;
    }

    /* renamed from: G */
    public static agcd m3079G(ComponentCallbacksC0094by componentCallbacksC0094by) {
        componentCallbacksC0094by.getClass();
        hck m28130ah = asbf.m28130ah(componentCallbacksC0094by, agcd.class, new acwg(8));
        m28130ah.getClass();
        return (agcd) m28130ah;
    }

    /* renamed from: H */
    public static /* synthetic */ String m3080H(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "LOCAL_RESULT_AVAILABLE";
                    }
                    return "REQUESTING_LOCAL";
                }
                return "SERVER_RESULT_AVAILABLE";
            }
            return "REQUESTING_FROM_SERVER";
        }
        return "UNKNOWN";
    }

    /* renamed from: I */
    public static batz m3081I(_1866 _1866, agbl agblVar, Context context) {
        afcr afcrVar;
        _1866.getClass();
        context.getClass();
        agbl agblVar2 = agbl.f25897a;
        agbl agblVar3 = agbl.f25898b;
        if (agblVar == agblVar3) {
            agblVar2 = agblVar3;
        }
        batu batuVar = new batu();
        batuVar.m37347h(agblVar2);
        batuVar.m37347h(agbl.f25899c);
        if (((Boolean) _1866.f2618dp.m73050a()).booleanValue() && (afcrVar = (afcr) aylw.m34564b(context).m34578k(afcr.class, null)) != null && afcrVar.mo15853h()) {
            batuVar.m37347h(agbl.f25902f);
        }
        if (((Boolean) _1866.f2582dC.m73050a()).booleanValue()) {
            batuVar.m37347h(agbl.f25900d);
        }
        if (((Boolean) _1866.f2619dq.m73050a()).booleanValue()) {
            batuVar.m37347h(agbl.f25901e);
        }
        batz mo37337f = batuVar.mo37337f();
        mo37337f.getClass();
        return mo37337f;
    }

    /* renamed from: J */
    public static /* synthetic */ String m3082J(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "MANUALLY_APPLIED_AFTER_SPOTLIGHT";
                }
                return "SPOTLIGHT_APPLIED";
            }
            return "MANUALLY_APPLIED";
        }
        return "NOT_APPLIED";
    }

    /* renamed from: K */
    public static boolean m3083K(bftt bfttVar) {
        float f = bfttVar.f101635c;
        float f2 = bfttVar.f101634b;
        if (f - f2 > 0.0f) {
            float f3 = bfttVar.f101637e;
            float f4 = bfttVar.f101636d;
            if (f3 - f4 > 0.0f && f2 >= 0.0f && f4 >= 0.0f && f <= 1.0f && f3 <= 1.0f) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* renamed from: L */
    public static /* synthetic */ afzb m3084L(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (afzb) mo39957u;
    }

    /* renamed from: M */
    public static void m3085M(int i, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        afzb afzbVar = (afzb) bfilVar.f99874b;
        afzb afzbVar2 = afzb.f25547a;
        afzbVar.f25549b |= 16;
        afzbVar.f25554g = i;
    }

    /* renamed from: N */
    public static void m3086N(int i, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        afzb afzbVar = (afzb) bfilVar.f99874b;
        afzb afzbVar2 = afzb.f25547a;
        afzbVar.f25549b |= 8;
        afzbVar.f25553f = i;
    }

    /* renamed from: O */
    public static void m3087O(int i, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        afzb afzbVar = (afzb) bfilVar.f99874b;
        afzb afzbVar2 = afzb.f25547a;
        afzbVar.f25549b |= 2;
        afzbVar.f25551d = i;
    }

    /* renamed from: P */
    public static void m3088P(boolean z, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        afzb afzbVar = (afzb) bfilVar.f99874b;
        afzb afzbVar2 = afzb.f25547a;
        afzbVar.f25549b |= 4;
        afzbVar.f25552e = z;
    }

    /* renamed from: Q */
    public static void m3089Q(int i, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        afzb afzbVar = (afzb) bfilVar.f99874b;
        afzb afzbVar2 = afzb.f25547a;
        afzbVar.f25549b |= 1;
        afzbVar.f25550c = i;
    }

    /* renamed from: S */
    public static /* synthetic */ afym m3091S(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (afym) mo39957u;
    }

    /* renamed from: T */
    public static void m3092T(String str, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        afym afymVar = (afym) bfilVar.f99874b;
        afym afymVar2 = afym.f25471a;
        afymVar.f25473b |= 2;
        afymVar.f25475d = str;
    }

    /* renamed from: U */
    public static void m3093U(int i, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        afym afymVar = (afym) bfilVar.f99874b;
        afym afymVar2 = afym.f25471a;
        afymVar.f25473b |= 1;
        afymVar.f25474c = i;
    }

    /* renamed from: V */
    public static void m3094V(afvz afvzVar, aylw aylwVar) {
        aylwVar.m34582q(afvz.class, afvzVar);
    }

    /* renamed from: W */
    public static afjb m3095W(Context context) {
        aylw m34564b = aylw.m34564b(context);
        return new afvv(((_1956) m34564b.m34577h(_1956.class, null)).m3024d(), ((_2019) m34564b.m34577h(_2019.class, null)).mo3225a(), ((_1956) m34564b.m34577h(_1956.class, null)).m3028h());
    }

    /* renamed from: X */
    public static PointF m3096X(Renderer renderer, afvw afvwVar) {
        renderer.getClass();
        afwr m16606a = afvwVar.m16606a();
        PointF pointF = new PointF(m16606a.f25280c, m16606a.f25281d);
        if (((aefr) aefs.f20591a).f20590a.equals(pointF)) {
            final aftm aftmVar = (aftm) renderer;
            return (PointF) aftmVar.f25015w.m34166z(null, new aftp() { // from class: afpq
                @Override // p000.aftp
                /* renamed from: a */
                public final Object mo16230a() {
                    return aftm.this.m16302Z();
                }
            });
        }
        return pointF;
    }

    /* renamed from: Y */
    public static afup m3097Y(Throwable th) {
        th.getClass();
        return new afup(null, th);
    }

    /* renamed from: Z */
    public static afuf m3098Z(int i, afyi afyiVar) {
        int i2;
        switch (i) {
            case 0:
                i2 = 1;
                break;
            case 1:
                i2 = 2;
                break;
            case 2:
                i2 = 3;
                break;
            case 3:
                i2 = 4;
                break;
            case 4:
                i2 = 5;
                break;
            case 5:
                i2 = 6;
                break;
            case 6:
                i2 = 7;
                break;
            case 7:
                i2 = 8;
                break;
            case 8:
                i2 = 9;
                break;
            case 9:
                i2 = 10;
                break;
            case 10:
                i2 = 11;
                break;
            case 11:
                i2 = 12;
                break;
            case 12:
                i2 = 13;
                break;
            case 13:
                i2 = 14;
                break;
            case 14:
                i2 = 15;
                break;
            case 15:
                i2 = 16;
                break;
            case 16:
                i2 = 17;
                break;
            case 17:
                i2 = 18;
                break;
            case 18:
                i2 = 19;
                break;
            case 19:
                i2 = 20;
                break;
            case 20:
                i2 = 21;
                break;
            case 21:
                i2 = 22;
                break;
            case 22:
                i2 = 23;
                break;
            case 23:
                i2 = 24;
                break;
            case 24:
                i2 = 25;
                break;
            case Filter.PRIORITY_LOW /* 25 */:
                i2 = 26;
                break;
            case 26:
                i2 = 27;
                break;
            case 27:
                i2 = 28;
                break;
            case 28:
                i2 = 29;
                break;
            case 29:
                i2 = 30;
                break;
            case 30:
                i2 = 31;
                break;
            case 31:
                i2 = 32;
                break;
            case FrameType.WRITE_ALLOCATION /* 32 */:
                i2 = 33;
                break;
            case 33:
                i2 = 34;
                break;
            case 34:
                i2 = 35;
                break;
            case 35:
                i2 = 36;
                break;
            case 36:
                i2 = 37;
                break;
            case 37:
                i2 = 38;
                break;
            case 38:
                i2 = 39;
                break;
            case 39:
                i2 = 40;
                break;
            case 40:
                i2 = 41;
                break;
            case 41:
                i2 = 42;
                break;
            case 42:
                i2 = 43;
                break;
            case 43:
                i2 = 44;
                break;
            case 44:
                i2 = 45;
                break;
            case 45:
                i2 = 46;
                break;
            case 46:
                i2 = 47;
                break;
            case 47:
                i2 = 48;
                break;
            case 48:
                i2 = 49;
                break;
            default:
                i2 = 0;
                break;
        }
        if (i2 != 0) {
            int i3 = i2 - 1;
            switch (i3) {
                case 0:
                    return new afuf(i, 0, R.string.photos_photoeditor_fragments_editor3_hyrax_none_label, "", new awxp(bctd.f87695bT), false, 32);
                case 1:
                case 2:
                case 3:
                    return m3100aa(i, afyiVar, R.string.photos_photoeditor_fragments_editor3_hyrax_after_school_label, bctd.f87685bJ);
                case 4:
                case 5:
                case 6:
                    return m3100aa(i, afyiVar, R.string.photos_photoeditor_fragments_editor3_hyrax_chromatic_label, bctd.f87687bL);
                case 7:
                case 8:
                case 9:
                    return m3100aa(i, afyiVar, R.string.photos_photoeditor_fragments_editor3_hyrax_retro_film_label, bctd.f87690bO);
                case 10:
                case 11:
                case 12:
                    return m3100aa(i, afyiVar, R.string.photos_photoeditor_fragments_editor3_hyrax_bw_film_label, bctd.f87686bK);
                case 13:
                case 14:
                case 15:
                    return m3100aa(i, afyiVar, R.string.photos_photoeditor_fragments_editor3_hyrax_golden_label, bctd.f87699bX);
                case 16:
                case 17:
                case 18:
                    return m3100aa(i, afyiVar, R.string.photos_photoeditor_fragments_editor3_hyrax_dust_scratch_label, bctd.f87689bN);
                case 19:
                case 20:
                case 21:
                    return m3100aa(i, afyiVar, R.string.photos_photoeditor_fragments_editor3_hyrax_classic_light_leak_label, bctd.f87688bM);
                case 22:
                case 23:
                case 24:
                    return m3100aa(i, afyiVar, R.string.photos_photoeditor_fragments_editor3_hyrax_lomo_label, bctd.f87694bS);
                case Filter.PRIORITY_LOW /* 25 */:
                case 26:
                case 27:
                    return m3100aa(i, afyiVar, R.string.photos_photoeditor_fragments_editor3_hyrax_fish_eye_label, bctd.f87691bP);
                default:
                    switch (i3) {
                        case 34:
                        case 35:
                        case 36:
                            return m3100aa(i, afyiVar, R.string.photos_photoeditor_fragments_editor3_hyrax_inst_layouts_label, bctd.f87693bR);
                        case 37:
                        case 38:
                        case 39:
                            return m3100aa(i, afyiVar, R.string.photos_photoeditor_fragments_editor3_hyrax_hex_grid_label, bctd.f87692bQ);
                        case 40:
                        case 41:
                        case 42:
                            return m3100aa(i, afyiVar, R.string.photos_photoeditor_fragments_editor3_hyrax_retro_os_label, bctd.f87698bW);
                        case 43:
                        case 44:
                        case 45:
                            return m3100aa(i, afyiVar, R.string.photos_photoeditor_fragments_editor3_hyrax_poster_paper_label, bctd.f87697bV);
                        case 46:
                        case 47:
                        case 48:
                            return m3100aa(i, afyiVar, R.string.photos_photoeditor_fragments_editor3_hyrax_paper_tear_label, bctd.f87696bU);
                    }
            }
        }
        return new afuf(i, i, R.string.photos_photoeditor_fragments_editor3_hyrax_generic_label, "", null, true, 16);
    }

    /* renamed from: a */
    public static boolean m3099a(aedx aedxVar, _1866 _1866) {
        _3138 _3138;
        _1866.getClass();
        if (Build.VERSION.SDK_INT >= 34 && _1866.m2877au() && aedxVar != null) {
            if ((!aedxVar.f20416m || aedxVar.f20374D) && aedxVar.f20399ac && (_3138 = aedxVar.f20428y) != null && _3138.contains(bfqu.HDR_GAINMAP)) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* renamed from: aa */
    private static afuf m3100aa(int i, afyi afyiVar, int i2, awxs awxsVar) {
        int i3 = afyiVar.f25452c + 1;
        String str = afyiVar.f25451b;
        str.getClass();
        return new afuf(i, i3, i2, str, new awxp(awxsVar), false, 32);
    }

    /* renamed from: b */
    public static boolean m3101b(_1866 _1866, aedx aedxVar) {
        if (((Boolean) _1866.f2574cu.m73050a()).booleanValue() && ((Boolean) _1866.f2573ct.m73050a()).booleanValue() && m3104e(aedxVar)) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public static boolean m3102c(_1866 _1866, aedx aedxVar, boolean z) {
        if (_1866.m2842aE() && m3104e(aedxVar) && z) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public static boolean m3103d(aedx aedxVar, _1866 _1866) {
        if (aedxVar == null || Build.VERSION.SDK_INT < 34 || !_1866.m2876at() || !aedxVar.f20400ad || !aedxVar.f20399ac) {
            return false;
        }
        return true;
    }

    /* renamed from: e */
    public static boolean m3104e(aedx aedxVar) {
        if (aedxVar == null || Build.VERSION.SDK_INT < 34 || !aedxVar.f20399ac) {
            return false;
        }
        return true;
    }

    /* renamed from: f */
    public static boolean m3105f(aedx aedxVar) {
        if (aedxVar == null || Build.VERSION.SDK_INT < 34 || !aedxVar.f20400ad || !aedxVar.f20399ac) {
            return false;
        }
        return true;
    }

    /* renamed from: g */
    public static boolean m3106g(Bundle bundle) {
        if (bundle != null) {
            return bundle.getBoolean("isAgeAbove18User");
        }
        return false;
    }

    /* renamed from: h */
    public static Bundle m3107h(String str, int i, boolean z, int i2, boolean z2) {
        String str2;
        if (i != 0) {
            Bundle bundle = new Bundle();
            bundle.putString("remoteMediaKeyString", str);
            if (i != 1) {
                str2 = "METERED";
            } else {
                str2 = "UNLIMITED";
            }
            bundle.putString("magicEditorAccessType", str2);
            bundle.putBoolean("isAgeAbove18User", z);
            bundle.putInt("windowColorModeFromActivity", i2);
            bundle.putBoolean("shouldShowEntireScreenInstruction", z2);
            return bundle;
        }
        throw null;
    }

    /* renamed from: i */
    public static xjx m3108i(Context context, aglt agltVar) {
        return m3109j(context, agltVar, false);
    }

    /* renamed from: j */
    public static xjx m3109j(Context context, aglt agltVar, boolean z) {
        AbstractC0007_8 abstractC0007_8;
        xjw mo61890E;
        lch lchVar;
        String str;
        _1246 _1246 = (_1246) aylw.m34567e(context, _1246.class);
        _1866 _1866 = (_1866) aylw.m34567e(context, _1866.class);
        MediaModel mediaModel = agltVar.f27100b;
        boolean z2 = agltVar.f27102d;
        boolean z3 = agltVar.f27105g;
        if (!z2) {
            _1866 _18662 = (_1866) aylw.m34567e(context, _1866.class);
            _2019 _2019 = (_2019) aylw.m34567e(context, _2019.class);
            boolean z4 = false;
            if (_2019.mo3225a() != null && _2019.mo3225a().f29408t) {
                z4 = true;
            }
            if (_18662.m2878av() && z4 && !z3) {
                if (xjw.f187548z == null) {
                    xjw.f187548z = ((xjw) _1201.m499at(new xjw(), context.getApplicationContext())).mo61925y();
                }
                mo61890E = xjw.f187548z;
            } else {
                mo61890E = xjw.m72404an(context);
            }
        } else {
            if (xjw.f187547y == null) {
                xjw.f187547y = ((xjw) _1201.m501av(new xjw(), context.getApplicationContext())).mo61925y();
            }
            xjw m72409ar = xjw.f187547y.m72409ar();
            if (mediaModel.mo46691d().mo46697j()) {
                abstractC0007_8 = AbstractC0007_8.f8515c;
            } else {
                abstractC0007_8 = AbstractC0007_8.f8514b;
            }
            mo61890E = m72409ar.mo61890E(abstractC0007_8);
        }
        lfu mo61919ah = mo61890E.mo61889D().mo61919ah(agltVar.f27104f);
        if (agltVar.f27102d && !agltVar.f27106h) {
            mo61919ah = mo61919ah.mo61893H(new agls(context));
        }
        OverriddenPhotoSize overriddenPhotoSize = agltVar.f27101c;
        if (overriddenPhotoSize != null) {
            int i = overriddenPhotoSize.f127045b;
            if (i != 0) {
                int i2 = i - 1;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i != 1) {
                                if (i != 2) {
                                    str = "AT_LEAST";
                                } else {
                                    str = "AT_MOST";
                                }
                            } else {
                                str = "EXACTLY";
                            }
                            throw new IllegalArgumentException("Unsupported constraint: ".concat(str));
                        }
                        lchVar = lch.f155566a;
                    } else {
                        lchVar = lch.f155567b;
                    }
                } else {
                    lchVar = lch.f155570e;
                }
                Point point = overriddenPhotoSize.f127044a;
                mo61919ah = ((xjw) mo61919ah).mo61906U(point.x, point.y).mo61893H(lchVar);
            } else {
                throw null;
            }
        }
        ArrayList arrayList = new ArrayList();
        if (!agltVar.f27102d) {
            arrayList.add(new lcp());
            if (((Boolean) _1866.f2609dg.m73050a()).booleanValue()) {
                arrayList.add(new aglp());
            }
        }
        arrayList.add(new rxp(context, agltVar.f27103e));
        xjx m72434aI = _1246.mo684a(agltVar.f27099a).mo61461j(agltVar.f27100b).mo61453b(mo61919ah).mo61915ad(new kvt(arrayList)).m72434aI(kvj.PREFER_ARGB_8888);
        if (z) {
            m72434aI = m72434aI.mo61909X(ksx.IMMEDIATE);
        }
        xjx xjxVar = (xjx) _1201.m498as(m72434aI, context);
        kvw mo658a = _1201.m502aw(context).mo658a();
        athj m503ax = _1201.m503ax(xjxVar, context);
        m503ax.m29266i();
        m503ax.m29268k();
        xjx mo61911Z = xjxVar.mo61911Z(mo658a, m503ax);
        Collection collection = agltVar.f27107i;
        if (collection != null && !collection.isEmpty() && agltVar.f27107i.contains(agmo.class)) {
            mo61911Z = mo61911Z.m72439aN(context);
        }
        Collection collection2 = agltVar.f27107i;
        if (collection2 != null && !collection2.isEmpty()) {
            return mo61911Z.mo61890E(xkk.f187585a).mo61889D().m72434aI(kvj.PREFER_ARGB_8888).mo61911Z(afgr.f24132a, agltVar.f27107i);
        }
        return mo61911Z;
    }

    /* renamed from: k */
    public static boolean m3110k(float f, float f2) {
        return m3112m(f, f2, 5.0E-4f);
    }

    /* renamed from: l */
    public static boolean m3111l(PointF pointF, PointF pointF2) {
        return m3113n(pointF, pointF2, 5.0E-7f);
    }

    /* renamed from: m */
    public static boolean m3112m(float f, float f2, float f3) {
        if (Math.abs(f - f2) < f3) {
            return true;
        }
        return false;
    }

    /* renamed from: n */
    public static boolean m3113n(PointF pointF, PointF pointF2, float f) {
        if (m3112m(pointF.x, pointF2.x, f) && m3112m(pointF.y, pointF2.y, f)) {
            return true;
        }
        return false;
    }

    /* renamed from: o */
    public static boolean m3114o(RectF rectF, RectF rectF2, float f) {
        if (m3112m(rectF.left, rectF2.left, f) && m3112m(rectF.top, rectF2.top, f) && m3112m(rectF.right, rectF2.right, f) && m3112m(rectF.bottom, rectF2.bottom, f)) {
            return true;
        }
        return false;
    }

    /* renamed from: p */
    public static void m3115p(Bitmap bitmap, String str, boolean z, File file) {
        m3116q(bitmap, str, z, new FileOutputStream(file));
    }

    /* renamed from: q */
    public static void m3116q(Bitmap bitmap, String str, boolean z, OutputStream outputStream) {
        int i;
        try {
            Bitmap.CompressFormat m11505a = abnu.m11505a(str, Bitmap.CompressFormat.JPEG);
            if (true != z) {
                i = 100;
            } else {
                i = 90;
            }
            bitmap.compress(m11505a, i, outputStream);
            if (bitmap != null) {
                bitmap.recycle();
            }
            outputStream.close();
        } catch (Throwable th) {
            if (bitmap != null) {
                bitmap.recycle();
            }
            outputStream.close();
            throw th;
        }
    }

    /* renamed from: r */
    public static /* synthetic */ String m3117r(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "UNKNOWN";
                }
                return "REMOTE";
            }
            return "LOCAL";
        }
        return "IN_SYNC";
    }

    /* renamed from: s */
    public static String m3118s(int i) {
        return C0069b.m36491bG(i, "UdonUpdateUserData:");
    }

    /* renamed from: t */
    public static ageo m3119t(Integer num, int i, int i2, String str) {
        ageo ageoVar = new ageo();
        Bundle bundle = new Bundle();
        bundle.putBoolean("SHOULD_EXIT_UDON", false);
        if (num != null) {
            bundle.putInt("UDON_ERROR_DIALOG_TITLE_TEXT_RES_ID", num.intValue());
        }
        bundle.putInt("UDON_ERROR_DIALOG_BODY_TEXT_RES_ID", i);
        bundle.putInt("UDON_ERROR_DIALOG_BUTTON_RES_ID", i2);
        bundle.putString("UDON_ERROR_TYPE_STRING", str);
        ageoVar.mo14569az(bundle);
        return ageoVar;
    }

    /* renamed from: v */
    public static String m3121v(Context context) {
        String format = ((_3142) _1317.m952e(context, _3142.class, null).m73050a()).mo6916a().truncatedTo(ChronoUnit.SECONDS).atZone(ZoneOffset.UTC).format(DateTimeFormatter.ISO_DATE_TIME);
        format.getClass();
        return format;
    }

    /* renamed from: w */
    public static void m3122w(InputStream inputStream, int i, batu batuVar) {
        batuVar.m37347h(new ajvq(inputStream, i));
    }

    /* renamed from: x */
    public static String m3123x(Bitmap bitmap) {
        byte[] m3124y = m3124y(bitmap);
        if (m3124y == null) {
            return null;
        }
        return Base64.encodeToString(m3124y, 0);
    }

    /* renamed from: y */
    public static byte[] m3124y(Bitmap bitmap) {
        bitmap.getClass();
        ByteArrayOutputStream byteArrayOutputStream = null;
        try {
            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
            try {
                if (!bitmap.compress(Bitmap.CompressFormat.JPEG, 100, byteArrayOutputStream2)) {
                    byteArrayOutputStream2.close();
                    return null;
                }
                byte[] byteArray = byteArrayOutputStream2.toByteArray();
                byteArrayOutputStream2.close();
                return byteArray;
            } catch (Throwable th) {
                th = th;
                byteArrayOutputStream = byteArrayOutputStream2;
                if (byteArrayOutputStream != null) {
                    byteArrayOutputStream.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* renamed from: z */
    public static void m3125z(Object obj, String str) {
        if (obj != null) {
        } else {
            throw new kgx("Missing value for ".concat(String.valueOf(str)), 5);
        }
    }

    public _1989(byte[] bArr, byte[] bArr2, byte[] bArr3, char[] cArr) {
    }

    public _1989(Context context) {
        context.getClass();
    }
}
