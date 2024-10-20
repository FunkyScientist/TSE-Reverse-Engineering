package p000;

import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alhf {

    /* renamed from: a */
    public final int f41887a;

    /* renamed from: b */
    public final MediaCollection f41888b;

    public alhf(int i, MediaCollection mediaCollection) {
        this.f41887a = i;
        this.f41888b = mediaCollection;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof alhf)) {
            return false;
        }
        alhf alhfVar = (alhf) obj;
        if (this.f41887a == alhfVar.f41887a && C1131ut.m70384u(this.f41888b, alhfVar.f41888b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f41887a * 31) + this.f41888b.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f41887a + ", mediaCollection=" + this.f41888b + ")";
    }
}
