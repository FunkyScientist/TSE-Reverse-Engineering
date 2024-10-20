package p000;

import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _729 {

    /* renamed from: a */
    private static final long f8270a = ayra.MEGABYTES.m34749b(750);

    /* renamed from: a */
    public static final int m8606a(StorageQuotaInfo storageQuotaInfo, long j) {
        storageQuotaInfo.getClass();
        if (storageQuotaInfo.mo46867l()) {
            return 1;
        }
        if (storageQuotaInfo.mo46868m()) {
            return 2;
        }
        if (storageQuotaInfo.m46877s()) {
            return 5;
        }
        long j2 = f8270a;
        if (storageQuotaInfo.mo46859d() != -1) {
            j2 = storageQuotaInfo.mo46859d();
        }
        long mo46861f = storageQuotaInfo.mo46861f();
        long mo46858c = storageQuotaInfo.mo46858c();
        long j3 = mo46861f + j;
        long mo46860e = storageQuotaInfo.mo46860e() + j2;
        if (j3 >= mo46860e) {
            return 3;
        }
        if (mo46861f + mo46858c + j < mo46860e) {
            return 2;
        }
        return 4;
    }
}
