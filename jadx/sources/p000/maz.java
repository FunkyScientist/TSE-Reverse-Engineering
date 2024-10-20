package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum maz {
    HIDE_FROM_FACEPILE(0),
    SHOW_IN_FACEPILE(1);


    /* renamed from: d */
    private static final SparseArray f158734d = new SparseArray();

    /* renamed from: c */
    public final int f158736c;

    static {
        for (maz mazVar : values()) {
            f158734d.put(mazVar.f158736c, mazVar);
        }
    }

    maz(int i) {
        this.f158736c = i;
    }
}
