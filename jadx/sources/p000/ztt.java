package p000;

import android.media.MediaMetadataRetriever;
import android.os.Build;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ztt extends MediaMetadataRetriever implements AutoCloseable {
    static {
        bbfl.m37715h("MediaMetadataRetriever");
    }

    @Override // android.media.MediaMetadataRetriever, java.lang.AutoCloseable
    public final void close() {
        try {
            if (Build.VERSION.SDK_INT >= 29) {
                release();
            } else {
                super.release();
            }
        } catch (Exception unused) {
        }
    }
}
