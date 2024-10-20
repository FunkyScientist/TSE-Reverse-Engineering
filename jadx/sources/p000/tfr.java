package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum tfr {
    COMPLETED(0),
    QUEUED(1),
    FAILED(2),
    FAILED_AND_VIEWED(3);


    /* renamed from: f */
    private static final SparseArray f178200f = new SparseArray();

    /* renamed from: e */
    public final int f178202e;

    static {
        for (tfr tfrVar : values()) {
            f178200f.put(tfrVar.f178202e, tfrVar);
        }
    }

    tfr(int i) {
        this.f178202e = i;
    }

    /* renamed from: a */
    public static tfr m68989a(int i) {
        return (tfr) f178200f.get(i, COMPLETED);
    }
}
