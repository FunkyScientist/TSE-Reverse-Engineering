package p000;

import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ameu {

    /* renamed from: a */
    public final int f44864a;

    /* renamed from: b */
    public final MediaCollection f44865b;

    /* renamed from: c */
    public final MediaCollection f44866c;

    public ameu(int i, MediaCollection mediaCollection, MediaCollection mediaCollection2) {
        mediaCollection.getClass();
        this.f44864a = i;
        this.f44865b = mediaCollection;
        this.f44866c = mediaCollection2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ameu)) {
            return false;
        }
        ameu ameuVar = (ameu) obj;
        if (this.f44864a == ameuVar.f44864a && C1131ut.m70384u(this.f44865b, ameuVar.f44865b) && C1131ut.m70384u(this.f44866c, ameuVar.f44866c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f44864a * 31) + this.f44865b.hashCode();
        MediaCollection mediaCollection = this.f44866c;
        if (mediaCollection == null) {
            hashCode = 0;
        } else {
            hashCode = mediaCollection.hashCode();
        }
        return (hashCode2 * 31) + hashCode;
    }

    public final String toString() {
        return "Args(accountId=" + this.f44864a + ", mediaCollection=" + this.f44865b + ", sourceCollection=" + this.f44866c + ")";
    }
}
