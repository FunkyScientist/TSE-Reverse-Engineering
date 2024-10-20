package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;
import com.google.android.apps.photos.pixel.offer.PixelOfferDetail;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajgp implements ajiy, ajjb {

    /* renamed from: a */
    public final StorageQuotaInfo f36283a;

    /* renamed from: b */
    public final PixelOfferDetail f36284b;

    /* renamed from: c */
    public final boolean f36285c;

    /* renamed from: d */
    public final pkl f36286d;

    public ajgp(StorageQuotaInfo storageQuotaInfo, PixelOfferDetail pixelOfferDetail, boolean z, pkl pklVar) {
        this.f36283a = storageQuotaInfo;
        pixelOfferDetail.getClass();
        this.f36284b = pixelOfferDetail;
        this.f36285c = z;
        this.f36286d = pklVar;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_quotamanagement_summary_quota_forecast_view_type_id;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        return _2340.m3910aK();
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        return 0;
    }
}
