package p000;

import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.promo.data.FeaturePromo;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wzb extends wzd {

    /* renamed from: a */
    public final MediaModel f186283a;

    /* renamed from: b */
    public final MediaModel f186284b;

    /* renamed from: c */
    public final List f186285c;

    /* renamed from: d */
    private final FeaturePromo f186286d;

    public wzb(FeaturePromo featurePromo, MediaModel mediaModel, MediaModel mediaModel2, List list) {
        featurePromo.getClass();
        mediaModel.getClass();
        mediaModel2.getClass();
        list.getClass();
        this.f186286d = featurePromo;
        this.f186283a = mediaModel;
        this.f186284b = mediaModel2;
        this.f186285c = list;
    }

    @Override // p000.wzd
    /* renamed from: a */
    public final FeaturePromo mo72024a() {
        return this.f186286d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wzb)) {
            return false;
        }
        wzb wzbVar = (wzb) obj;
        if (C1131ut.m70384u(this.f186286d, wzbVar.f186286d) && C1131ut.m70384u(this.f186283a, wzbVar.f186283a) && C1131ut.m70384u(this.f186284b, wzbVar.f186284b) && C1131ut.m70384u(this.f186285c, wzbVar.f186285c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f186286d.hashCode() * 31) + this.f186283a.hashCode()) * 31) + this.f186284b.hashCode()) * 31) + this.f186285c.hashCode();
    }

    public final String toString() {
        return "BulkTitlingLsvBannerPromo(featurePromo=" + this.f186286d + ", primaryCoverMediaModel=" + this.f186283a + ", secondaryCoverMediaModel=" + this.f186284b + ", storyPromos=" + this.f186285c + ")";
    }
}
