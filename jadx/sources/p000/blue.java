package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum blue implements bfit {
    UNSPECIFIED_FAILURE_REASON(0),
    INVALID_LIBRARY_VERSION(1),
    PHOTOS_INTERNAL_ERROR(2),
    INVALID_REQUEST_ERROR(3),
    CLIENT_ON_ERROR_CALLED(4),
    CLIENT_UNAUTHORIZED_ERROR(5),
    CLIENT_MEDIA_STORE_OUT_OF_SYNC(6),
    PHOTOS_MEDIA_STORE_OUT_OF_SYNC(7),
    PHOTOS_MEDIA_LOAD_ERROR(8),
    NETWORK_ERROR(9);


    /* renamed from: k */
    public final int f120189k;

    blue(int i) {
        this.f120189k = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f120189k;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f120189k);
    }
}
