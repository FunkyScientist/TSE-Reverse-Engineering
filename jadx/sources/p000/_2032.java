package p000;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.graphics.RectF;
import android.os.Bundle;
import android.transition.ChangeTransform;
import android.transition.Fade;
import android.transition.Transition;
import android.transition.TransitionSet;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.photobook.core.PhotoBookCover;
import com.google.android.apps.photos.printingskus.photobook.core.PrintPage;
import java.util.Set;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2032 {
    /* renamed from: a */
    public static final bkvi m3286a(int i) {
        bfin bfinVar = (bfin) bkvi.f115985a.m39983O();
        _3144 _3144 = bkvl.f115997j;
        bfil m39983O = bkvl.f115996a.m39983O();
        bfil m39983O2 = bkvr.f116034a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bkvr bkvrVar = (bkvr) m39983O2.f99874b;
        bkvrVar.f116036b |= 1;
        bkvrVar.f116037c = i;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bkvl bkvlVar = (bkvl) m39983O.f99874b;
        bkvr bkvrVar2 = (bkvr) m39983O2.mo39957u();
        bkvrVar2.getClass();
        bkvlVar.f116000c = bkvrVar2;
        bkvlVar.f115999b |= 2;
        bfinVar.m39966cO(_3144, (bkvl) m39983O.mo39957u());
        return (bkvi) bfinVar.mo39957u();
    }

    /* renamed from: b */
    public static boolean m3287b(_1846 _1846) {
        _133 _133;
        if (_1846 != null && !_2266.m3674p(_1846) && (_133 = (_133) _1846.mo2139d(_133.class)) != null && tes.IMAGE.equals(_133.f689a)) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public static final Object m3288c(_3010 _3010, avlw avlwVar, bkfw bkfwVar) {
        avtw mo6370d = _3010.mo6370d();
        try {
            return bkfwVar.mo9836a(new agsi((char[]) null));
        } finally {
        }
    }

    /* renamed from: d */
    public static final Object m3289d(_3009 _3009, _2998 _2998, avlw avlwVar, bkvi bkviVar, bkfw bkfwVar) {
        avlwVar.getClass();
        agsi agsiVar = new agsi((char[]) null);
        long millis = _2998.mo6307d().toMillis();
        try {
            Object mo9836a = bkfwVar.mo9836a(agsiVar);
            awcy.m31959a(_3009.mo6368b(avlwVar, millis, _2998.mo6307d().toMillis(), agsiVar.f27926a, bkviVar), null, "Failed to log timer with event name : %s", new avnm(avlwVar));
            return mo9836a;
        } finally {
        }
    }

    /* renamed from: e */
    public static bfco m3290e(ahrm ahrmVar) {
        bfil m39983O = bfco.f99021a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfco bfcoVar = (bfco) m39983O.f99874b;
        bfcoVar.f99026e = 4;
        bfcoVar.f99023b |= 1;
        bfcp mo18319g = ahrmVar.mo18319g();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfco bfcoVar2 = (bfco) m39983O.f99874b;
        bfcoVar2.f99027f = mo18319g.f99061D;
        bfcoVar2.f99023b |= 2;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfco bfcoVar3 = (bfco) m39983O.f99874b;
        bfcoVar3.f99028g = 3;
        bfcoVar3.f99023b |= 4;
        bfil m39983O2 = bfck.f98998a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfck bfckVar = (bfck) m39983O2.f99874b;
        bfckVar.f99000b |= 1;
        bfckVar.f99001c = 1;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfco bfcoVar4 = (bfco) m39983O.f99874b;
        bfck bfckVar2 = (bfck) m39983O2.mo39957u();
        bfckVar2.getClass();
        bfcoVar4.f99025d = bfckVar2;
        bfcoVar4.f99024c = 8;
        return (bfco) m39983O.mo39957u();
    }

    /* renamed from: f */
    public static bfcm m3291f() {
        bfil m39983O = bfcm.f99006b.m39983O();
        bfci bfciVar = bfci.MIDDLE_CENTER_POSITION;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfcm bfcmVar = (bfcm) m39983O.f99874b;
        bfcmVar.f99009d = bfciVar.f98993k;
        bfcmVar.f99008c |= 1;
        return (bfcm) m39983O.mo39957u();
    }

    @Deprecated
    /* renamed from: g */
    public static int m3292g(bfcp bfcpVar) {
        if (bfcpVar.ordinal() != 1) {
            return m3293h(bfcpVar);
        }
        return R.string.photos_printingskus_common_ui_photo_print_size_3_5x5;
    }

    /* renamed from: h */
    public static int m3293h(bfcp bfcpVar) {
        int ordinal = bfcpVar.ordinal();
        if (ordinal != 2) {
            if (ordinal != 3) {
                if (ordinal != 5) {
                    if (ordinal != 16) {
                        if (ordinal != 19) {
                            if (ordinal != 23) {
                                if (ordinal != 25) {
                                    if (ordinal != 9) {
                                        if (ordinal != 10) {
                                            if (ordinal != 13) {
                                                if (ordinal != 14) {
                                                    return 0;
                                                }
                                                return R.string.photos_printingskus_common_ui_photo_print_size_12x12;
                                            }
                                            return R.string.photos_printingskus_common_ui_photo_print_size_11x14;
                                        }
                                        return R.string.photos_printingskus_common_ui_photo_print_size_8x10;
                                    }
                                    return R.string.photos_printingskus_common_ui_photo_print_size_8x8;
                                }
                                return R.string.photos_printingskus_common_ui_photo_print_size_24x36;
                            }
                            return R.string.photos_printingskus_common_ui_photo_print_size_20x30;
                        }
                        return R.string.photos_printingskus_common_ui_photo_print_size_16x20;
                    }
                    return R.string.photos_printingskus_common_ui_photo_print_size_12x18;
                }
                return R.string.photos_printingskus_common_ui_photo_print_size_5x7;
            }
            return R.string.photos_printingskus_common_ui_photo_print_size_4x6;
        }
        return R.string.photos_printingskus_common_ui_photo_print_size_4x4;
    }

    /* renamed from: i */
    public static String m3294i(Context context, bfcp bfcpVar) {
        int i;
        int ordinal = bfcpVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 5) {
                        if (ordinal != 9) {
                            if (ordinal != 11) {
                                if (ordinal != 16) {
                                    if (ordinal != 23) {
                                        if (ordinal != 25) {
                                            if (ordinal != 20) {
                                                if (ordinal != 21) {
                                                    i = 0;
                                                } else {
                                                    i = R.string.photos_printingskus_common_ui_photo_print_size_cm_50x50;
                                                }
                                            } else {
                                                i = R.string.photos_printingskus_common_ui_photo_print_size_cm_40x60;
                                            }
                                        } else {
                                            i = R.string.photos_printingskus_common_ui_photo_print_size_cm_60x90;
                                        }
                                    } else {
                                        i = R.string.photos_printingskus_common_ui_photo_print_size_cm_50x75;
                                    }
                                } else {
                                    i = R.string.photos_printingskus_common_ui_photo_print_size_cm_30x45;
                                }
                            } else {
                                i = R.string.photos_printingskus_common_ui_photo_print_size_cm_20x30;
                            }
                        } else {
                            i = R.string.photos_printingskus_common_ui_photo_print_size_cm_20x20;
                        }
                    } else {
                        i = R.string.photos_printingskus_common_ui_photo_print_size_cm_13x18;
                    }
                } else {
                    i = R.string.photos_printingskus_common_ui_photo_print_size_cm_10x15;
                }
            } else {
                i = R.string.photos_printingskus_common_ui_photo_print_size_cm_10x10;
            }
        } else {
            i = R.string.photos_printingskus_common_ui_photo_print_size_3_5x5;
        }
        return m3295j(context, bfcpVar, i);
    }

    /* renamed from: j */
    public static String m3295j(Context context, Enum r1, int i) {
        if (i == 0) {
            ((_2074) aylw.m34567e(context, _2074.class)).m3379a(avlw.m31258d(null, r1));
            return "";
        }
        return context.getString(i);
    }

    /* renamed from: k */
    public static bbuj m3296k(Context context, int i, beyf beyfVar, Executor executor) {
        return ((_3151) aylw.m34567e(context, _3151.class)).mo6934a(Integer.valueOf(i), new ahol(beyfVar), executor);
    }

    /* renamed from: l */
    public static int m3297l(Context context, int i) {
        if (i != 0) {
            int i2 = i - 1;
            if (i2 != 2 && i2 != 3) {
                return _2746.m5446e(context.getTheme(), R.attr.photosPrimary);
            }
            return context.getColor(R.color.photos_printingskus_common_critical_promotion_banner_daynight_promo_text);
        }
        throw null;
    }

    /* renamed from: m */
    public static RectF m3298m(View view, aihg aihgVar) {
        RectF m18859a = aihgVar.m18859a();
        float width = m18859a.width() * view.getScaleX();
        float height = m18859a.height() * view.getScaleY();
        float pivotX = view.getPivotX() / view.getWidth();
        float pivotY = view.getPivotY() / view.getHeight();
        float width2 = m18859a.left + ((m18859a.width() - ((int) width)) * pivotX);
        return new RectF((int) width2, (int) (m18859a.top + ((m18859a.height() - ((int) height)) * pivotY)), r0 + r6, r1 + r7);
    }

    /* renamed from: n */
    public static int m3299n(int i) {
        return (int) (i * 1.5f);
    }

    /* renamed from: o */
    public static int m3300o(float f) {
        int i = (int) (f + 0.5f);
        if (i % 2 == 1) {
            return i - 1;
        }
        return i;
    }

    /* renamed from: p */
    public static float[] m3301p(float f) {
        return new float[]{f, f, f, f, f, f, f, f};
    }

    /* renamed from: q */
    public static float[] m3302q(float f) {
        return new float[]{f, f, 0.0f, 0.0f, 0.0f, 0.0f, f, f};
    }

    /* renamed from: r */
    public static float[] m3303r(float f) {
        return new float[]{0.0f, 0.0f, f, f, f, f, 0.0f, 0.0f};
    }

    /* renamed from: s */
    public static bfbs m3304s(becq becqVar) {
        bfil m39983O = bfbs.f98894a.m39983O();
        String str = becqVar.f95107c;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfbs bfbsVar = (bfbs) m39983O.f99874b;
        str.getClass();
        bfbsVar.f98896b |= 1;
        bfbsVar.f98897c = str;
        return (bfbs) m39983O.mo39957u();
    }

    /* renamed from: t */
    public static void m3305t(TextView textView, Set set) {
        int i;
        int i2;
        if (true != set.contains(beyp.LOW_RESOLUTION)) {
            i = R.string.photos_printingskus_photobook_viewbinder_default_photo_warning_text;
        } else {
            i = R.string.photos_printingskus_photobook_viewbinder_low_res_photo_warning_text;
        }
        textView.setText(i);
        if (true != set.isEmpty()) {
            i2 = 0;
        } else {
            i2 = 4;
        }
        textView.setVisibility(i2);
    }

    /* renamed from: u */
    public static void m3306u(ComponentCallbacksC0094by componentCallbacksC0094by) {
        TransitionSet duration = new TransitionSet().setOrdering(0).addTransition(new ChangeTransform()).addTransition(new aiby()).setInterpolator((TimeInterpolator) new hab()).setDuration(270L);
        componentCallbacksC0094by.m46005aI(duration);
        componentCallbacksC0094by.m46007aK(duration);
        Transition duration2 = new Fade().setInterpolator(new LinearInterpolator()).setDuration(270L);
        componentCallbacksC0094by.m45997aA(duration2);
        componentCallbacksC0094by.m46004aH(duration2);
    }

    /* renamed from: v */
    public static final aicn m3307v(PrintPage printPage, PhotoBookCover photoBookCover, int i) {
        aicn aicnVar = new aicn();
        Bundle bundle = new Bundle();
        if (printPage != null) {
            bundle.putParcelable("print_page", printPage);
        } else {
            bundle.putParcelable("photo_book_cover", photoBookCover);
        }
        bundle.putInt("too_long_error_res_id", i);
        aicnVar.mo14569az(bundle);
        return aicnVar;
    }
}
