package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes4.dex */
public enum ajxv {
    UNKNOWN(0),
    LIVE(1),
    PENDING(2),
    DELETED(3);


    /* renamed from: e */
    public static final SparseArray f38005e = new SparseArray();

    /* renamed from: f */
    public final int f38007f;

    static {
        for (ajxv ajxvVar : values()) {
            f38005e.put(ajxvVar.f38007f, ajxvVar);
        }
    }

    ajxv(int i) {
        this.f38007f = i;
    }
}
