package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akvw {

    /* renamed from: a */
    public final FeaturesRequest f40714a;

    /* renamed from: b */
    public final MediaCollection f40715b;

    /* renamed from: c */
    public final boolean f40716c;

    /* renamed from: d */
    public final boolean f40717d;

    /* renamed from: e */
    public final avyn f40718e;

    /* renamed from: f */
    private final Context f40719f;

    public akvw(Context context, FeaturesRequest featuresRequest, MediaCollection mediaCollection, avyn avynVar, boolean z, boolean z2) {
        this.f40719f = context;
        this.f40714a = featuresRequest;
        this.f40715b = mediaCollection;
        this.f40718e = avynVar;
        this.f40716c = z;
        this.f40717d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof akvw)) {
            return false;
        }
        akvw akvwVar = (akvw) obj;
        if (C1131ut.m70384u(this.f40719f, akvwVar.f40719f) && C1131ut.m70384u(this.f40714a, akvwVar.f40714a) && C1131ut.m70384u(this.f40715b, akvwVar.f40715b) && C1131ut.m70384u(this.f40718e, akvwVar.f40718e) && this.f40716c == akvwVar.f40716c && this.f40717d == akvwVar.f40717d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((this.f40719f.hashCode() * 31) + this.f40714a.hashCode()) * 31) + this.f40715b.hashCode()) * 31) + this.f40718e.hashCode()) * 31) + C0069b.m36565y(this.f40716c)) * 31) + C0069b.m36565y(this.f40717d);
    }

    public final String toString() {
        return "LoaderArgs(context=" + this.f40719f + ", collectionFeatures=" + this.f40714a + ", mediaCollection=" + this.f40715b + ", functionalExploreSettings=" + this.f40718e + ", isG1User=" + this.f40716c + ", g1UnlockPromoHasInteraction=" + this.f40717d + ")";
    }
}
