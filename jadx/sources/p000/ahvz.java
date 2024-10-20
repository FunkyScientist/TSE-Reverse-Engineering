package p000;

import android.graphics.Color;
import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum ahvz {
    TRANSLUCENT(Color.argb(68, 255, 255, 255)),
    BLACK(-16777216),
    WHITE(-1);


    /* renamed from: d */
    public static final SparseArray f30986d = new SparseArray();

    /* renamed from: e */
    public final int f30988e;

    static {
        for (ahvz ahvzVar : values()) {
            f30986d.put(ahvzVar.f30988e, ahvzVar);
        }
    }

    ahvz(int i) {
        this.f30988e = i;
    }
}
