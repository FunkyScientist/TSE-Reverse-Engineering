package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum aduh {
    ASSISTANT_CARDS(2, 1),
    MEDIA(4, 2);


    /* renamed from: e */
    private static final SparseArray f19338e = new SparseArray();

    /* renamed from: c */
    public final int f19340c;

    /* renamed from: d */
    public final int f19341d;

    static {
        for (aduh aduhVar : values()) {
            f19338e.put(aduhVar.f19340c, aduhVar);
        }
    }

    aduh(int i, int i2) {
        this.f19341d = i;
        this.f19340c = i2;
    }
}
