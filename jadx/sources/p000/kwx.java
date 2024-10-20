package p000;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kwx implements kwz {

    /* renamed from: a */
    private static final String[] f155178a = {"_data"};

    /* renamed from: b */
    private final ContentResolver f155179b;

    public kwx(ContentResolver contentResolver) {
        this.f155179b = contentResolver;
    }

    @Override // p000.kwz
    /* renamed from: a */
    public final Cursor mo61579a(Uri uri) {
        String lastPathSegment = uri.getLastPathSegment();
        return this.f155179b.query(MediaStore.Images.Thumbnails.EXTERNAL_CONTENT_URI, f155178a, "kind = 1 AND image_id = ?", new String[]{lastPathSegment}, null);
    }
}
