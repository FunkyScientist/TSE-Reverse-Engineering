package p000;

import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum rka {
    UNLIMITED(-2),
    UNKNOWN(-1),
    DEFAULT(0),
    HALF_USED_STORAGE(50),
    LOW_STORAGE_MINOR(80),
    LOW_STORAGE_MODERATE(85),
    LOW_STORAGE_SEVERE(90),
    OUT_OF_STORAGE(100);


    /* renamed from: i */
    public final int f173134i;

    static {
        bbfl.m37715h("StorageUsageState");
    }

    rka(int i) {
        this.f173134i = i;
    }

    /* renamed from: a */
    public static rka m67409a(float f) {
        rka rkaVar = OUT_OF_STORAGE;
        if (f >= rkaVar.f173134i) {
            return rkaVar;
        }
        rka rkaVar2 = LOW_STORAGE_SEVERE;
        if (f >= rkaVar2.f173134i) {
            return rkaVar2;
        }
        rka rkaVar3 = LOW_STORAGE_MODERATE;
        if (f >= rkaVar3.f173134i) {
            return rkaVar3;
        }
        rka rkaVar4 = LOW_STORAGE_MINOR;
        if (f >= rkaVar4.f173134i) {
            return rkaVar4;
        }
        rka rkaVar5 = HALF_USED_STORAGE;
        if (f >= rkaVar5.f173134i) {
            return rkaVar5;
        }
        return DEFAULT;
    }

    /* renamed from: b */
    public static rka m67410b(StorageQuotaInfo storageQuotaInfo) {
        if (storageQuotaInfo != null && storageQuotaInfo.mo46868m()) {
            return UNLIMITED;
        }
        if (storageQuotaInfo != null && storageQuotaInfo.m46875q() && !storageQuotaInfo.mo46867l() && storageQuotaInfo.m46873o() != null) {
            Float m46873o = storageQuotaInfo.m46873o();
            m46873o.getClass();
            return m67409a(m46873o.floatValue());
        }
        return UNKNOWN;
    }

    /* renamed from: c */
    public final boolean m67411c(rka rkaVar) {
        if (this.f173134i >= rkaVar.f173134i) {
            return true;
        }
        return false;
    }
}
