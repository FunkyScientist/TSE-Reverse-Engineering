package p000;

import androidx.media3.exoplayer.offline.DownloadRequest;
import com.google.android.apps.photos.videoplayer.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqxj {

    /* renamed from: a */
    public final Stream f58584a;

    /* renamed from: b */
    public final DownloadRequest f58585b;

    public aqxj() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aqxj) {
            aqxj aqxjVar = (aqxj) obj;
            if (this.f58584a.equals(aqxjVar.f58584a) && this.f58585b.equals(aqxjVar.f58585b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f58584a.hashCode() ^ 1000003) * 1000003) ^ this.f58585b.hashCode();
    }

    public final String toString() {
        DownloadRequest downloadRequest = this.f58585b;
        return "DownloadStreamAndRequest{stream=" + this.f58584a.toString() + ", request=" + downloadRequest.toString() + "}";
    }

    public aqxj(Stream stream, DownloadRequest downloadRequest) {
        this.f58584a = stream;
        this.f58585b = downloadRequest;
    }
}
