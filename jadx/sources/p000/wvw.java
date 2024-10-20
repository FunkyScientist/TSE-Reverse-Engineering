package p000;

import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wvw {

    /* renamed from: a */
    public final int f185966a;

    /* renamed from: b */
    public final MediaCollection f185967b;

    /* renamed from: c */
    public final FeaturesRequest f185968c;

    public wvw(int i, MediaCollection mediaCollection, FeaturesRequest featuresRequest) {
        featuresRequest.getClass();
        this.f185966a = i;
        this.f185967b = mediaCollection;
        this.f185968c = featuresRequest;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wvw)) {
            return false;
        }
        wvw wvwVar = (wvw) obj;
        if (this.f185966a == wvwVar.f185966a && C1131ut.m70384u(this.f185967b, wvwVar.f185967b) && C1131ut.m70384u(this.f185968c, wvwVar.f185968c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f185966a * 31) + this.f185967b.hashCode()) * 31) + this.f185968c.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f185966a + ", anchorCollection=" + this.f185967b + ", features=" + this.f185968c + ")";
    }
}
