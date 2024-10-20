package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes4.dex */
public enum ajyf {
    PEOPLE(0),
    PLACES(1),
    THINGS(2),
    TEXT(3),
    UNKNOWN(4),
    MEDIA_TYPE(5),
    DATE(6),
    ALBUM(7),
    OEM_SPECIAL_TYPE(8),
    PENDING_PERSON(9),
    APP_PAGE(10),
    FLEX(11),
    REFINEMENT(12),
    SIMILAR_PHOTOS(13),
    DOCUMENTS(14),
    SUGGESTIONS(15),
    FUNCTIONAL(16),
    TEXT_MOST_RELEVANT(17),
    TEXT_AUTOMATIC(18);


    /* renamed from: u */
    private static final SparseArray f38106u = new SparseArray();

    /* renamed from: t */
    public final int f38108t;

    static {
        for (ajyf ajyfVar : values()) {
            f38106u.put(ajyfVar.f38108t, ajyfVar);
        }
    }

    ajyf(int i) {
        this.f38108t = i;
    }

    /* renamed from: a */
    public static ajyf m20225a(int i) {
        return (ajyf) f38106u.get(i);
    }
}
