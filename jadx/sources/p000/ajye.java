package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes4.dex */
public enum ajye {
    HINT(0),
    HISTORY(1),
    PEOPLE_EXPLORE(2),
    PLACES_EXPLORE(3),
    THINGS_EXPLORE(4),
    AUTO_COMPLETE(5),
    HEADER_LOCATION(6),
    PEOPLE_EXPLORE_CACHED(7),
    PLACES_EXPLORE_CACHED(8),
    THINGS_EXPLORE_CACHED(9),
    SEARCH_MEDIA_TYPE(10),
    PEOPLE_EXPLORE_OFFLINE_PFC(11),
    DOCUMENTS_EXPLORE(12),
    SUGGESTIONS(13),
    UGC_HIDDEN(14),
    FUNCTIONAL(15);


    /* renamed from: r */
    private static final SparseArray f38084r = new SparseArray();

    /* renamed from: q */
    public final int f38086q;

    static {
        for (ajye ajyeVar : values()) {
            f38084r.put(ajyeVar.f38086q, ajyeVar);
        }
    }

    ajye(int i) {
        this.f38086q = i;
    }

    /* renamed from: a */
    public static ajye m20224a(int i) {
        return (ajye) f38084r.get(i);
    }
}
