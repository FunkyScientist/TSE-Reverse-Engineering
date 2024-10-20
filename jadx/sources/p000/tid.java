package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum tid {
    UNKNOWN(0),
    WAITING_FOR_DEDUP_KEYS(1),
    REQUEST_IN_UPLOAD_QUEUE(2),
    SHARED_ALBUM_LINK_GENERATED(3),
    REQUEST_FAILED(4),
    REQUEST_CANCELLED(5);


    /* renamed from: h */
    private static final SparseArray f178549h = _371.m7353e(values(), new pkf(12));

    /* renamed from: g */
    public final int f178551g;

    tid(int i) {
        this.f178551g = i;
    }

    /* renamed from: a */
    public static tid m69119a(int i) {
        return (tid) f178549h.get(i, UNKNOWN);
    }
}
