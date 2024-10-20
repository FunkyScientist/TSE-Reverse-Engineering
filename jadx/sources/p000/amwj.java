package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes4.dex */
public enum amwj {
    UNKNOWN(0),
    SUGGESTIONS(1),
    NO_SUGGESTIONS(2);


    /* renamed from: d */
    public static final SparseArray f46531d = new SparseArray();

    /* renamed from: e */
    public final int f46533e;

    static {
        for (amwj amwjVar : values()) {
            f46531d.put(amwjVar.f46533e, amwjVar);
        }
    }

    amwj(int i) {
        this.f46533e = i;
    }
}
