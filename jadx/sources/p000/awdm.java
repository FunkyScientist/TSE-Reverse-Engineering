package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes4.dex */
public enum awdm {
    NO_CLOUD_TRASH_STATUS(-1),
    NOT_TRASHED(0),
    TRASHED(1),
    PERMANENTLY_DELETED(2);


    /* renamed from: f */
    private static final SparseArray f70678f = new SparseArray();

    /* renamed from: e */
    public final int f70680e;

    static {
        for (awdm awdmVar : values()) {
            f70678f.put(awdmVar.f70680e, awdmVar);
        }
    }

    awdm(int i) {
        this.f70680e = i;
    }
}
