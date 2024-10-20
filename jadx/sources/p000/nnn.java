package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nnn implements _2388 {

    /* renamed from: a */
    private final Map f162773a;

    public nnn(Context context) {
        HashMap hashMap = new HashMap();
        for (akql akqlVar : akql.values()) {
            hashMap.put(context.getString(akqlVar.f40160v).toLowerCase(Locale.US), akqlVar);
        }
        hashMap.put(context.getString(R.string.photos_search_explore_video_query), akql.f40137a);
        hashMap.put("#video", akql.f40137a);
        hashMap.put(context.getString(R.string.photos_search_explore_movie_query), akql.f40138b);
        hashMap.put(context.getString(R.string.photos_search_explore_animation_query), akql.f40141e);
        hashMap.put(context.getString(R.string.photos_search_explore_collage_query), akql.f40142f);
        hashMap.put(context.getString(R.string.photos_search_explore_favorites_query), akql.f40139c);
        hashMap.put(context.getString(R.string.photos_search_explore_archive_query), akql.f40140d);
        this.f162773a = DesugarCollections.unmodifiableMap(hashMap);
    }

    @Override // p000._2388
    /* renamed from: a */
    public final akql mo4262a(String str) {
        return akql.m20674a(str);
    }

    @Override // p000._2388
    /* renamed from: b */
    public final akql mo4263b(String str) {
        return (akql) this.f162773a.get(str.toLowerCase(Locale.US));
    }
}
