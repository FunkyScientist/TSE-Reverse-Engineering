package p000;

import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public enum apfv {
    PHOTOS(ugf.PHOTOS, R.id.tab_photos, bcuj.f89074d, new awxp(bctc.f87579j), "tabbar_photos_tap", R.drawable.photos_tabbar_photos_icon, null),
    LIBRARY(ugf.LIBRARY, R.id.tab_library, bcuj.f89071a, new awxp(bctc.f87352L), "tabbar_library_tap", R.drawable.quantum_ic_newsstand_vd_theme_24, null),
    COLLECTIONS(ugf.LIBRARY, R.id.tab_collections, bcuj.f89072b, new awxp(bctb.f87340a), "tabbar_library_tap", R.drawable.quantum_ic_newsstand_vd_theme_24, blwh.OPEN_LIBRARY_TAB),
    SEARCH(ugf.SEARCH, R.id.search_destination, bcuj.f89075e, new awxp(bctc.f87480cG), "tabbar_search_tap", R.drawable.quantum_gm_ic_search_vd_theme_24, null),
    SHARING(ugf.SHARING, R.id.tab_sharing, bcuj.f89076f, new awxp(bcuc.f88884cn), "tabbar_sharing_tap", R.drawable.photos_tabbar_sharing_icon, null),
    MEMORIES(ugf.MEMORIES, R.id.tab_memories, bcuj.f89073c, new awxp(bcuh.f89011D), "tabbar_memories_tap", R.drawable.quantum_gm_ic_web_stories_vd_theme_24, null);


    /* renamed from: g */
    public final ugf f54238g;

    /* renamed from: h */
    final int f54239h;

    /* renamed from: i */
    final awxs f54240i;

    /* renamed from: j */
    final awxp f54241j;

    /* renamed from: k */
    public final String f54242k;

    /* renamed from: l */
    public final int f54243l;

    /* renamed from: m */
    public final blwh f54244m;

    apfv(ugf ugfVar, int i, awxs awxsVar, awxp awxpVar, String str, int i2, blwh blwhVar) {
        this.f54238g = ugfVar;
        this.f54239h = i;
        this.f54240i = awxsVar;
        this.f54241j = awxpVar;
        this.f54242k = str;
        this.f54243l = i2;
        this.f54244m = blwhVar;
    }
}
