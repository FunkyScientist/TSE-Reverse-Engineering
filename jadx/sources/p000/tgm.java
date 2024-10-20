package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum tgm {
    UNKNOWN(0),
    NO_LOCATION(1),
    LOCAL_EXIF(2),
    REMOTE_EXIF(3),
    REMOTE_INFERRED(4);


    /* renamed from: f */
    public static final _3138 f178288f;

    /* renamed from: h */
    private static final SparseArray f178289h;

    /* renamed from: g */
    public final int f178291g;

    static {
        tgm tgmVar = LOCAL_EXIF;
        tgm tgmVar2 = REMOTE_EXIF;
        tgm tgmVar3 = REMOTE_INFERRED;
        f178289h = new SparseArray();
        f178288f = _3138.m6904L(tgmVar, tgmVar2, tgmVar3);
        for (tgm tgmVar4 : values()) {
            f178289h.put(tgmVar4.f178291g, tgmVar4);
        }
    }

    tgm(int i) {
        this.f178291g = i;
    }

    /* renamed from: a */
    public static tgm m69015a(int i) {
        return (tgm) f178289h.get(i, UNKNOWN);
    }
}
