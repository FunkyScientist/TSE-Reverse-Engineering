package p000;

import android.content.Context;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _738 {

    /* renamed from: a */
    private final yer f8301a;

    /* renamed from: b */
    private final yer f8302b;

    public _738(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f8301a = m951d.m943b(_2022.class, null);
        this.f8302b = m951d.m943b(_731.class, null);
    }

    /* renamed from: c */
    private static final rbh m8631c(StorageQuotaInfo storageQuotaInfo) {
        if (storageQuotaInfo.mo46867l()) {
            return rbh.NONE_STORAGE_UPGRADE_ORDERED;
        }
        rbi rbiVar = rbi.UNKNOWN;
        int ordinal = storageQuotaInfo.mo46863h().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return rbh.NO_STORAGE;
                    }
                    throw new UnsupportedOperationException("Unhandled storage usage level to convert storage quota UI warn level");
                }
                return rbh.LOW_STORAGE_LEFT;
            }
            return rbh.NONE;
        }
        return rbh.UNKNOWN;
    }

    /* renamed from: a */
    public final rbh m8632a(StorageQuotaInfo storageQuotaInfo) {
        if (((_2022) this.f8301a.m73050a()).mo3249b()) {
            return rbh.NONE_FREE_STORAGE_DEVICE;
        }
        return m8631c(storageQuotaInfo);
    }

    /* renamed from: b */
    public final rbh m8633b(int i, StorageQuotaInfo storageQuotaInfo) {
        if (!((_731) this.f8302b.m73050a()).mo8611a(i).equals(rbb.NOT_EXEMPT)) {
            return rbh.NONE_FREE_STORAGE_DEVICE;
        }
        return m8631c(storageQuotaInfo);
    }
}
