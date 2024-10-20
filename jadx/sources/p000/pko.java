package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum pko {
    NOT_CANCELLED(0),
    CANCELLED_BY_USER(1),
    CANCELLED_BY_OPTIMISTIC_ACTION(2),
    ACCOUNT_STORAGE_FULL(3),
    MOVE_TO_LOCKED_FOLDER(4),
    CAPPED_RETRIES(5);


    /* renamed from: h */
    private static final SparseArray f167344h = _371.m7353e(values(), new pkf(3));

    /* renamed from: g */
    public final int f167346g;

    pko(int i) {
        this.f167346g = i;
    }

    /* renamed from: a */
    public static pko m65674a(int i) {
        pko pkoVar = (pko) f167344h.get(i);
        if (pkoVar != null) {
            return pkoVar;
        }
        throw new IllegalArgumentException(C0069b.m36491bG(i, "Unknown id: "));
    }
}
