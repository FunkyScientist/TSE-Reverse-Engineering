package p000;

import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akul {

    /* renamed from: a */
    public final MediaCollection f40608a;

    public akul(MediaCollection mediaCollection) {
        this.f40608a = mediaCollection;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof akul) && C1131ut.m70384u(this.f40608a, ((akul) obj).f40608a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f40608a.hashCode();
    }

    public final String toString() {
        return "LoaderResult(loadedAlbumCollection=" + this.f40608a + ")";
    }
}
