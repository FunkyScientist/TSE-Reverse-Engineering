package p000;

import com.google.android.apps.photos.videoplayer.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aquw {

    /* renamed from: a */
    public final _1846 f58416a;

    /* renamed from: b */
    public final Stream f58417b;

    public aquw() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aquw) {
            aquw aquwVar = (aquw) obj;
            if (this.f58416a.equals(aquwVar.f58416a)) {
                Stream stream = this.f58417b;
                Stream stream2 = aquwVar.f58417b;
                if (stream != null ? stream.equals(stream2) : stream2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f58416a.hashCode() ^ 1000003;
        Stream stream = this.f58417b;
        if (stream == null) {
            hashCode = 0;
        } else {
            hashCode = stream.hashCode();
        }
        return (hashCode2 * 1000003) ^ hashCode;
    }

    public final String toString() {
        Stream stream = this.f58417b;
        return "MediaStreamState{mediaWithFeaturesLoaded=" + this.f58416a.toString() + ", stream=" + String.valueOf(stream) + "}";
    }

    public aquw(_1846 _1846, Stream stream) {
        if (_1846 == null) {
            throw new NullPointerException("Null mediaWithFeaturesLoaded");
        }
        this.f58416a = _1846;
        this.f58417b = stream;
    }
}
