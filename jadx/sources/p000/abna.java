package p000;

import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abna {

    /* renamed from: a */
    public final _1846 f13217a;

    /* renamed from: b */
    public final MediaCollection f13218b;

    /* renamed from: c */
    public final int f13219c;

    /* renamed from: d */
    public final blum f13220d;

    public abna() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof abna) {
            abna abnaVar = (abna) obj;
            if (this.f13217a.equals(abnaVar.f13217a) && this.f13218b.equals(abnaVar.f13218b) && this.f13219c == abnaVar.f13219c && this.f13220d.equals(abnaVar.f13220d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f13217a.hashCode() ^ 1000003) * 1000003) ^ this.f13218b.hashCode()) * 1000003) ^ this.f13219c) * 1000003) ^ this.f13220d.hashCode();
    }

    public final String toString() {
        blum blumVar = this.f13220d;
        MediaCollection mediaCollection = this.f13218b;
        return "FrameExporterIntentLoaderParams{media=" + String.valueOf(this.f13217a) + ", mediaCollection=" + String.valueOf(mediaCollection) + ", accountId=" + this.f13219c + ", stillExporterEntryPoint=" + String.valueOf(blumVar) + "}";
    }

    public abna(_1846 _1846, MediaCollection mediaCollection, int i, blum blumVar) {
        this.f13217a = _1846;
        this.f13218b = mediaCollection;
        this.f13219c = i;
        this.f13220d = blumVar;
    }
}
