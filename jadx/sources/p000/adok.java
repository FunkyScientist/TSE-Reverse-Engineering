package p000;

import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adok {

    /* renamed from: a */
    public final MediaCollection f18599a;

    public adok() {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final String m13884a() {
        return ((CollectionDisplayFeature) this.f18599a.mo2138c(CollectionDisplayFeature.class)).m46707a();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof adok) {
            return this.f18599a.equals(((adok) obj).f18599a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f18599a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "FaceClusterForDisplay{collection=" + this.f18599a.toString() + "}";
    }

    public adok(MediaCollection mediaCollection) {
        if (mediaCollection == null) {
            throw new NullPointerException("Null collection");
        }
        this.f18599a = mediaCollection;
    }
}
