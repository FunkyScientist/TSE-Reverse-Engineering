package p000;

import android.content.Context;
import android.graphics.Color;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum aejg {
    BLACK(R.color.google_black, R.string.photos_photoeditor_api_ui_overlay_color_black),
    RED(R.color.photos_photoeditor_api_ui_overlay_markup_red_a200, R.string.photos_photoeditor_api_ui_overlay_color_red),
    YELLOW(R.color.photos_photoeditor_api_ui_overlay_markup_amber_a400, R.string.photos_photoeditor_api_ui_overlay_color_yellow),
    GREEN(R.color.photos_photoeditor_api_ui_overlay_markup_green_a400, R.string.photos_photoeditor_api_ui_overlay_color_green),
    BLUE(R.color.photos_photoeditor_api_ui_overlay_markup_blue_a400, R.string.photos_photoeditor_api_ui_overlay_color_blue),
    PURPLE(R.color.photos_photoeditor_api_ui_overlay_markup_purple_a400, R.string.photos_photoeditor_api_ui_overlay_color_pink),
    WHITE(R.color.photos_photoeditor_api_ui_overlay_markup_gray50, R.string.photos_photoeditor_api_ui_overlay_color_white),
    WHITE_50(R.color.photos_photoeditor_api_ui_overlay_markup_white_opacity50, R.string.photos_photoeditor_api_ui_overlay_color_gray, false);


    /* renamed from: j */
    public final int f21001j;

    /* renamed from: k */
    public final int f21002k;

    /* renamed from: l */
    public final boolean f21003l;

    /* renamed from: i */
    public static final aejg f20999i = RED;

    aejg(int i, int i2) {
        this(i, i2, true);
    }

    /* renamed from: a */
    public static int m14950a(int i) {
        return (i >>> 24) | ((i << 8) & (-256));
    }

    /* renamed from: c */
    public static int m14951c(int i) {
        int i2 = i << 24;
        return ((i >> 8) & 16777215) | (i2 & (-16777216));
    }

    /* renamed from: e */
    public static aejg m14952e(Context context, int i) {
        aejg aejgVar = f20999i;
        int i2 = Integer.MAX_VALUE;
        for (aejg aejgVar2 : values()) {
            int m14951c = m14951c(i);
            int m14953b = aejgVar2.m14953b(context);
            int abs = Math.abs(Color.red(m14951c) - Color.red(m14953b)) + Math.abs(Color.green(m14951c) - Color.green(m14953b)) + Math.abs(Color.blue(m14951c) - Color.blue(m14953b));
            if (abs < i2) {
                aejgVar = aejgVar2;
            }
            if (abs < i2) {
                i2 = abs;
            }
        }
        return aejgVar;
    }

    /* renamed from: b */
    public final int m14953b(Context context) {
        return context.getColor(this.f21001j);
    }

    /* renamed from: d */
    public final int m14954d(Context context) {
        int m14953b = m14953b(context);
        int red = Color.red(m14953b) << 24;
        int green = Color.green(m14953b) << 16;
        return Color.alpha(m14953b) | red | green | (Color.blue(m14953b) << 8);
    }

    aejg(int i, int i2, boolean z) {
        this.f21001j = i;
        this.f21002k = i2;
        this.f21003l = z;
    }
}
