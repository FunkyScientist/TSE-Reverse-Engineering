package p000;

import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class qqn {

    /* renamed from: a */
    static final qqn f171029a = new qqn(null, qqm.NO_STORAGE_NEAR_FULL_CARD);

    /* renamed from: b */
    public final qqm f171030b;

    /* renamed from: c */
    public Integer f171031c;

    public qqn(StorageQuotaInfo storageQuotaInfo, qqm qqmVar) {
        if (storageQuotaInfo != null) {
            this.f171031c = storageQuotaInfo.m46874p();
        }
        this.f171030b = qqmVar;
    }
}
