package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes4.dex */
public enum ajxg {
    UNKNOWN(0),
    PERSON(1),
    PERSON_AND_THING(2),
    THING(3),
    CREATIONS(4),
    VIDEOS(5),
    SPHERICAL_PANORAMA(6),
    COLLAGE(7),
    MOVIE(8),
    ANIMATION(9),
    CINEMATIC_CREATION(10),
    INTERESTING_CLIP(11),
    DATE(12),
    SELFIE(13),
    SCREENSHOT(14),
    DOCUMENT(15),
    PLACE(16);


    /* renamed from: r */
    public static final SparseArray f37961r = new SparseArray();

    /* renamed from: s */
    public final int f37963s;

    static {
        for (ajxg ajxgVar : values()) {
            f37961r.put(ajxgVar.f37963s, ajxgVar);
        }
    }

    ajxg(int i) {
        this.f37963s = i;
    }
}
