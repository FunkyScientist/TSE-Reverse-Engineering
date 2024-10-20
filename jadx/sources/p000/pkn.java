package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum pkn {
    UNKNOWN(0),
    GENERIC_LOCAL_ERROR(1),
    GENERIC_RPC_ERROR(2),
    INVALID_CONTENT_TYPE(3),
    FORMAT_NOT_SUPPORTED(4),
    FORMAT_NOT_RECOGNIZED(5),
    FILE_SIZE_TOO_LARGE(6),
    RESOLUTION_TOO_HIGH(7),
    FILE_SIZE_OR_RESOLUTION_TOO_LARGE(8),
    REMOTE_ITEM_NOT_FOUND_DURING_CNDE_SYNC(9),
    INVALID_REQUEST_DURING_CNDE_SYNC(10),
    UNKNOWN_FAILURE_DURING_CNDE_SYNC(11);


    /* renamed from: n */
    private static final SparseArray f167335n = _371.m7353e(values(), new pkf(2));

    /* renamed from: m */
    public final int f167337m;

    pkn(int i) {
        this.f167337m = i;
    }

    /* renamed from: a */
    public static pkn m65673a(int i) {
        return (pkn) f167335n.get(i, UNKNOWN);
    }
}
