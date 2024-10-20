package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2146 {

    /* renamed from: a */
    public final Object f3186a;

    /* renamed from: b */
    private final Object f3187b;

    /* renamed from: c */
    private final Object f3188c;

    public _2146(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f3187b = m951d;
        this.f3188c = new bkby(new aivx(m951d, 5));
        this.f3186a = new bkby(new aivx(m951d, 6));
    }

    /* renamed from: h */
    private static uzc m3582h(int i, String str, String str2) {
        bawu bawuVar = new bawu();
        bawuVar.m37478m(i);
        bawuVar.f81660a = 2;
        bawuVar.f81661b = new akvp(str, str2, 13, null);
        return bawuVar.m37477l();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bkbr, java.lang.Object] */
    /* renamed from: a */
    public final _2145 m3583a() {
        return (_2145) this.f3188c.mo44532a();
    }

    /* renamed from: b */
    public final void m3584b(int i, LocalId localId, int i2) {
        localId.getClass();
        m3583a().m3578e(i, bjwl.m44345s(localId), false, sxk.UPDATE_COLLECTION_COUNT, new qvs(i2, 3));
    }

    /* renamed from: c */
    public final void m3585c(int i, LocalId localId, String str) {
        localId.getClass();
        m3583a().m3578e(i, bjwl.m44345s(localId), true, sxk.UPDATE_COLLECTION_COVER, new agqo(str, 5));
    }

    /* renamed from: d */
    public final void m3586d(int i, LocalId localId, tyz tyzVar) {
        tyzVar.getClass();
        m3583a().m3578e(i, bjwl.m44345s(localId), true, sxk.UPDATE_SORT_ORDER, new agqo(tyzVar, 6));
    }

    /* renamed from: e */
    public final void m3587e(int i, LocalId localId) {
        m3583a().m3578e(i, bjwl.m44345s(localId), false, sxk.UPDATE_NEWEST_ACTION_TIMESTAMP, new agqo(this, 7));
    }

    /* renamed from: f */
    public final void m3588f(int i, LocalId localId, String str) {
        localId.getClass();
        str.getClass();
        m3583a().m3578e(i, bjwl.m44345s(localId), true, sxk.UPDATE_COLLECTION_TITLE, new agqo(str, 8));
    }

    /* renamed from: g */
    public final uzf m3589g(akql akqlVar) {
        return (uzf) ((baug) this.f3186a).get(akqlVar);
    }

    public _2146(Set set, Context context) {
        _3138 m6899G = _3138.m6899G(set);
        this.f3188c = m6899G;
        yer m940a = _1311.m940a(context, _1996.class);
        this.f3187b = m940a;
        bauc baucVar = new bauc();
        akql akqlVar = akql.f40137a;
        uzi uziVar = new uzi();
        boolean m20675b = akql.f40137a.m20675b(m6899G);
        int i = R.string.photos_search_searchresults_empty_state_unsupported_type_title;
        uziVar.f182239a = Integer.valueOf(true != m20675b ? R.string.photos_search_searchresults_empty_state_unsupported_type_title : R.string.photos_search_searchresults_empty_page_videos_title);
        uziVar.f182240b = true != akql.f40137a.m20675b(m6899G) ? R.string.photos_search_searchresults_empty_state_unsupported_videos_description : R.string.photos_search_searchresults_empty_page_videos_caption;
        uziVar.f182242d = R.drawable.photos_search_searchresults_empty_videos_132x132dp;
        uziVar.m70695c();
        baucVar.mo37390j(akqlVar, uziVar.m70693a());
        akql akqlVar2 = akql.f40138b;
        uzi uziVar2 = new uzi();
        uziVar2.f182239a = Integer.valueOf(true != akqlVar2.m20675b(m6899G) ? R.string.photos_search_searchresults_empty_state_unsupported_type_title : R.string.photos_search_searchresults_empty_page_movies_title);
        uziVar2.f182240b = true != akql.f40138b.m20675b(m6899G) ? R.string.photos_search_searchresults_empty_state_unsupported_movies_description : R.string.photos_search_searchresults_empty_page_movies_caption;
        uziVar2.f182242d = R.drawable.photos_search_searchresults_empty_movies_132x132dp;
        uziVar2.m70695c();
        baucVar.mo37390j(akqlVar2, uziVar2.m70693a());
        akql akqlVar3 = akql.f40141e;
        uzi uziVar3 = new uzi();
        uziVar3.f182239a = Integer.valueOf(true == akqlVar3.m20675b(m6899G) ? R.string.photos_search_searchresults_empty_page_animations_title : i);
        uziVar3.f182240b = true != akql.f40141e.m20675b(m6899G) ? R.string.photos_search_searchresults_empty_state_unsupported_animations_description : R.string.photos_search_searchresults_empty_page_animations_caption;
        uziVar3.f182242d = R.drawable.photos_search_searchresults_empty_animations_132x132dp;
        uziVar3.m70695c();
        baucVar.mo37390j(akqlVar3, uziVar3.m70693a());
        akql akqlVar4 = akql.f40142f;
        uzi uziVar4 = new uzi();
        uziVar4.f182239a = Integer.valueOf(R.string.photos_search_searchresults_empty_page_collages_title);
        uziVar4.f182240b = R.string.photos_search_searchresults_empty_page_collages_caption;
        uziVar4.f182242d = R.drawable.photos_search_searchresults_empty_collages_132x132dp;
        uziVar4.m70695c();
        baucVar.mo37390j(akqlVar4, uziVar4.m70693a());
        akql akqlVar5 = akql.f40143g;
        uzi uziVar5 = new uzi();
        uziVar5.f182239a = Integer.valueOf(R.string.photos_search_searchresults_empty_page_360_title);
        uziVar5.f182240b = R.string.photos_search_searchresults_empty_page_360_sv_caption;
        uziVar5.f182242d = R.drawable.photos_search_searchresults_empty_360_132x132dp;
        uziVar5.m70695c();
        uziVar5.f182245g = m3582h(R.string.photos_search_searchresults_empty_page_360_sv_button, "com.google.android.street", "https://play.google.com/store/apps/details?id=com.google.android.street&referrer=google_photos_android_app_search_results");
        baucVar.mo37390j(akqlVar5, uziVar5.m70693a());
        akql akqlVar6 = akql.f40146j;
        uzi uziVar6 = new uzi();
        uziVar6.f182239a = Integer.valueOf(R.string.photos_search_searchresults_empty_page_photoscan_title);
        uziVar6.f182240b = R.string.photos_search_searchresults_empty_page_photoscan_caption;
        uziVar6.f182242d = R.drawable.photos_search_searchresults_empty_photo_scan_132x132dp;
        uziVar6.m70695c();
        uziVar6.f182245g = m3582h(R.string.photos_search_searchresults_empty_page_photo_scan_button, "com.google.android.apps.photos.scanner", "https://play.google.com/store/apps/details?id=com.google.android.apps.photos.scanner&referrer=google_photos_android_app_search_results");
        baucVar.mo37390j(akqlVar6, uziVar6.m70693a());
        akql akqlVar7 = akql.f40139c;
        uzi uziVar7 = new uzi();
        uziVar7.f182239a = Integer.valueOf(R.string.photos_search_searchresults_empty_page_favorites_title);
        uziVar7.f182240b = R.string.photos_search_searchresults_empty_page_favorites_caption;
        uziVar7.f182242d = R.drawable.photos_search_searchresults_empty_favorites_132x132dp;
        uziVar7.m70695c();
        baucVar.mo37390j(akqlVar7, uziVar7.m70693a());
        akql akqlVar8 = akql.f40140d;
        uzi uziVar8 = new uzi();
        uziVar8.f182239a = Integer.valueOf(R.string.photos_search_searchresults_empty_page_archive_title);
        uziVar8.f182240b = R.string.photos_search_searchresults_empty_page_archive_caption;
        uziVar8.f182242d = R.drawable.photos_archive_empty_132x132dp;
        uziVar8.m70695c();
        baucVar.mo37390j(akqlVar8, uziVar8.m70693a());
        akql akqlVar9 = akql.f40150n;
        uzi uziVar9 = new uzi();
        uziVar9.f182239a = Integer.valueOf(R.string.photos_search_searchresults_empty_page_creations_title);
        uziVar9.f182240b = R.string.photos_search_searchresults_empty_page_creations_caption;
        uziVar9.f182242d = R.drawable.photos_search_searchresults_empty_creations_132x132dp;
        uziVar9.m70695c();
        uziVar9.m70694b();
        bawu bawuVar = new bawu();
        bawuVar.m37478m(R.string.photos_search_searchresults_empty_state_ab_off_cta);
        bawuVar.f81660a = 1;
        bawuVar.f81661b = new alnw(0);
        uziVar9.f182245g = bawuVar.m37477l();
        baucVar.mo37390j(akqlVar9, uziVar9.m70693a());
        if (((_1996) m940a.m73050a()).mo3133a()) {
            akql akqlVar10 = akql.f40152p;
            uzi uziVar10 = new uzi();
            uziVar10.f182239a = Integer.valueOf(R.string.photos_search_searchresults_empty_page_photo_frame_highlights_title);
            uziVar10.f182240b = R.string.photos_search_searchresults_empty_page_photo_frame_highlights_caption;
            uziVar10.f182242d = R.drawable.photos_albums_empty_state_albums;
            uziVar10.m70695c();
            baucVar.mo37390j(akqlVar10, uziVar10.m70693a());
        }
        this.f3186a = baucVar.mo37322b();
    }
}
