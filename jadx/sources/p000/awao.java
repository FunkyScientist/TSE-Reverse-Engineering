package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes4.dex */
public enum awao {
    MICRO_VIDEO_VERSION_1(1),
    MOTION_PHOTO_VERSION_2(2);


    /* renamed from: d */
    private static final SparseArray f70438d = new SparseArray();

    /* renamed from: c */
    public final int f70440c;

    static {
        for (awao awaoVar : values()) {
            f70438d.put(awaoVar.f70440c, awaoVar);
        }
    }

    awao(int i) {
        this.f70440c = i;
    }
}
