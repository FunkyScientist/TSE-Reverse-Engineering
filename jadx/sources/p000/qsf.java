package p000;

import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qsf implements ayps, axjc {

    /* renamed from: b */
    public GoogleOneFeatureData f171204b;

    /* renamed from: a */
    public final axjf f171203a = new axjb(this, 0);

    /* renamed from: c */
    public int f171205c = -1;

    public qsf(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final qry m66876b() {
        GoogleOneFeatureData googleOneFeatureData = this.f171204b;
        if (googleOneFeatureData == null) {
            return null;
        }
        return googleOneFeatureData.f124386a;
    }

    /* renamed from: c */
    public final CloudStorageUpgradePlanInfo m66877c() {
        GoogleOneFeatureData googleOneFeatureData = this.f171204b;
        if (googleOneFeatureData == null) {
            return null;
        }
        return googleOneFeatureData.f124387b;
    }

    /* renamed from: d */
    public final boolean m66878d() {
        if (this.f171204b != null) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public final void m66879e(aylw aylwVar) {
        aylwVar.m34582q(qsf.class, this);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f171203a;
    }

    public qsf(aypb aypbVar, byte[] bArr) {
        aypbVar.m34705S(this);
    }
}
