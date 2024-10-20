package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum ahvk {
    UNKNOWN(0),
    PRINT_ORDER(1),
    SUGGESTION(2),
    PROMOTION(3),
    PRODUCT_PRICING(4);


    /* renamed from: f */
    public static final SparseArray f30921f = new SparseArray();

    /* renamed from: g */
    public final int f30923g;

    static {
        for (ahvk ahvkVar : values()) {
            f30921f.put(ahvkVar.f30923g, ahvkVar);
        }
    }

    ahvk(int i) {
        this.f30923g = i;
    }
}
