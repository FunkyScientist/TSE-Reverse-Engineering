package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum mxi {
    NONE(1),
    MOST_RECENT_PHOTO(2),
    LAST_MODIFIED(3),
    TITLE(4);


    /* renamed from: e */
    public static final SparseArray f161469e = new SparseArray();

    /* renamed from: f */
    public final int f161471f;

    static {
        for (mxi mxiVar : values()) {
            int i = mxiVar.f161471f;
            int i2 = i - 1;
            if (i != 0) {
                f161469e.put(i2, mxiVar);
            } else {
                throw null;
            }
        }
    }

    mxi(int i) {
        this.f161471f = i;
    }
}
