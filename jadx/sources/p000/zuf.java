package p000;

import android.content.Context;
import android.media.MediaExtractor;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class zuf implements ztz {

    /* renamed from: a */
    private final Context f193573a;

    /* renamed from: b */
    private final Uri f193574b;

    public zuf(Context context, Uri uri) {
        this.f193573a = context;
        this.f193574b = uri;
    }

    @Override // p000.ztz
    /* renamed from: a */
    public final void mo74063a(MediaExtractor mediaExtractor) {
        mediaExtractor.setDataSource(this.f193573a, this.f193574b, (Map<String, String>) null);
    }

    @Override // p000.ztz
    /* renamed from: b */
    public final void mo74064b(MediaMetadataRetriever mediaMetadataRetriever) {
        mediaMetadataRetriever.setDataSource(this.f193573a, this.f193574b);
    }

    public final String toString() {
        Uri uri = this.f193574b;
        return super.toString() + "{uri=" + uri.toString() + "}";
    }
}
