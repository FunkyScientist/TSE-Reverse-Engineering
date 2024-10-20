package p000;

import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akdu {

    /* renamed from: a */
    public final MediaCollection f38722a;

    /* renamed from: b */
    public final long f38723b;

    public akdu(MediaCollection mediaCollection, long j) {
        this.f38722a = mediaCollection;
        this.f38723b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof akdu)) {
            return false;
        }
        akdu akduVar = (akdu) obj;
        if (C1131ut.m70384u(this.f38722a, akduVar.f38722a) && this.f38723b == akduVar.f38723b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f38722a.hashCode() * 31) + C0069b.m36406B(this.f38723b);
    }

    public final String toString() {
        return "JumperData(mediaCollection=" + this.f38722a + ", loggingId=" + this.f38723b + ")";
    }
}
