package p000;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kwy implements kwz {

    /* renamed from: a */
    private static final String[] f155180a = {"_data"};

    /* renamed from: b */
    private final ContentResolver f155181b;

    public kwy(ContentResolver contentResolver) {
        this.f155181b = contentResolver;
    }

    @Override // p000.kwz
    /* renamed from: a */
    public final Cursor mo61579a(Uri uri) {
        String lastPathSegment = uri.getLastPathSegment();
        return this.f155181b.query(MediaStore.Video.Thumbnails.EXTERNAL_CONTENT_URI, f155180a, "kind = 1 AND video_id = ?", new String[]{lastPathSegment}, null);
    }
}
