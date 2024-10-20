package p000;

import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amsd {

    /* renamed from: a */
    public final int f46121a;

    /* renamed from: b */
    public final MediaCollection f46122b;

    public amsd(int i, MediaCollection mediaCollection) {
        mediaCollection.getClass();
        this.f46121a = i;
        this.f46122b = mediaCollection;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof amsd)) {
            return false;
        }
        amsd amsdVar = (amsd) obj;
        if (this.f46121a == amsdVar.f46121a && C1131ut.m70384u(this.f46122b, amsdVar.f46122b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f46121a * 31) + this.f46122b.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f46121a + ", collection=" + this.f46122b + ")";
    }
}
