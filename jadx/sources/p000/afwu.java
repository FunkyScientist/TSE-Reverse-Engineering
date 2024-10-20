package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afwu {

    /* renamed from: a */
    private static final List f25301a = DesugarCollections.unmodifiableList(Arrays.asList(Integer.valueOf(R.string.photos_photoeditor_presets_none), Integer.valueOf(R.string.photos_photoeditor_presets_auto), Integer.valueOf(R.string.photos_photoeditor_presets_west), Integer.valueOf(R.string.photos_photoeditor_presets_palma), Integer.valueOf(R.string.photos_photoeditor_presets_metro), Integer.valueOf(R.string.photos_photoeditor_presets_eiffel), Integer.valueOf(R.string.photos_photoeditor_presets_blush), Integer.valueOf(R.string.photos_photoeditor_presets_modena), Integer.valueOf(R.string.photos_photoeditor_presets_reel), Integer.valueOf(R.string.photos_photoeditor_presets_vogue), Integer.valueOf(R.string.photos_photoeditor_presets_ollie), Integer.valueOf(R.string.photos_photoeditor_presets_bazaar), Integer.valueOf(R.string.photos_photoeditor_presets_alpaca), Integer.valueOf(R.string.photos_photoeditor_presets_vista), Integer.valueOf(R.string.photos_photoeditor_playa), Integer.valueOf(R.string.photos_photoeditor_honey), Integer.valueOf(R.string.photos_photoeditor_isla), Integer.valueOf(R.string.photos_photoeditor_desert), Integer.valueOf(R.string.photos_photoeditor_clay), Integer.valueOf(R.string.photos_photoeditor_onyx)));

    /* renamed from: b */
    private static final List f25302b = Collections.singletonList(Integer.valueOf(R.string.photos_photoeditor_presets_color_pop));

    /* renamed from: a */
    public static String m16636a(Context context, int i) {
        int intValue;
        if (i < 0) {
            intValue = ((Integer) f25302b.get((-i) - 1)).intValue();
        } else {
            intValue = ((Integer) f25301a.get(i)).intValue();
        }
        return context.getResources().getString(intValue);
    }
}
