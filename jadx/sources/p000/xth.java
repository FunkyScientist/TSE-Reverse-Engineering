package p000;

import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xth {

    /* renamed from: a */
    public final MediaCollection f188593a;

    public xth() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof xth) {
            return this.f188593a.equals(((xth) obj).f188593a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f188593a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "LoaderArgs{mediaCollection=" + this.f188593a.toString() + "}";
    }

    public xth(MediaCollection mediaCollection) {
        this.f188593a = mediaCollection;
    }
}
