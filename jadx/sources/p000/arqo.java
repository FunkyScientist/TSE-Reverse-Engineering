package p000;

import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arqo {

    /* renamed from: a */
    public final MediaCollection f60467a;

    public arqo() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof arqo) {
            return this.f60467a.equals(((arqo) obj).f60467a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f60467a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "SavedMediaLoaderArgs{mediaCollection=" + this.f60467a.toString() + "}";
    }

    public arqo(MediaCollection mediaCollection) {
        this.f60467a = mediaCollection;
    }
}
