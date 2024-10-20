package p000;

import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class allp {

    /* renamed from: a */
    public final MediaCollection f42447a;

    /* renamed from: b */
    public final _3138 f42448b;

    public allp() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof allp) {
            allp allpVar = (allp) obj;
            if (this.f42447a.equals(allpVar.f42447a) && this.f42448b.equals(allpVar.f42448b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f42447a.hashCode() ^ 1000003) * 1000003) ^ this.f42448b.hashCode();
    }

    public final String toString() {
        _3138 _3138 = this.f42448b;
        return "LoaderArgs{mediaCollection=" + this.f42447a.toString() + ", supportedTypes=" + _3138.toString() + "}";
    }

    public allp(MediaCollection mediaCollection, _3138 _3138) {
        if (mediaCollection == null) {
            throw new NullPointerException("Null mediaCollection");
        }
        this.f42447a = mediaCollection;
        if (_3138 != null) {
            this.f42448b = _3138;
            return;
        }
        throw new NullPointerException("Null supportedTypes");
    }
}
