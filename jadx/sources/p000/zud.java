package p000;

import android.media.MediaDataSource;
import android.media.MediaExtractor;
import android.media.MediaMetadataRetriever;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class zud implements ztz {

    /* renamed from: a */
    private final MediaDataSource f193569a;

    public zud(MediaDataSource mediaDataSource) {
        this.f193569a = mediaDataSource;
    }

    @Override // p000.ztz
    /* renamed from: a */
    public final void mo74063a(MediaExtractor mediaExtractor) {
        mediaExtractor.setDataSource(this.f193569a);
    }

    @Override // p000.ztz
    /* renamed from: b */
    public final void mo74064b(MediaMetadataRetriever mediaMetadataRetriever) {
        mediaMetadataRetriever.setDataSource(this.f193569a);
    }

    public final String toString() {
        MediaDataSource mediaDataSource = this.f193569a;
        return super.toString() + "{dataSource=" + mediaDataSource.toString() + "}";
    }
}
