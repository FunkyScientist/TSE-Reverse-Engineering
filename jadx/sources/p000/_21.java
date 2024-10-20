package p000;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.features.CollectionAudienceFeature;
import com.google.android.apps.photos.album.features.CollectionTypeFeature;
import com.google.android.apps.photos.album.features.IsLinkSharingOnFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _21 {

    /* renamed from: a */
    public static final FeaturesRequest f3106a;

    /* renamed from: b */
    private final AccessibilityManager f3107b;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31788p(CollectionAudienceFeature.class);
        avzbVar.m31788p(CollectionTypeFeature.class);
        avzbVar.m31788p(_2577.class);
        avzbVar.m31788p(_1541.class);
        avzbVar.m31788p(IsLinkSharingOnFeature.class);
        f3106a = avzbVar.m31782i();
    }

    public _21(AccessibilityManager accessibilityManager) {
        this.f3107b = accessibilityManager;
    }

    /* renamed from: e */
    public static void m3392e(String str, TextView textView) {
        String[] split = str.split("\\s+");
        for (int i = 0; i < split.length; i++) {
            if (TextUtils.isDigitsOnly(split[i])) {
                split[i] = split[i].replace("", " ").trim();
            }
        }
        bakx bakxVar = new bakx(" ");
        textView.setContentDescription(new bakv(bakxVar, bakxVar).m36924e(split));
    }

    /* renamed from: f */
    public static void m3393f(boolean z, View view) {
        if (z) {
            int[] iArr = grz.f142084a;
            view.setImportantForAccessibility(1);
        } else {
            int[] iArr2 = grz.f142084a;
            view.setImportantForAccessibility(4);
        }
    }

    /* renamed from: h */
    private static String m3394h(long j) {
        Date date = new Date(j);
        DateFormat dateTimeInstance = SimpleDateFormat.getDateTimeInstance(2, 3);
        dateTimeInstance.setTimeZone(apgu.f54368a);
        return dateTimeInstance.format(date);
    }

    /* renamed from: i */
    private static int m3395i(boolean z, boolean z2, int i) {
        int i2;
        int i3;
        int i4;
        if (z) {
            if (z2) {
                i2 = R.string.photos_accessibility_video_selected_metadata;
                i3 = R.string.photos_accessibility_photo_selected_metadata;
                i4 = R.string.photos_accessibility_collage_selected_metadata;
            } else {
                i2 = R.string.photos_accessibility_video_selected;
                i3 = R.string.photos_accessibility_photo_selected;
                i4 = R.string.photos_accessibility_collage_selected;
            }
        } else if (z2) {
            i2 = R.string.photos_accessibility_video_metadata;
            i3 = R.string.photos_accessibility_photo_metadata;
            i4 = R.string.photos_accessibility_collage_metadata;
        } else {
            i2 = R.string.photos_accessibility_video;
            i3 = R.string.photos_accessibility_photo;
            i4 = R.string.photos_accessibility_collage;
        }
        return m3396j(i, i4, i2, i3);
    }

    /* renamed from: j */
    private static int m3396j(int i, int i2, int i3, int i4) {
        int i5 = i - 1;
        if (i5 != 1) {
            if (i5 != 2) {
                return i4;
            }
            return i2;
        }
        return i3;
    }

    /* renamed from: k */
    private static final String m3397k(Context context, String str, Timestamp timestamp) {
        return context.getString(R.string.photos_accessibility_noun_taken_on, str, m3394h(timestamp.f131468c + timestamp.f131469d));
    }

    /* renamed from: a */
    public final String m3398a(Context context, _1846 _1846, String str) {
        int i;
        if (str == null) {
            if (true != _1846.mo2659l()) {
                i = R.string.photos_accessibility_photo;
            } else {
                i = R.string.photos_accessibility_video;
            }
            str = context.getString(i);
        }
        return m3397k(context, str, _1846.mo2657j());
    }

    /* renamed from: b */
    public final String m3399b(Context context, tes tesVar, Timestamp timestamp) {
        if (timestamp == null) {
            int i = 1;
            if (tesVar != null && tesVar.m68965d()) {
                i = 2;
            }
            return context.getString(m3395i(false, false, i));
        }
        int i2 = R.string.photos_accessibility_photo;
        if (tesVar != null && tesVar.m68965d()) {
            i2 = R.string.photos_accessibility_video;
        }
        return m3397k(context, context.getString(i2), timestamp);
    }

    /* renamed from: c */
    public final String m3400c(Context context, _1846 _1846, boolean z) {
        int i;
        if (_1846 != null) {
            _130 _130 = (_130) _1846.mo2139d(_130.class);
            if (_130 != null && _130.mo914a() == tet.FACE_MOSAIC) {
                i = 3;
            } else if (_1846.mo2659l()) {
                i = 2;
            }
            if (!this.f3107b.isEnabled() && _1846 != null) {
                return context.getString(m3395i(z, true, i), m3394h(_1846.mo2657j().m49068a()));
            }
            return context.getString(m3395i(z, false, i));
        }
        i = 1;
        if (!this.f3107b.isEnabled()) {
        }
        return context.getString(m3395i(z, false, i));
    }

    /* renamed from: d */
    public final void m3401d(String str, View view) {
        if (this.f3107b.isEnabled() && view != null) {
            AccessibilityEvent obtain = AccessibilityEvent.obtain(16384);
            obtain.setSource(view);
            obtain.setClassName(view.getContext().getClass().getName());
            obtain.setPackageName(view.getContext().getPackageName());
            obtain.setEnabled(true);
            obtain.getText().add(str);
            this.f3107b.sendAccessibilityEvent(obtain);
        }
    }

    /* renamed from: g */
    public final boolean m3402g() {
        return this.f3107b.isTouchExplorationEnabled();
    }
}
