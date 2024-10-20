package p000;

import android.content.res.Resources;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public enum aotc {
    DEFAULT(R.dimen.photos_suggestedactions_ui_chip_touch_area_padding),
    DEFAULT_NON_DISMISSABLE(R.dimen.photos_suggestedactions_ui_chip_touch_area_padding),
    LARGE(R.dimen.photos_suggestedactions_ui_large_x_multi_thumb_chip_touch_area_padding),
    ALERT_NON_DISMISSABLE(R.dimen.photos_suggestedactions_ui_chip_touch_area_padding);


    /* renamed from: f */
    private final int f52996f;

    aotc(int i) {
        this.f52996f = i;
    }

    /* renamed from: a */
    public final int m24889a(Resources resources) {
        return resources.getDimensionPixelSize(this.f52996f);
    }
}
