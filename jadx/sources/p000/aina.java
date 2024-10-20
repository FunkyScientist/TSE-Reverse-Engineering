package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import java.text.DecimalFormat;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aina {

    /* renamed from: a */
    public static final /* synthetic */ int f32873a = 0;

    /* renamed from: b */
    private static final DecimalFormat f32874b = new DecimalFormat("#");

    /* renamed from: c */
    private static final DecimalFormat f32875c = new DecimalFormat("#.#");

    /* renamed from: d */
    private static final _3138 f32876d = _3138.m6905M("US", "GB", "LR", "MM");

    /* renamed from: a */
    public static String m19020a(Context context, float f) {
        if (f > 100.0f) {
            return context.getString(R.string.photos_printingskus_retailprints_util_distance_max_number, 100);
        }
        double d = f;
        if (f < 1.0f) {
            return f32875c.format(d);
        }
        return f32874b.format(d);
    }

    /* renamed from: b */
    public static boolean m19021b() {
        return f32876d.contains(Locale.getDefault().getCountry().toUpperCase(Locale.US));
    }
}
