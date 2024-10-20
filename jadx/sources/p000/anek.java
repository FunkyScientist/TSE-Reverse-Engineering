package p000;

import android.content.Context;
import com.google.android.apps.photos.sharedmedia.features.CollectionNewAlbumOrPhotoCommentFeature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anek implements _2558 {

    /* renamed from: a */
    private static final bbfl f48732a = bbfl.m37715h("NewAlbumCommentFactory");

    /* renamed from: b */
    private static final _3138 f48733b = _3138.m6905M("viewer_last_view_time_ms", "last_activity_time_ms", "envelope_media_key", "auth_key");

    /* renamed from: c */
    private static final String f48734c = "comments INNER JOIN media_key_proxy ON " + m23597d("item_media_key") + "=" + m23598e("remote_media_key") + " LEFT JOIN shared_media ON " + m23597d("envelope_media_key") + "=" + m23599f("collection_id") + " AND " + m23598e("local_id") + "=" + m23599f("media_key");

    /* renamed from: d */
    private static final String[] f48735d = {"actor_media_key", "segments", "remote_url", m23599f("remote_media_key"), "content_version"};

    /* renamed from: e */
    private final Context f48736e;

    /* renamed from: f */
    private final _71 f48737f;

    public anek(Context context, _71 _71) {
        this.f48736e = context;
        this.f48737f = _71;
    }

    /* renamed from: d */
    private static String m23597d(String str) {
        return "comments.".concat(str);
    }

    /* renamed from: e */
    private static String m23598e(String str) {
        return "media_key_proxy.".concat(str);
    }

    /* renamed from: f */
    private static String m23599f(String str) {
        return "shared_media.".concat(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x00fb, code lost:
    
        if (r15 == null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0125, code lost:
    
        r15.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00fe, code lost:
    
        if (r15 != null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0123, code lost:
    
        if (r15 == null) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00ef A[Catch: all -> 0x0101, bfje -> 0x0103, TRY_LEAVE, TryCatch #1 {bfje -> 0x0103, blocks: (B:5:0x0060, B:7:0x0066, B:9:0x0078, B:12:0x00bd, B:15:0x00c5, B:21:0x00ef, B:27:0x00db, B:29:0x00b5), top: B:4:0x0060, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00fa  */
    @Override // p000.siz
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* bridge */ /* synthetic */ com.google.android.libraries.photos.media.Feature mo257a(int r14, java.lang.Object r15) {
        /*
            Method dump skipped, instructions count: 303
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.anek.mo257a(int, java.lang.Object):com.google.android.libraries.photos.media.Feature");
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48733b;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return CollectionNewAlbumOrPhotoCommentFeature.class;
    }
}
