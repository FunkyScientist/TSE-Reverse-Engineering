package p000;

import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rdw {

    /* renamed from: a */
    public final MediaCollection f172542a;

    public rdw(MediaCollection mediaCollection) {
        mediaCollection.getClass();
        this.f172542a = mediaCollection;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof rdw) && C1131ut.m70384u(this.f172542a, ((rdw) obj).f172542a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f172542a.hashCode();
    }

    public final String toString() {
        return "LoaderArgs(mediaCollection=" + this.f172542a + ")";
    }
}
