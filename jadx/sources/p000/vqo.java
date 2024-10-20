package p000;

import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vqo {

    /* renamed from: a */
    public final MediaCollection f184183a;

    /* renamed from: b */
    public final int f184184b;

    public vqo() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof vqo) {
            vqo vqoVar = (vqo) obj;
            if (this.f184183a.equals(vqoVar.f184183a) && this.f184184b == vqoVar.f184184b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f184183a.hashCode() ^ 1000003) * 1000003) ^ this.f184184b;
    }

    public final String toString() {
        return "MemberListTransformData{mediaCollection=" + String.valueOf(this.f184183a) + ", totalInviteLinksCount=" + this.f184184b + "}";
    }

    public vqo(MediaCollection mediaCollection, int i) {
        this.f184183a = mediaCollection;
        this.f184184b = i;
    }
}
