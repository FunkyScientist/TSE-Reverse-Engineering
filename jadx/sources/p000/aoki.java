package p000;

import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoki {

    /* renamed from: a */
    public final _1846 f52021a;

    /* renamed from: b */
    public final MediaCollection f52022b;

    public aoki(_1846 _1846, MediaCollection mediaCollection) {
        this.f52021a = _1846;
        this.f52022b = mediaCollection;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aoki)) {
            return false;
        }
        aoki aokiVar = (aoki) obj;
        if (C1131ut.m70384u(this.f52021a, aokiVar.f52021a) && C1131ut.m70384u(this.f52022b, aokiVar.f52022b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f52021a.hashCode() * 31) + this.f52022b.hashCode();
    }

    public final String toString() {
        return "SkottieModelExportTaskResult(media=" + this.f52021a + ", mediaCollection=" + this.f52022b + ")";
    }
}
