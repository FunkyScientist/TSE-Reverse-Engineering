package p000;

import android.animation.ValueAnimator;
import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.dateheaders.locations.Location;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _927 {

    /* renamed from: a */
    public final Object f8971a;

    public _927(Context context) {
        this.f8971a = context;
    }

    /* renamed from: b */
    private static final String m9561b(Location location) {
        if (TextUtils.isEmpty(location.mo47063c())) {
            return location.mo47064d();
        }
        if (TextUtils.isEmpty(location.mo47064d())) {
            return location.mo47063c();
        }
        if (location.mo47064d().length() > location.mo47063c().length()) {
            return location.mo47063c();
        }
        return location.mo47064d();
    }

    /* renamed from: a */
    public final String m9562a(List list) {
        C1131ut.m70371h(!list.isEmpty());
        if (list.size() == 1) {
            return m9561b((Location) list.get(0));
        }
        int size = list.size();
        if (size != 2) {
            if (size != 3) {
                if (size != 4) {
                    if (size != 5) {
                        return ((Context) this.f8971a).getString(R.string.photos_dateheaders_locations_6_location_headers, m9561b((Location) list.get(0)), m9561b((Location) list.get(1)), m9561b((Location) list.get(2)), m9561b((Location) list.get(3)), m9561b((Location) list.get(4)), m9561b((Location) list.get(5)));
                    }
                    return ((Context) this.f8971a).getString(R.string.photos_dateheaders_locations_5_location_headers, m9561b((Location) list.get(0)), m9561b((Location) list.get(1)), m9561b((Location) list.get(2)), m9561b((Location) list.get(3)), m9561b((Location) list.get(4)));
                }
                return ((Context) this.f8971a).getString(R.string.photos_dateheaders_locations_4_location_headers, m9561b((Location) list.get(0)), m9561b((Location) list.get(1)), m9561b((Location) list.get(2)), m9561b((Location) list.get(3)));
            }
            return ((Context) this.f8971a).getString(R.string.photos_dateheaders_locations_3_location_headers, m9561b((Location) list.get(0)), m9561b((Location) list.get(1)), m9561b((Location) list.get(2)));
        }
        return ((Context) this.f8971a).getString(R.string.photos_dateheaders_locations_2_location_headers, m9561b((Location) list.get(0)), m9561b((Location) list.get(1)));
    }

    public _927() {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f8971a = ofFloat;
        ofFloat.setDuration(150L);
        ofFloat.setInterpolator(new hab());
    }
}
