package p000;

import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aapu {

    /* renamed from: a */
    public final int f10702a;

    /* renamed from: b */
    public final MediaCollection f10703b;

    /* renamed from: c */
    public final int f10704c;

    public aapu(int i, MediaCollection mediaCollection, int i2) {
        this.f10702a = i;
        this.f10703b = mediaCollection;
        this.f10704c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aapu)) {
            return false;
        }
        aapu aapuVar = (aapu) obj;
        if (this.f10702a == aapuVar.f10702a && C1131ut.m70384u(this.f10703b, aapuVar.f10703b) && this.f10704c == aapuVar.f10704c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f10702a * 31) + this.f10703b.hashCode()) * 31) + this.f10704c;
    }

    public final String toString() {
        return "Args(accountId=" + this.f10702a + ", mediaCollection=" + this.f10703b + ", limit=" + this.f10704c + ")";
    }
}
