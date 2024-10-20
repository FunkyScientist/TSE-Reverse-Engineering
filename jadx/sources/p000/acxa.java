package p000;

import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acxa {

    /* renamed from: a */
    public final MediaCollection f16660a;

    /* renamed from: b */
    public final int f16661b;

    public acxa() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof acxa) {
            acxa acxaVar = (acxa) obj;
            if (this.f16660a.equals(acxaVar.f16660a) && this.f16661b == acxaVar.f16661b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f16660a.hashCode() ^ 1000003) * 1000003) ^ this.f16661b;
    }

    public final String toString() {
        return "LoaderArgs{mediaCollection=" + this.f16660a.toString() + ", previewListSize=" + this.f16661b + "}";
    }

    public acxa(MediaCollection mediaCollection, int i) {
        if (mediaCollection == null) {
            throw new NullPointerException("Null mediaCollection");
        }
        this.f16660a = mediaCollection;
        this.f16661b = i;
    }
}
