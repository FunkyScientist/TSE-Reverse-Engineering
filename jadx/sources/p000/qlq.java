package p000;

import com.google.android.apps.photos.R;
import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum qlq {
    PEOPLE("com.google.android.apps.photos.carousel.people", new qlo(R.string.photos_search_explore_category_people, R.drawable.null_album_carousel_people, R.drawable.quantum_gm_ic_account_circle_white_18, R.color.photos_carousel_common_people_bg_color)),
    PLACES("com.google.android.apps.photos.carousel.places", new qlo(R.string.photos_search_explore_category_places, R.drawable.null_album_carousel_places, R.drawable.quantum_gm_ic_place_white_18, R.color.photos_carousel_common_places_bg_color)),
    THINGS("com.google.android.apps.photos.carousel.things", new qlo(R.string.photos_search_explore_category_things, R.drawable.null_album_carousel_things, R.drawable.quantum_gm_ic_local_florist_white_18, R.color.photos_carousel_common_things_bg_color)),
    FAVORITES("com.google.android.apps.photos.carousel.favorites", null),
    VIDEOS("com.google.android.apps.photos.carousel.videos", new qlo(R.string.photos_search_explore_type_videos_text, R.drawable.null_album_carousel_videos, R.drawable.quantum_gm_ic_play_circle_filled_white_18, R.color.photos_carousel_common_videos_bg_color)),
    COLLAGES("com.google.android.apps.photos.carousel.collages", new qlo(R.string.photos_search_explore_category_collages, R.drawable.null_album_carousel_collages, R.drawable.quantum_gm_ic_auto_awesome_mosaic_white_18, R.color.photos_carousel_common_collages_bg_color)),
    ANIMATIONS("com.google.android.apps.photos.carousel.animations", new qlo(R.string.photos_search_explore_category_animations, R.drawable.null_album_carousel_animations, R.drawable.quantum_gm_ic_auto_awesome_motion_white_18, R.color.photos_carousel_common_animations_bg_color)),
    MOVIES("com.google.android.apps.photos.carousel.movies", new qlo(R.string.photos_search_explore_category_movies, R.drawable.null_album_carousel_movies, R.drawable.quantum_gm_ic_movie_white_18, R.color.photos_carousel_common_movies_bg_color)),
    OEM_DISCOVER("com.google.android.apps.photos.carousel.oemdiscover", null);


    /* renamed from: k */
    private static final Map f170636k = new HashMap();

    /* renamed from: j */
    public final String f170638j;

    static {
        for (qlq qlqVar : values()) {
            f170636k.put(qlqVar.f170638j, qlqVar);
        }
    }

    qlq(String str, qlo qloVar) {
        this.f170638j = str;
        if (qloVar != null) {
            qloVar.f170617e = str;
            new qlp((String) qloVar.f170617e, qloVar.f170613a, qloVar.f170614b, qloVar.f170615c, qloVar.f170616d);
        }
    }
}
