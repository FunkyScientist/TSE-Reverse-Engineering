package p000;

import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aadc {

    /* renamed from: a */
    public final MediaCollection f9333a;

    /* renamed from: b */
    public final List f9334b;

    public aadc(MediaCollection mediaCollection, List list) {
        this.f9333a = mediaCollection;
        this.f9334b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aadc)) {
            return false;
        }
        aadc aadcVar = (aadc) obj;
        if (C1131ut.m70384u(this.f9333a, aadcVar.f9333a) && C1131ut.m70384u(this.f9334b, aadcVar.f9334b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f9333a.hashCode() * 31) + this.f9334b.hashCode();
    }

    public final String toString() {
        return "MemoriesAnimationData(collection=" + this.f9333a + ", mediaList=" + this.f9334b + ")";
    }
}
