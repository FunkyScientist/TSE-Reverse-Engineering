package p000;

import android.database.Cursor;
import com.google.android.apps.photos.allphotos.data.AllMedia;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.identifier.AllMediaId;
import com.google.android.apps.photos.identifier.AutoValue_AllMediaId;
import com.google.android.libraries.glide.fife.GuessableFifeUrl;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.time.timestamp.Timestamp;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ndd implements _301 {

    /* renamed from: a */
    private static final _3138 f161946a = _3138.m6907O("collection_media_key", "cover_item_media_id", "cover_item_media_type", "cover_item_capture_timestamp", "cover_url", "type", "is_remote_edited", "alternate_local_cover_uri", "signature", "cover_item_canonical_media_key", "cover_item_canonical_content_version");

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        Integer valueOf;
        boolean z;
        AllMedia allMedia;
        Long valueOf2;
        GuessableFifeUrl guessableFifeUrl;
        Cursor cursor = (Cursor) obj;
        String string = cursor.getString(cursor.getColumnIndexOrThrow("cover_url"));
        String string2 = cursor.getString(cursor.getColumnIndexOrThrow("alternate_local_cover_uri"));
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("signature");
        if (cursor.isNull(columnIndexOrThrow)) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(cursor.getInt(columnIndexOrThrow));
        }
        if (cursor.getInt(cursor.getColumnIndexOrThrow("is_remote_edited")) != 0) {
            z = true;
        } else {
            z = false;
        }
        boolean z2 = z;
        if (!cursor.isNull(cursor.getColumnIndexOrThrow("cover_item_media_id"))) {
            long j = cursor.getLong(cursor.getColumnIndexOrThrow("cover_item_media_id"));
            long j2 = cursor.getLong(cursor.getColumnIndexOrThrow("cover_item_capture_timestamp"));
            tes m68962a = tes.m68962a(cursor.getInt(cursor.getColumnIndexOrThrow("cover_item_media_type")));
            AllMediaId allMediaId = AllMediaId.f125590b;
            allMedia = new AllMedia(i, new AutoValue_AllMediaId(j), new Timestamp(j2, 0L), m68962a, null, FeatureSet.f124683a, null);
        } else {
            allMedia = null;
        }
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("cover_item_canonical_media_key");
        int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("cover_item_canonical_content_version");
        String string3 = cursor.getString(columnIndexOrThrow2);
        if (cursor.isNull(columnIndexOrThrow3)) {
            valueOf2 = null;
        } else {
            valueOf2 = Long.valueOf(cursor.getLong(columnIndexOrThrow3));
        }
        if (!bain.m36815aD(string3) && valueOf2 != null) {
            guessableFifeUrl = new GuessableFifeUrl(string3, valueOf2.longValue(), athk.PHOTOS_ANDROID, null);
        } else {
            guessableFifeUrl = null;
        }
        return new _1537(allMedia, _259.m5061a(i, string, string2, valueOf, guessableFifeUrl, z2));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f161946a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _1537.class;
    }
}
