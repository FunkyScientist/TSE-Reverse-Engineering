package p000;

import com.google.android.apps.photos.R;
import java.util.Set;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'a' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akql {

    /* renamed from: a */
    public static final akql f40137a;

    /* renamed from: b */
    public static final akql f40138b;

    /* renamed from: c */
    public static final akql f40139c;

    /* renamed from: d */
    public static final akql f40140d;

    /* renamed from: e */
    public static final akql f40141e;

    /* renamed from: f */
    public static final akql f40142f;

    /* renamed from: g */
    public static final akql f40143g;

    /* renamed from: h */
    public static final akql f40144h;

    /* renamed from: i */
    public static final akql f40145i;

    /* renamed from: j */
    public static final akql f40146j;

    /* renamed from: k */
    public static final akql f40147k;

    /* renamed from: l */
    public static final akql f40148l;

    /* renamed from: m */
    public static final akql f40149m;

    /* renamed from: n */
    public static final akql f40150n;

    /* renamed from: o */
    public static final akql f40151o;

    /* renamed from: p */
    public static final akql f40152p;

    /* renamed from: w */
    private static final baug f40153w;

    /* renamed from: x */
    private static final /* synthetic */ akql[] f40154x;

    /* renamed from: q */
    public final String f40155q;

    /* renamed from: r */
    public final int f40156r;

    /* renamed from: s */
    public final boolean f40157s;

    /* renamed from: t */
    public final _3138 f40158t;

    /* renamed from: u */
    public final awxs f40159u;

    /* renamed from: v */
    public final int f40160v;

    static {
        String str = ajvr.VIDEOS.f37778e;
        awxs awxsVar = bcua.f88619L;
        bbch bbchVar = new bbch(tes.VIDEO);
        tet tetVar = tet.NO_COMPOSITION;
        akql akqlVar = new akql("VIDEOS", 0, str, R.string.photos_search_explore_type_videos_text, R.drawable.quantum_gm_ic_play_circle_outline_vd_theme_24, false, awxsVar, bbchVar);
        f40137a = akqlVar;
        awxs awxsVar2 = bcua.f88613F;
        bbch bbchVar2 = new bbch(tes.VIDEO);
        new bbch(tet.ZOETROPE);
        akql akqlVar2 = new akql("MOVIES", 1, "5", R.string.photos_search_explore_category_movies, R.drawable.quantum_gm_ic_movie_vd_theme_24, false, awxsVar2, bbchVar2);
        f40138b = akqlVar2;
        akql akqlVar3 = new akql("FAVORITES", 2, "8", R.string.photos_search_explore_category_favorites, R.drawable.quantum_gm_ic_star_outline_vd_theme_24, false, bcua.f88610C, tes.f178110h);
        f40139c = akqlVar3;
        akql akqlVar4 = new akql("ARCHIVE", 3, "9", R.string.photos_search_explore_category_archive, R.drawable.quantum_gm_ic_archive_vd_theme_24, false, bcua.f88645y, tes.f178110h);
        f40140d = akqlVar4;
        awxs awxsVar3 = bcua.f88644x;
        bbch bbchVar3 = new bbch(tes.ANIMATION);
        _3138.m6904L(tet.ANIMATION, tet.ANIMATION_FROM_VIDEO, tet.ACTION_MOMENT_ANIMATION_FROM_VIDEO);
        akql akqlVar5 = new akql("ANIMATIONS", 4, "4", R.string.photos_search_explore_category_animations, R.drawable.quantum_gm_ic_auto_awesome_motion_vd_theme_24, false, awxsVar3, bbchVar3);
        f40141e = akqlVar5;
        awxs awxsVar4 = bcua.f88608A;
        bbch bbchVar4 = new bbch(tes.IMAGE);
        new bbch(tet.FACE_MOSAIC);
        akql akqlVar6 = new akql("COLLAGES", 5, "6", R.string.photos_search_explore_category_collages, R.drawable.quantum_gm_ic_auto_awesome_mosaic_vd_theme_24, false, awxsVar4, bbchVar4);
        f40142f = akqlVar6;
        akql akqlVar7 = new akql("TYPE360", 6, "1", R.string.photos_search_explore_category_360, R.drawable.quantum_gm_ic_360_vd_theme_24, false, bcua.f88642v, new bbch(tes.PHOTOSPHERE));
        f40143g = akqlVar7;
        akql akqlVar8 = new akql("RECENTLY_ADDED", 7, ajvr.RECENTLY_ADDED.f37778e, R.string.photos_search_explore_category_recently_added, R.drawable.quantum_gm_ic_schedule_vd_theme_24, false, bcua.f88615H, tes.f178110h);
        f40144h = akqlVar8;
        akql akqlVar9 = new akql("VR", 8, "2", R.string.photos_search_explore_vr_query, R.drawable.quantum_gm_ic_360_vd_theme_24, false, bcua.f88620M, _3138.m6903K(tes.VIDEO, tes.IMAGE));
        f40145i = akqlVar9;
        akql akqlVar10 = new akql("PHOTO_SCAN", 9, "7", R.string.photos_search_explore_category_photoscan, R.drawable.photos_search_autocomplete_icons_ic_scanned_photos_vd_theme_24, false, bcua.f88614G, new bbch(tes.IMAGE));
        f40146j = akqlVar10;
        akql akqlVar11 = new akql("MOTION_PHOTOS", 10, "3", R.string.photos_search_explore_category_motion_photos, R.drawable.photos_microvideo_badging_ic_motion_badge_animated, true, bcua.f88612E, new bbch(tes.IMAGE));
        f40147k = akqlVar11;
        akql akqlVar12 = new akql("CINEMATIC_PHOTO", 11, "13", R.string.photos_search_explore_category_cinematic_photos, R.drawable.quantum_gm_ic_switch_video_vd_theme_24, false, bcua.f88646z, tes.f178110h);
        f40148l = akqlVar12;
        akql akqlVar13 = new akql("INTERESTING_CLIP", 12, "14", R.string.photos_search_explore_category_interesting_clips, R.drawable.quantum_gm_ic_theaters_vd_theme_24, false, bcua.f88611D, tes.f178110h);
        f40149m = akqlVar13;
        akql akqlVar14 = new akql("CREATIONS", 13, "10", R.string.photos_search_explore_category_creations, R.drawable.quantum_gm_ic_auto_awesome_vd_theme_24, false, bcua.f88609B, tes.f178110h);
        f40150n = akqlVar14;
        akql akqlVar15 = new akql("SCREENSHOTS", 14, String.valueOf(ajud.SCREENSHOTS), R.string.photos_search_explore_category_screenshots, R.drawable.quantum_gm_ic_smartphone_vd_theme_24, false, bcua.f88616I, new bbch(tes.IMAGE));
        f40151o = akqlVar15;
        akql akqlVar16 = new akql("AMBIENT_HIGHLIGHTS", 15, ajvr.AMBIENT_HIGHLIGHTS.f37778e, R.string.photos_search_explore_category_ambient_highlights, R.drawable.gs_screensaver_auto_vd_theme_24, false, bcua.f88643w, tes.f178110h);
        f40152p = akqlVar16;
        f40154x = new akql[]{akqlVar, akqlVar2, akqlVar3, akqlVar4, akqlVar5, akqlVar6, akqlVar7, akqlVar8, akqlVar9, akqlVar10, akqlVar11, akqlVar12, akqlVar13, akqlVar14, akqlVar15, akqlVar16};
        f40153w = base.m37265g(values()).m37270j(new akqk(0));
    }

    private akql(String str, int i, String str2, int i2, int i3, boolean z, awxs awxsVar, _3138 _3138) {
        this.f40155q = str2;
        this.f40160v = i2;
        this.f40156r = i3;
        this.f40157s = z;
        this.f40159u = awxsVar;
        this.f40158t = _3138;
    }

    /* renamed from: a */
    public static akql m20674a(String str) {
        return (akql) f40153w.get(str);
    }

    public static akql[] values() {
        return (akql[]) f40154x.clone();
    }

    /* renamed from: b */
    public final boolean m20675b(Set set) {
        if (set == null || set.isEmpty() || !bbhs.m37802P(this.f40158t, set).isEmpty()) {
            return true;
        }
        return false;
    }
}
