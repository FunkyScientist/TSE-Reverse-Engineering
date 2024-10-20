package p000;

import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xmq {

    /* renamed from: a */
    public final MediaCollection f187772a;

    /* renamed from: b */
    public final MediaModel f187773b;

    /* renamed from: c */
    public final String f187774c;

    /* renamed from: d */
    public final int f187775d;

    public xmq() {
        throw null;
    }

    public final boolean equals(Object obj) {
        MediaModel mediaModel;
        if (obj == this) {
            return true;
        }
        if (obj instanceof xmq) {
            xmq xmqVar = (xmq) obj;
            if (this.f187772a.equals(xmqVar.f187772a) && ((mediaModel = this.f187773b) != null ? mediaModel.equals(xmqVar.f187773b) : xmqVar.f187773b == null) && this.f187774c.equals(xmqVar.f187774c) && this.f187775d == xmqVar.f187775d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f187772a.hashCode() ^ 1000003;
        MediaModel mediaModel = this.f187773b;
        if (mediaModel == null) {
            hashCode = 0;
        } else {
            hashCode = mediaModel.hashCode();
        }
        return (((((hashCode2 * 1000003) ^ hashCode) * 1000003) ^ this.f187774c.hashCode()) * 1000003) ^ this.f187775d;
    }

    public final String toString() {
        MediaModel mediaModel = this.f187773b;
        return "RecentAlbum{mediaCollection=" + this.f187772a.toString() + ", mediaModel=" + String.valueOf(mediaModel) + ", albumTitle=" + this.f187774c + ", stableId=" + this.f187775d + "}";
    }

    public xmq(MediaCollection mediaCollection, MediaModel mediaModel, String str, int i) {
        if (mediaCollection == null) {
            throw new NullPointerException("Null mediaCollection");
        }
        this.f187772a = mediaCollection;
        this.f187773b = mediaModel;
        if (str != null) {
            this.f187774c = str;
            this.f187775d = i;
            return;
        }
        throw new NullPointerException("Null albumTitle");
    }
}
