package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum uid {
    UNKNOWN_STORAGE(-1),
    OK_STORAGE(0),
    LOW_STORAGE(1),
    VERY_LOW_STORAGE(2);


    /* renamed from: f */
    private static final SparseArray f180542f = new SparseArray();

    /* renamed from: e */
    public final int f180544e;

    static {
        for (uid uidVar : values()) {
            f180542f.put(uidVar.f180544e, uidVar);
        }
    }

    uid(int i) {
        this.f180544e = i;
    }

    /* renamed from: a */
    public static uid m69901a(int i) {
        return (uid) f180542f.get(i);
    }
}
