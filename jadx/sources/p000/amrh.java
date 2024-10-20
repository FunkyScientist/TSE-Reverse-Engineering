package p000;

import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amrh {

    /* renamed from: a */
    public final List f46048a;

    /* renamed from: b */
    public final MediaCollection f46049b;

    public amrh(List list, MediaCollection mediaCollection) {
        this.f46048a = list;
        this.f46049b = mediaCollection;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof amrh)) {
            return false;
        }
        amrh amrhVar = (amrh) obj;
        if (C1131ut.m70384u(this.f46048a, amrhVar.f46048a) && C1131ut.m70384u(this.f46049b, amrhVar.f46049b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f46048a.hashCode() * 31) + this.f46049b.hashCode();
    }

    public final String toString() {
        return "IntentMedia(media=" + this.f46048a + ", mediaCollection=" + this.f46049b + ")";
    }
}
