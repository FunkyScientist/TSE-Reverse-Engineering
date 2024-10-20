package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum aefp {
    ORIGINAL(0),
    AUTO_ENHANCE(1),
    WEST(11),
    PALMA(7),
    METRO(12),
    EIFFEL(17),
    BLUSH(8),
    MODENA(10),
    REEL(13),
    VOGUE(18),
    OLLIE(15),
    BAZAAR(14),
    ALPACA(9),
    VISTA(19),
    PLAYA(2),
    HONEY(3),
    ISLA(4),
    DESERT(5),
    CLAY(6),
    ONYX(16);


    /* renamed from: v */
    private static final SparseArray f20585v = new SparseArray();

    /* renamed from: u */
    public final int f20587u;

    static {
        for (aefp aefpVar : values()) {
            f20585v.put(aefpVar.ordinal(), aefpVar);
        }
    }

    aefp(int i) {
        this.f20587u = i;
    }

    /* renamed from: a */
    public static aefp m14779a(int i) {
        return (aefp) f20585v.get(i);
    }
}
