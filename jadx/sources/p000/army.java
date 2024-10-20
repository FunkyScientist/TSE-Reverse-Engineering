package p000;

import android.content.res.Resources;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class army {

    /* renamed from: a */
    public static final FeaturesRequest f60224a;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31788p(_197.class);
        f60224a = avzbVar.m31782i();
        bbfl.m37715h("ZoomScaleCalculator");
    }

    /* renamed from: a */
    public static float m27542a(_1846 _1846, Resources resources) {
        _197 _197;
        if (_1846 != null) {
            _197 = (_197) _1846.mo2139d(_197.class);
        } else {
            _197 = null;
        }
        if (_197 != null) {
            float max = Math.max(2.0f, _197.mo2112B() / ((resources.getDisplayMetrics().widthPixels / resources.getDisplayMetrics().densityDpi) * 150.0f));
            _197.mo2112B();
            return max;
        }
        return Math.max(2.0f, 12.0f);
    }
}
