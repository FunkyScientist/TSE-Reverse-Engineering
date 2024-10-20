package p000;

import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amsi {

    /* renamed from: a */
    public final MediaCollection f46135a;

    public amsi() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof amsi) {
            return this.f46135a.equals(((amsi) obj).f46135a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f46135a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "LoaderArgs{mediaCollection=" + this.f46135a.toString() + "}";
    }

    public amsi(MediaCollection mediaCollection) {
        if (mediaCollection == null) {
            throw new NullPointerException("Null mediaCollection");
        }
        this.f46135a = mediaCollection;
    }
}
