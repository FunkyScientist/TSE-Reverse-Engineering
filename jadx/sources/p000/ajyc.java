package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes4.dex */
public enum ajyc {
    UNKNOWN(0),
    LOCAL(1),
    REMOTE_WITHOUT_ASSIGNMENT(2),
    REMOTE_WITH_ASSIGNMENT(3);


    /* renamed from: e */
    public static final SparseArray f38043e = new SparseArray();

    /* renamed from: f */
    public final int f38045f;

    static {
        for (ajyc ajycVar : values()) {
            f38043e.put(ajycVar.f38045f, ajycVar);
        }
    }

    ajyc(int i) {
        this.f38045f = i;
    }
}
