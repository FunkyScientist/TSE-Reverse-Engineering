package p000;

import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.promo.data.FeaturePromo;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wyz extends wzd {

    /* renamed from: a */
    public final MediaModel f186269a;

    /* renamed from: b */
    public final MediaModel f186270b;

    /* renamed from: c */
    public final List f186271c;

    /* renamed from: d */
    private final FeaturePromo f186272d;

    public wyz(FeaturePromo featurePromo, MediaModel mediaModel, MediaModel mediaModel2, List list) {
        featurePromo.getClass();
        mediaModel.getClass();
        mediaModel2.getClass();
        list.getClass();
        this.f186272d = featurePromo;
        this.f186269a = mediaModel;
        this.f186270b = mediaModel2;
        this.f186271c = list;
    }

    @Override // p000.wzd
    /* renamed from: a */
    public final FeaturePromo mo72024a() {
        return this.f186272d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wyz)) {
            return false;
        }
        wyz wyzVar = (wyz) obj;
        if (C1131ut.m70384u(this.f186272d, wyzVar.f186272d) && C1131ut.m70384u(this.f186269a, wyzVar.f186269a) && C1131ut.m70384u(this.f186270b, wyzVar.f186270b) && C1131ut.m70384u(this.f186271c, wyzVar.f186271c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f186272d.hashCode() * 31) + this.f186269a.hashCode()) * 31) + this.f186270b.hashCode()) * 31) + this.f186271c.hashCode();
    }

    public final String toString() {
        return "BulkConfirmationLsvBannerPromo(featurePromo=" + this.f186272d + ", primaryCoverMediaModel=" + this.f186269a + ", secondaryCoverMediaModel=" + this.f186270b + ", questionLanePromos=" + this.f186271c + ")";
    }
}
