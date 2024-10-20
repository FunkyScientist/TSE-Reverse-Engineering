package p000;

import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ador {

    /* renamed from: a */
    public final MediaCollection f18639a;

    public ador() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ador) {
            return this.f18639a.equals(((ador) obj).f18639a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f18639a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "AvailableFacesLoaderArgs{parentCollection=" + this.f18639a.toString() + "}";
    }

    public ador(MediaCollection mediaCollection) {
        this.f18639a = mediaCollection;
    }
}
