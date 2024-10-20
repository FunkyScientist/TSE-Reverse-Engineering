package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import java.util.EnumMap;
import p047j$.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum agdk {
    ASTRO(R.drawable.quantum_gm_ic_mode_night_vd_theme_24, R.string.photos_photoeditor_presets_astro, aegv.ASTRO, bctd.f87672ax),
    COOL(R.drawable.quantum_gm_ic_filter_drama_vd_theme_24, R.string.photos_photoeditor_fragments_editor3_cool_suggestion, aegv.COOL, bctd.f87747cS),
    ENHANCE(R.drawable.quantum_gm_ic_auto_awesome_vd_theme_24, R.string.photos_photoeditor_fragments_editor3_enhance_suggestion, aegv.ENHANCE, bctd.f87750cV),
    PORTRAIT_BLUR(R.drawable.quantum_gm_ic_person_vd_theme_24, R.string.photos_photoeditor_fragments_editor3_portrait_suggestion, aegv.PORTRAIT_BLUR, bctd.f87762ch),
    PORTRAIT_BNW(R.drawable.quantum_gm_ic_person_vd_theme_24, R.string.photos_photoeditor_fragments_editor3_portrait_bnw_suggestion, aegv.PORTRAIT_BNW, bctd.f87746cR),
    PORTRAIT_POP(R.drawable.quantum_gm_ic_person_vd_theme_24, R.string.photos_photoeditor_presets_color_pop, aegv.PORTRAIT_POP, bctd.f87674az),
    PORTRAIT(R.drawable.quantum_gm_ic_person_vd_theme_24, R.string.photos_photoeditor_fragments_editor3_portrait_suggestion, aegv.PORTRAIT, bctd.f87762ch),
    WARM(R.drawable.quantum_gm_ic_clear_day_vd_theme_24, R.string.photos_photoeditor_fragments_editor3_warm_suggestion, aegv.WARM, bctd.f87784dc),
    DYNAMIC(R.drawable.quantum_gm_ic_landscape_vd_theme_24, R.string.photos_photoeditor_preprocessing2_dogfood_suggestion_dynamic, aegv.DYNAMIC, bctd.f87748cT),
    VIVID(R.drawable.quantum_gm_ic_partly_cloudy_day_vd_theme_24, R.string.photos_photoeditor_skypalette_suggestion_vivid, aegv.VIVID, bctd.f87783db),
    LUMINOUS(R.drawable.quantum_gm_ic_partly_cloudy_day_vd_theme_24, R.string.photos_photoeditor_skypalette_suggestion_luminous, aegv.LUMINOUS, bctd.f87752cX),
    RADIANT(R.drawable.quantum_gm_ic_partly_cloudy_day_vd_theme_24, R.string.photos_photoeditor_skypalette_suggestion_radiant, aegv.RADIANT, bctd.f87753cY),
    EMBER(R.drawable.quantum_gm_ic_partly_cloudy_day_vd_theme_24, R.string.photos_photoeditor_skypalette_suggestion_ember, aegv.EMBER, bctd.f87749cU),
    AIRY(R.drawable.quantum_gm_ic_partly_cloudy_day_vd_theme_24, R.string.photos_photoeditor_skypalette_suggestion_airy, aegv.AIRY, bctd.f87744cP),
    AFTERGLOW(R.drawable.quantum_gm_ic_partly_cloudy_day_vd_theme_24, R.string.photos_photoeditor_skypalette_suggestion_afterglow, aegv.AFTERGLOW, bctd.f87743cO),
    STORMY(R.drawable.quantum_gm_ic_partly_cloudy_day_vd_theme_24, R.string.photos_photoeditor_skypalette_suggestion_stormy, aegv.STORMY, bctd.f87754cZ),
    MAGIC_ERASER("eraser_tool", aegv.MAGIC_ERASER, bctd.f87751cW),
    ROTATE(R.drawable.quantum_gm_ic_rotate_90_degrees_ccw_vd_theme_24, R.string.photos_suggestedactions_editor_rotate_chip, aegv.ROTATE, bctd.f87673ay),
    DOCUMENT(R.drawable.quantum_gm_ic_crop_vd_theme_24, R.string.photos_suggestedactions_editor_crop_document_chip, aegv.DOCUMENT, bctd.f87673ay),
    UNBLUR("unblur_tool", aegv.UNBLUR, bctd.f87782da),
    FONDUE("fondue_tool", aegv.FONDUE, bctd.f87745cQ),
    KEPLER("kepler_tool", aegv.KEPLER, bctd.f87785dd),
    STRAIGHTEN_HDR_ENHANCE(R.drawable.quantum_gm_ic_crop_vd_theme_24, R.string.photos_photoeditor_fragments_editor3_enhance_suggestion, aegv.STRAIGHTEN_HDR_ENHANCE, bctd.f87742cN);


    /* renamed from: C */
    private static final EnumMap f26100C = new EnumMap(aegv.class);

    /* renamed from: A */
    public final awxs f26125A;

    /* renamed from: B */
    public final boolean f26126B;

    /* renamed from: E */
    private final Integer f26127E;

    /* renamed from: x */
    public final Integer f26128x;

    /* renamed from: y */
    public final String f26129y;

    /* renamed from: z */
    public final aegv f26130z;

    static {
        for (agdk agdkVar : values()) {
            f26100C.put((EnumMap) agdkVar.f26130z, (aegv) agdkVar);
        }
    }

    agdk(int i, int i2, aegv aegvVar, awxs awxsVar) {
        this.f26128x = Integer.valueOf(i);
        this.f26127E = Integer.valueOf(i2);
        this.f26130z = aegvVar;
        this.f26125A = awxsVar;
        this.f26129y = null;
        this.f26126B = false;
    }

    /* renamed from: b */
    public static agdk m16860b(aegv aegvVar) {
        return (agdk) Map.EL.getOrDefault(f26100C, aegvVar, null);
    }

    /* renamed from: a */
    public final int m16861a(Context context) {
        Integer num = this.f26127E;
        if (num != null) {
            return num.intValue();
        }
        return ((_1867) aylw.m34568f(context, _1867.class, this.f26129y)).mo2919b().intValue();
    }

    agdk(String str, aegv aegvVar, awxs awxsVar) {
        this.f26128x = null;
        this.f26127E = null;
        this.f26130z = aegvVar;
        this.f26125A = awxsVar;
        this.f26129y = str;
        this.f26126B = true;
    }
}
