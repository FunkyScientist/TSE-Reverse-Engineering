package p000;

import android.content.Context;
import android.content.res.Resources;
import com.google.android.apps.photos.R;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'd' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aewl {

    /* renamed from: a */
    public static final aewl f22688a;

    /* renamed from: b */
    public static final aewl f22689b;

    /* renamed from: c */
    public static final aewl f22690c;

    /* renamed from: d */
    public static final aewl f22691d;

    /* renamed from: e */
    public static final aewl f22692e;

    /* renamed from: f */
    public static final aewl f22693f;

    /* renamed from: g */
    public static final aewl f22694g;

    /* renamed from: h */
    public static final aewl f22695h;

    /* renamed from: i */
    public static final aewl f22696i;

    /* renamed from: j */
    public static final aewl f22697j;

    /* renamed from: k */
    public static final aewl f22698k;

    /* renamed from: l */
    public static final aewl f22699l;

    /* renamed from: m */
    public static final aewl f22700m;

    /* renamed from: n */
    public static final aewl f22701n;

    /* renamed from: v */
    private static final /* synthetic */ aewl[] f22702v;

    /* renamed from: o */
    public final Integer f22703o;

    /* renamed from: p */
    public final Integer f22704p;

    /* renamed from: q */
    public final String f22705q;

    /* renamed from: r */
    public final String f22706r;

    /* renamed from: s */
    public final awxs f22707s;

    /* renamed from: t */
    public final aejk f22708t;

    /* renamed from: u */
    public final boolean f22709u;

    /* renamed from: w */
    private final Integer f22710w;

    static {
        aewl aewlVar = new aewl("SUGGESTIONS", 0, R.string.photos_photoeditor_fragments_editor3_suggestions_label, "Suggestions", Integer.valueOf(R.drawable.quantum_gm_ic_auto_awesome_vd_theme_24), R.string.photos_photoeditor_fragments_editor3_suggestions_a11y_label, bctd.f87786de, aejk.IMAGE, true, null);
        f22688a = aewlVar;
        aewl aewlVar2 = new aewl("MOTION", 1, R.string.photos_photoeditor_fragments_editor3_motion_label, "Motion", R.string.photos_photoeditor_fragments_editor3_video_a11y_label, bctd.f87799dr, aejk.IMAGE);
        f22689b = aewlVar2;
        aewl aewlVar3 = new aewl("VIDEO", 2, R.string.photos_photoeditor_fragments_editor3_video_label, "Video", R.string.photos_photoeditor_fragments_editor3_video_a11y_label, bctd.f87799dr, aejk.IMAGE);
        f22690c = aewlVar3;
        Integer valueOf = Integer.valueOf(R.drawable.quantum_gm_ic_movie_filter_vd_theme_24);
        aewl aewlVar4 = new aewl("SPOTLIGHT", 3, R.string.photos_photoeditor_fragments_editor3_spotlight_label_presets, "Spotlight", valueOf, R.string.photos_photoeditor_fragments_editor3_spotlight_label_presets, bctd.f87763ci, aejk.IMAGE, false, null);
        f22691d = aewlVar4;
        aewl aewlVar5 = new aewl("CROP", 4, R.string.photos_photoeditor_fragments_editor3_crop_label, "Crop", Integer.valueOf(R.drawable.quantum_gm_ic_crop_rotate_vd_theme_24), R.string.photos_photoeditor_fragments_editor3_crop_a11y_label, bctd.f87649aa, aejk.CROP);
        f22692e = aewlVar5;
        aewl aewlVar6 = new aewl("AUDIO", 5, R.string.photos_photoeditor_fragments_editor3_corsac_label, "Audio", null, R.string.photos_photoeditor_fragments_editor3_corsac_a11y_label, bctd.f87806f, aejk.IMAGE, false, "audio_tab");
        f22693f = aewlVar6;
        aewl aewlVar7 = new aewl("EFFECTS", 6, R.string.photos_photoeditor_fragments_editor3_tools_label, "Effects", Integer.valueOf(R.drawable.gs_construction_vd_theme_24), R.string.photos_photoeditor_fragments_editor3_tools_a11y_label, bctd.f87788dg, aejk.IMAGE, false, null);
        f22694g = aewlVar7;
        aewl aewlVar8 = new aewl("ADJUST", 7, R.string.photos_photoeditor_fragments_editor3_adjust_label, "Adjust", Integer.valueOf(R.drawable.quantum_gm_ic_tune_vd_theme_24), R.string.photos_photoeditor_fragments_editor3_adjust_a11y_label, bctd.f87728c, aejk.IMAGE, false, null);
        f22695h = aewlVar8;
        aewl aewlVar9 = new aewl("OVERLAYS", 8, R.string.photos_photoeditor_fragments_editor3_overlays_label, "Overlays", valueOf, R.string.photos_photoeditor_fragments_editor3_overlays_a11y_label, bctd.f87700bY, aejk.IMAGE, false, null);
        f22696i = aewlVar9;
        Integer valueOf2 = Integer.valueOf(R.drawable.quantum_gm_ic_photo_filter_vd_theme_24);
        aewl aewlVar10 = new aewl("FILTERS", 9, R.string.photos_photoeditor_fragments_editor3_filters_label, "Filters", valueOf2, R.string.photos_photoeditor_fragments_editor3_filters_a11y_label, bctd.f87623aA, aejk.IMAGE, false, null);
        f22697j = aewlVar10;
        aewl aewlVar11 = new aewl("MARKUP", 10, R.string.photos_photoeditor_markup_impl_label, "Markup", Integer.valueOf(R.drawable.quantum_gm_ic_gesture_vd_theme_24), R.string.photos_photoeditor_fragments_editor3_markup_a11y_label, bctd.f87724bw, aejk.MARKUP, false, null);
        f22698k = aewlVar11;
        aewl aewlVar12 = new aewl("DAFFODIL", 11, R.string.photos_photoeditor_fragments_editor3_daffodil_label, "Daffodil", null, R.string.photos_photoeditor_fragments_editor3_daffodil_a11y_label, new awxs(0), aejk.IMAGE, false, null);
        f22699l = aewlVar12;
        String str = "VUCIFY";
        aewl aewlVar13 = new aewl(str, 12, R.string.photos_photoeditor_fragments_editor3_vucify_label, str, valueOf2, R.string.photos_photoeditor_fragments_editor3_vucify_a11y_label, bctd.f87700bY, aejk.IMAGE);
        f22700m = aewlVar13;
        aewl aewlVar14 = new aewl("MORE", 13, R.string.photos_photoeditor_fragments_editor3_more_label, "More", R.string.photos_photoeditor_fragments_editor3_more_a11y_label, bctd.f87678bC, aejk.IMAGE);
        f22701n = aewlVar14;
        f22702v = new aewl[]{aewlVar, aewlVar2, aewlVar3, aewlVar4, aewlVar5, aewlVar6, aewlVar7, aewlVar8, aewlVar9, aewlVar10, aewlVar11, aewlVar12, aewlVar13, aewlVar14};
    }

    private aewl(String str, int i, int i2, String str2, int i3, awxs awxsVar, aejk aejkVar) {
        this(str, i, i2, str2, null, i3, awxsVar, aejkVar, false, null);
    }

    public static aewl[] values() {
        return (aewl[]) f22702v.clone();
    }

    /* renamed from: a */
    public final int m15536a(Resources resources, boolean z) {
        int i;
        int ordinal = ordinal();
        if (ordinal != 4) {
            if (ordinal != 12) {
                return 0;
            }
            return resources.getDimensionPixelSize(R.dimen.photos_photoeditor_fragments_editor3_markup_tab_image_preview_margins);
        }
        if (true != z) {
            i = R.dimen.photos_photoeditor_fragments_editor3_crop_image_preview_margins;
        } else {
            i = R.dimen.photos_photoeditor_fragments_editor3_crop_video_preview_margins;
        }
        return resources.getDimensionPixelSize(i);
    }

    /* renamed from: b */
    public final String m15537b(Context context) {
        _1867 _1867;
        Integer mo2920c;
        String str = this.f22705q;
        int intValue = this.f22710w.intValue();
        if (str != null && (_1867 = (_1867) aylw.m34570j(context, _1867.class, str)) != null && (mo2920c = _1867.mo2920c()) != null) {
            intValue = mo2920c.intValue();
        }
        return context.getResources().getString(intValue);
    }

    public /* synthetic */ aewl(String str, int i, int i2, String str2, Integer num, int i3, awxs awxsVar, aejk aejkVar) {
        this(str, i, i2, str2, num, i3, awxsVar, aejkVar, false, null);
    }

    private aewl(String str, int i, int i2, String str2, Integer num, int i3, awxs awxsVar, aejk aejkVar, boolean z, String str3) {
        this.f22703o = Integer.valueOf(i2);
        this.f22706r = str2;
        this.f22704p = num;
        this.f22710w = Integer.valueOf(i3);
        this.f22707s = awxsVar;
        this.f22708t = aejkVar;
        this.f22709u = z;
        this.f22705q = str3;
    }
}
