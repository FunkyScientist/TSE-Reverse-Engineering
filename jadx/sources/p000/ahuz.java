package p000;

import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahuz {

    /* renamed from: a */
    public final MediaCollection f30845a;

    /* renamed from: b */
    public final batz f30846b;

    public ahuz() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ahuz) {
            ahuz ahuzVar = (ahuz) obj;
            if (this.f30845a.equals(ahuzVar.f30845a) && bbhs.m37833aU(this.f30846b, ahuzVar.f30846b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f30845a.hashCode() ^ 1000003) * 1000003) ^ this.f30846b.hashCode();
    }

    public final String toString() {
        batz batzVar = this.f30846b;
        return "LoaderResults{loadedMediaCollection=" + this.f30845a.toString() + ", loadedMediaList=" + batzVar.toString() + "}";
    }

    public ahuz(MediaCollection mediaCollection, batz batzVar) {
        if (mediaCollection == null) {
            throw new NullPointerException("Null loadedMediaCollection");
        }
        this.f30845a = mediaCollection;
        if (batzVar != null) {
            this.f30846b = batzVar;
            return;
        }
        throw new NullPointerException("Null loadedMediaList");
    }
}
