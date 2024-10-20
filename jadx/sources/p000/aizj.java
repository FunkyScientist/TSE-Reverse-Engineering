package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum aizj {
    UNKNOWN(0),
    TOOLTIP(1),
    HALF_SHEET_PROMO(2),
    GRID_BANNER_PROMO(3),
    DIALOG_PROMO(5),
    FULL_SHEET_PROMO(6),
    SEARCH_RESULTS_PROMO(7),
    STANDALONE_MEMORY_PROMO(8),
    IN_MEMORY_PROMO(9),
    FLYING_SKY_BANNER_PROMO(10),
    TRACER_PROMO(11);


    /* renamed from: m */
    private static final SparseArray f35605m = new SparseArray();

    /* renamed from: l */
    public final int f35607l;

    static {
        for (aizj aizjVar : values()) {
            f35605m.put(aizjVar.f35607l, aizjVar);
        }
    }

    aizj(int i) {
        this.f35607l = i;
    }

    /* renamed from: a */
    public static aizj m19386a(int i) {
        return (aizj) f35605m.get(i, UNKNOWN);
    }
}
