package p000;

import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.promo.data.FeaturePromo;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wza extends wzd {

    /* renamed from: a */
    public final MediaModel f186279a;

    /* renamed from: b */
    public final MediaModel f186280b;

    /* renamed from: c */
    public final List f186281c;

    /* renamed from: d */
    private final FeaturePromo f186282d;

    public wza(FeaturePromo featurePromo, MediaModel mediaModel, MediaModel mediaModel2, List list) {
        featurePromo.getClass();
        mediaModel.getClass();
        mediaModel2.getClass();
        list.getClass();
        this.f186282d = featurePromo;
        this.f186279a = mediaModel;
        this.f186280b = mediaModel2;
        this.f186281c = list;
    }

    @Override // p000.wzd
    /* renamed from: a */
    public final FeaturePromo mo72024a() {
        return this.f186282d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wza)) {
            return false;
        }
        wza wzaVar = (wza) obj;
        if (C1131ut.m70384u(this.f186282d, wzaVar.f186282d) && C1131ut.m70384u(this.f186279a, wzaVar.f186279a) && C1131ut.m70384u(this.f186280b, wzaVar.f186280b) && C1131ut.m70384u(this.f186281c, wzaVar.f186281c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f186282d.hashCode() * 31) + this.f186279a.hashCode()) * 31) + this.f186280b.hashCode()) * 31) + this.f186281c.hashCode();
    }

    public final String toString() {
        return "BulkNamingLsvBannerPromo(featurePromo=" + this.f186282d + ", primaryCoverMediaModel=" + this.f186279a + ", secondaryCoverMediaModel=" + this.f186280b + ", questionLanePromos=" + this.f186281c + ")";
    }
}
