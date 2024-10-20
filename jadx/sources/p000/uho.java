package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum uho {
    IMAGE(0),
    VIDEO(1);


    /* renamed from: c */
    public static final SparseArray f180494c = new SparseArray();

    /* renamed from: d */
    public final int f180496d;

    static {
        for (uho uhoVar : values()) {
            f180494c.put(uhoVar.f180496d, uhoVar);
        }
    }

    uho(int i) {
        this.f180496d = i;
    }
}
