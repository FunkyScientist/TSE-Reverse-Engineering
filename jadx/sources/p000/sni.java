package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sni {

    /* renamed from: a */
    public final FeaturesRequest f175981a;

    /* renamed from: b */
    public final MediaCollection f175982b;

    /* renamed from: c */
    private final Context f175983c;

    public sni(Context context, FeaturesRequest featuresRequest, MediaCollection mediaCollection) {
        this.f175983c = context;
        this.f175981a = featuresRequest;
        this.f175982b = mediaCollection;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sni)) {
            return false;
        }
        sni sniVar = (sni) obj;
        if (C1131ut.m70384u(this.f175983c, sniVar.f175983c) && C1131ut.m70384u(this.f175981a, sniVar.f175981a) && C1131ut.m70384u(this.f175982b, sniVar.f175982b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f175983c.hashCode() * 31) + this.f175981a.hashCode()) * 31) + this.f175982b.hashCode();
    }

    public final String toString() {
        return "LoaderArgs(context=" + this.f175983c + ", collectionFeatures=" + this.f175981a + ", mediaCollection=" + this.f175982b + ")";
    }
}
