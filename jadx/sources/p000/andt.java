package p000;

import android.database.Cursor;
import android.text.TextUtils;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.sharedmedia.SharedMedia;
import com.google.android.libraries.glide.fife.GuessableFifeUrl;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.time.timestamp.Timestamp;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class andt implements _2558 {

    /* renamed from: a */
    private static final _3138 f48704a = _3138.m6907O("envelope_media_key", "cover_url", "cover_item_media_id", "cover_item_media_key", "cover_item_utc_timestamp", "cover_item_media_type", "is_remote_edited", "alternate_local_cover_uri", "signature", "cover_item_remote_media_key", "cover_item_content_version", "auth_key");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Integer valueOf;
        boolean z;
        Long valueOf2;
        GuessableFifeUrl guessableFifeUrl;
        GuessableFifeUrl guessableFifeUrl2;
        Cursor cursor = (Cursor) obj;
        String string = cursor.getString(cursor.getColumnIndexOrThrow("cover_item_media_key"));
        String string2 = cursor.getString(cursor.getColumnIndexOrThrow("cover_url"));
        String string3 = cursor.getString(cursor.getColumnIndexOrThrow("alternate_local_cover_uri"));
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("signature");
        SharedMedia sharedMedia = null;
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
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("cover_item_remote_media_key");
        int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("cover_item_content_version");
        int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("auth_key");
        String string4 = cursor.getString(columnIndexOrThrow2);
        if (cursor.isNull(columnIndexOrThrow3)) {
            valueOf2 = null;
        } else {
            valueOf2 = Long.valueOf(cursor.getLong(columnIndexOrThrow3));
        }
        String string5 = cursor.getString(columnIndexOrThrow4);
        if (!TextUtils.isEmpty(string4) && valueOf2 != null) {
            guessableFifeUrl = new GuessableFifeUrl(string4, valueOf2.longValue(), athk.PHOTOS_ANDROID, string5);
        } else {
            guessableFifeUrl = null;
        }
        if (!TextUtils.isEmpty(string)) {
            long j = cursor.getLong(cursor.getColumnIndexOrThrow("cover_item_media_id"));
            long j2 = cursor.getLong(cursor.getColumnIndexOrThrow("cover_item_utc_timestamp"));
            tes m68962a = tes.m68962a(cursor.getInt(cursor.getColumnIndexOrThrow("cover_item_media_type")));
            String string6 = cursor.getString(cursor.getColumnIndexOrThrow("envelope_media_key"));
            guessableFifeUrl2 = guessableFifeUrl;
            Timestamp timestamp = new Timestamp(j2, 0L);
            LocalId m47333b = LocalId.m47333b(string6);
            FeatureSet featureSet = FeatureSet.f124683a;
            m68962a.getClass();
            sharedMedia = new SharedMedia(i, j, m68962a, timestamp, m47333b, null, featureSet);
        } else {
            guessableFifeUrl2 = guessableFifeUrl;
        }
        return new _1537(sharedMedia, _259.m5061a(i, string2, string3, valueOf, guessableFifeUrl2, z2));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48704a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _1537.class;
    }
}
