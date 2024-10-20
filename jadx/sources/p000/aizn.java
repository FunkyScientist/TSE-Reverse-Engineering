package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum aizn {
    UNKNOWN(0),
    ALL_PHOTOS_GRID(1),
    ALBUMS(2),
    ONE_UP(3),
    EDITOR(4),
    SEARCH(5),
    MEMORIES(6),
    FLYING_SKY(7),
    COLLECTIONS(8);


    /* renamed from: j */
    public static final SparseArray f35644j = new SparseArray();

    /* renamed from: k */
    public final int f35646k;

    static {
        for (aizn aiznVar : values()) {
            f35644j.put(aiznVar.f35646k, aiznVar);
        }
    }

    aizn(int i) {
        this.f35646k = i;
    }
}
