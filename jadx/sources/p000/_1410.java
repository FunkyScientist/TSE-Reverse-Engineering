package p000;

import android.content.Context;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1410 {

    /* renamed from: a */
    private final aylw f798a;

    /* renamed from: b */
    private final _1978 f799b;

    /* renamed from: c */
    private final _1866 f800c;

    /* renamed from: d */
    private final aftr f801d;

    public _1410(Context context) {
        aylw m34564b = aylw.m34564b(context);
        this.f798a = m34564b;
        m34564b.getClass();
        this.f799b = (_1978) m34564b.m34577h(_1978.class, null);
        m34564b.getClass();
        this.f800c = (_1866) m34564b.m34577h(_1866.class, null);
        this.f801d = (aftr) m34564b.m34578k(aftr.class, null);
    }

    /* renamed from: a */
    public final Set m1202a() {
        Set m44346t = bjwl.m44346t("buttercup", "fondue", "groundhog_p21", "groundhog_p22", "groundhog_p23", "kepler_v2", "landscape_preprocessed2_image", "me3_pixel8", "mochi", "mochi_g3", "mochi_pixel6", "muskrat", "nixie", "nixie_non_tpu", "photos_landscape_enhance_video", "portrait_preprocessed_image", "portrait_segmenter", "preprocessed6_image", "preprocessed6_pixel6_image", "preprocessed7_image", "psyduck_g1", "psyduck_g2", "psyduck_g3", "remote_template_group", "sky_preprocessed3_image", "unblur_v1_cpu", "unblur_v2_g1", "unblur_v2_g2", "unblur_v2_g3", "unblur_v2_gpu");
        _1978 _1978 = this.f799b;
        if (_1978.f2899n && ((_1866) _1978.f2898m.m73050a()).m2887bd()) {
            m44346t.add("udon");
        }
        if (this.f800c.m2823K()) {
            m44346t.add("ninjask");
        }
        if (this.f800c.m2834X()) {
            m44346t.add("spotlight");
        }
        if (this.f801d == null) {
            return m44346t;
        }
        throw null;
    }
}
