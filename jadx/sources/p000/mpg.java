package p000;

import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mpg {

    /* renamed from: a */
    public final MediaCollection f160303a;

    /* renamed from: b */
    public final MediaCollection f160304b;

    /* renamed from: c */
    public final int f160305c;

    public mpg() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mpg) {
            mpg mpgVar = (mpg) obj;
            if (this.f160303a.equals(mpgVar.f160303a) && this.f160304b.equals(mpgVar.f160304b) && this.f160305c == mpgVar.f160305c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f160303a.hashCode() ^ 1000003) * 1000003) ^ this.f160304b.hashCode()) * 1000003) ^ this.f160305c;
    }

    public final String toString() {
        MediaCollection mediaCollection = this.f160304b;
        return "HighlightMediaListLoaderArgs{highlight=" + this.f160303a.toString() + ", album=" + mediaCollection.toString() + ", accountId=" + this.f160305c + "}";
    }

    public mpg(MediaCollection mediaCollection, MediaCollection mediaCollection2, int i) {
        if (mediaCollection == null) {
            throw new NullPointerException("Null highlight");
        }
        this.f160303a = mediaCollection;
        if (mediaCollection2 != null) {
            this.f160304b = mediaCollection2;
            this.f160305c = i;
            return;
        }
        throw new NullPointerException("Null album");
    }
}
