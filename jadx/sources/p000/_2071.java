package p000;

import android.content.Context;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.graphics.ImmutableRectF;
import com.google.android.apps.photos.mediamodel.MediaModel;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2071 {
    /* renamed from: a */
    public static ktg m3359a(Context context, _1246 _1246, MediaModel mediaModel, MediaModel mediaModel2, boolean z) {
        xjx xjxVar;
        mediaModel2.getClass();
        if (mediaModel != null) {
            xjxVar = m3375q(_1246, mediaModel, z).m72455aq(context);
        } else {
            xjxVar = null;
        }
        return m3375q(_1246, mediaModel2, z).m72465ba(context).m72471bg(m3375q(_1246, mediaModel2, z).m72455aq(context), xjxVar);
    }

    /* renamed from: b */
    public static xjx m3360b(Context context, MediaModel mediaModel) {
        mediaModel.getClass();
        yer m940a = _1311.m940a(context, _1246.class);
        return ((_1246) m940a.m73050a()).mo685b().mo61461j(mediaModel).m72455aq(context).mo61908W(new ColorDrawable(context.getColor(R.color.photos_daynight_grey100))).mo61464m(((_1246) m940a.m73050a()).mo685b().mo61461j(mediaModel).m72454ap(context));
    }

    @Deprecated
    /* renamed from: c */
    public static RectF m3361c(float f, float f2, RectF rectF, boolean z, float f3, float f4) {
        boolean z2;
        float f5;
        if (f3 <= f4) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z == z2) {
            f5 = f3;
        } else {
            f5 = f4;
        }
        float width = f5 * rectF.width();
        if (z == z2) {
            f3 = f4;
        }
        return new RectF(0.0f, 0.0f, width / f, (f3 * rectF.height()) / f2);
    }

    /* renamed from: d */
    static RectF m3362d(float f, float f2, ImmutableRectF immutableRectF) {
        float m47278h = f / (f2 / (immutableRectF.m47278h() / immutableRectF.m47277g()));
        if (m47278h > 1.0f) {
            return new RectF(immutableRectF.m47274d() / m47278h, immutableRectF.m47276f(), 1.0f - ((1.0f - immutableRectF.m47275e()) / m47278h), immutableRectF.m47273c());
        }
        return new RectF(immutableRectF.m47274d(), immutableRectF.m47276f() * m47278h, immutableRectF.m47275e(), 1.0f - ((1.0f - immutableRectF.m47273c()) * m47278h));
    }

    /* renamed from: e */
    public static RectF m3363e(bezw bezwVar, long j, long j2) {
        return new RectF(0.0f, 0.0f, bezwVar.f98572d / ((float) j), bezwVar.f98573e / ((float) j2));
    }

    /* renamed from: f */
    public static ImmutableRectF m3364f(float f, float f2, ImmutableRectF immutableRectF, ImmutableRectF immutableRectF2) {
        float f3;
        float f4;
        float f5 = f / f2;
        if (f5 > 1.0f) {
            f3 = 1.0f / f5;
            f5 = 1.0f;
        } else {
            f3 = 1.0f;
        }
        float f6 = 0.0f;
        RectF rectF = new RectF(0.0f, 0.0f, f5, f3);
        if (rectF.width() >= immutableRectF.m47278h() && rectF.height() >= immutableRectF.m47277g()) {
            rectF.offset(immutableRectF.m47271a() - rectF.centerX(), immutableRectF.m47272b() - rectF.centerY());
            if (rectF.left < 0.0f) {
                f4 = -rectF.left;
            } else if (rectF.right > 1.0f) {
                f4 = 1.0f - rectF.right;
            } else {
                f4 = 0.0f;
            }
            if (rectF.top < 0.0f) {
                f6 = -rectF.top;
            } else if (rectF.bottom > 1.0f) {
                f6 = 1.0f - rectF.bottom;
            }
            rectF.offset(f4, f6);
        } else if (f2 < f) {
            rectF.offsetTo(rectF.left, immutableRectF.m47276f());
        } else {
            rectF.offsetTo(immutableRectF.m47274d(), rectF.top);
        }
        ahrv.m18358d(m3362d(f2, f, immutableRectF2), rectF);
        return new ImmutableRectF(rectF);
    }

    /* renamed from: g */
    public static ImmutableRectF m3365g(ImmutableRectF immutableRectF, float f, float f2, RectF rectF, ImmutableRectF immutableRectF2) {
        float max;
        float f3;
        float max2 = Math.max(immutableRectF.m47278h(), immutableRectF.m47277g());
        float f4 = f2 / f;
        RectF m3362d = m3362d(f, f2, immutableRectF2);
        if (f4 > 1.0f) {
            f3 = Math.max(max2, Math.min(Math.max(rectF.width(), rectF.height() / f2), m3362d.width()));
            max = f3 / f4;
        } else {
            max = Math.max(max2, Math.min(Math.max(rectF.height(), rectF.width() * f2), m3362d.height()));
            f3 = max * f4;
        }
        float f5 = f3 / 2.0f;
        float f6 = max / 2.0f;
        RectF rectF2 = new RectF(immutableRectF.m47271a() - f5, immutableRectF.m47272b() - f6, immutableRectF.m47271a() + f5, immutableRectF.m47272b() + f6);
        ahrv.m18358d(m3362d, rectF2);
        return new ImmutableRectF(rectF2);
    }

    /* renamed from: h */
    public static boolean m3366h(ImmutableRectF immutableRectF, bezw bezwVar, bfch bfchVar) {
        float m47278h = ((float) bfchVar.f98980h) * immutableRectF.m47278h();
        float m47277g = ((float) bfchVar.f98981i) * immutableRectF.m47277g();
        if (m47278h >= bezwVar.f98570b && m47277g >= bezwVar.f98571c) {
            return false;
        }
        return true;
    }

    @Deprecated
    /* renamed from: i */
    public static boolean m3367i(ImmutableRectF immutableRectF, float f, float f2, ImmutableRectF immutableRectF2, float f3, float f4) {
        boolean z;
        boolean z2;
        float f5;
        float m47278h = f * immutableRectF.m47278h();
        float m47277g = f2 * immutableRectF.m47277g();
        float m47278h2 = f3 * immutableRectF2.m47278h();
        float m47277g2 = f4 * immutableRectF2.m47277g();
        if (m47278h <= m47277g) {
            z = false;
        } else {
            z = true;
        }
        if (m47278h2 <= m47277g2) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z == z2) {
            f5 = m47278h2;
        } else {
            f5 = m47277g2;
        }
        if (m47278h >= f5) {
            if (z == z2) {
                m47278h2 = m47277g2;
            }
            if (m47277g >= m47278h2) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: j */
    public static boolean m3368j(int i) {
        if (i != 4) {
            return true;
        }
        return false;
    }

    /* renamed from: k */
    public static final String m3369k(String str) {
        return "https://ssl.gstatic.com/social/photosui/images/printing/android/printingskus/".concat(str);
    }

    /* renamed from: l */
    public static final String m3370l(Context context) {
        context.getClass();
        int i = context.getResources().getDisplayMetrics().densityDpi;
        if (i >= 640) {
            return "xxxhdpi";
        }
        if (i >= 480) {
            return "xxhdpi";
        }
        if (i >= 320) {
            return "xhdpi";
        }
        if (i >= 240) {
            return "hdpi";
        }
        return "mdpi";
    }

    /* renamed from: m */
    public static bexj m3371m(Context context) {
        long epochMilli = ((_2998) aylw.m34567e(context, _2998.class)).mo6308e().toEpochMilli();
        long seconds = TimeUnit.MILLISECONDS.toSeconds(epochMilli);
        int nanos = (int) TimeUnit.MILLISECONDS.toNanos(epochMilli - TimeUnit.SECONDS.toMillis(seconds));
        bfil m39983O = bfku.f99991a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        ((bfku) bfirVar).f99993b = seconds;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        ((bfku) m39983O.f99874b).f99994c = nanos;
        bfku bfkuVar = (bfku) m39983O.mo39957u();
        bfil m39983O2 = bexj.f98092a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bexj bexjVar = (bexj) m39983O2.f99874b;
        bfkuVar.getClass();
        bexjVar.f98095c = bfkuVar;
        bexjVar.f98094b |= 1;
        return (bexj) m39983O2.mo39957u();
    }

    /* renamed from: n */
    public static boolean m3372n(_2998 _2998, beye beyeVar, bexz bexzVar) {
        return m3373o(_2998, beyeVar.f98258p, bexzVar);
    }

    /* renamed from: o */
    public static boolean m3373o(_2998 _2998, List list, bexz bexzVar) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            beya beyaVar = (beya) it.next();
            bexz m39396b = bexz.m39396b(beyaVar.f98205c);
            if (m39396b == null) {
                m39396b = bexz.ALLOWED_ACTION_UNKNOWN;
            }
            if (m39396b == bexzVar) {
                if ((beyaVar.f98204b & 2) == 0) {
                    return true;
                }
                if (_2998.mo6308e().getEpochSecond() > beyaVar.f98206d) {
                    return false;
                }
                return true;
            }
        }
        return false;
    }

    /* renamed from: p */
    public static void m3374p(xrq xrqVar, xrk xrkVar, TextView textView) {
        String string = textView.getContext().getString(R.string.photos_printingskus_common_util_help_contact_support);
        xrp xrpVar = new xrp();
        xrpVar.f188459e = bctx.f88254L;
        xrpVar.f188455a = _2746.m5446e(textView.getContext().getTheme(), R.attr.photosPrimary);
        xrqVar.m72697c(textView, string, xrkVar, xrpVar);
    }

    /* renamed from: q */
    private static xjx m3375q(_1246 _1246, MediaModel mediaModel, boolean z) {
        xjx mo61461j = _1246.mo685b().mo61461j(mediaModel);
        if (z) {
            return mo61461j.mo61889D();
        }
        return mo61461j;
    }
}
