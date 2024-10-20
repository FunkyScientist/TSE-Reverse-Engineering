package p000;

import android.content.Context;
import android.media.MediaScannerConnection;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axdq implements MediaScannerConnection.MediaScannerConnectionClient {

    /* renamed from: b */
    public final MediaScannerConnection f72832b;

    /* renamed from: c */
    public boolean f72833c;

    /* renamed from: a */
    public final ArrayList f72831a = new ArrayList();

    /* renamed from: d */
    public final Object f72834d = new Object();

    public axdq(Context context) {
        this.f72832b = new MediaScannerConnection(context, this);
    }

    @Override // android.media.MediaScannerConnection.MediaScannerConnectionClient
    public final void onMediaScannerConnected() {
        synchronized (this.f72834d) {
            this.f72833c = true;
            if (!this.f72831a.isEmpty()) {
                Iterator it = this.f72831a.iterator();
                while (it.hasNext()) {
                    this.f72832b.scanFile((String) it.next(), null);
                }
                this.f72831a.clear();
            }
        }
    }

    @Override // android.media.MediaScannerConnection.OnScanCompletedListener
    public final void onScanCompleted(String str, Uri uri) {
    }
}
