package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes4.dex */
public enum ajwn {
    UNKNOWN(0),
    TILE(1),
    CHIP(2);


    /* renamed from: d */
    public static final SparseArray f37836d = new SparseArray();

    /* renamed from: e */
    public final int f37838e;

    static {
        for (ajwn ajwnVar : values()) {
            f37836d.put(ajwnVar.f37838e, ajwnVar);
        }
    }

    ajwn(int i) {
        this.f37838e = i;
    }
}
