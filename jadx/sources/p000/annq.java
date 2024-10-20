package p000;

import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class annq {

    /* renamed from: a */
    public final MediaCollection f49409a;

    /* renamed from: b */
    public final amzt f49410b;

    public annq() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof annq) {
            annq annqVar = (annq) obj;
            if (this.f49409a.equals(annqVar.f49409a) && this.f49410b.equals(annqVar.f49410b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f49409a.hashCode() ^ 1000003) * 1000003) ^ this.f49410b.hashCode();
    }

    public final String toString() {
        amzt amztVar = this.f49410b;
        return "SharedLinksDataModel{mediaCollection=" + this.f49409a.toString() + ", sharedLinkState=" + amztVar.toString() + "}";
    }

    public annq(MediaCollection mediaCollection, amzt amztVar) {
        if (mediaCollection == null) {
            throw new NullPointerException("Null mediaCollection");
        }
        this.f49409a = mediaCollection;
        if (amztVar != null) {
            this.f49410b = amztVar;
            return;
        }
        throw new NullPointerException("Null sharedLinkState");
    }
}
