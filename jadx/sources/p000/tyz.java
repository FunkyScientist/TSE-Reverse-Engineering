package p000;

import android.util.SparseArray;
import java.util.EnumMap;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum tyz {
    OLDEST(0, bdrq.TIMESTAMP_ASCENDING),
    NEWEST(1, bdrq.TIMESTAMP_DESCENDING),
    RECENT(2, bdrq.CREATION_TIME_DESCENDING);


    /* renamed from: f */
    private static final SparseArray f179899f = new SparseArray();

    /* renamed from: g */
    private static final EnumMap f179900g = new EnumMap(bdrq.class);

    /* renamed from: d */
    public final int f179902d;

    /* renamed from: e */
    public final bdrq f179903e;

    static {
        for (tyz tyzVar : values()) {
            f179899f.put(tyzVar.f179902d, tyzVar);
        }
        for (tyz tyzVar2 : values()) {
            f179900g.put((EnumMap) tyzVar2.f179903e, (bdrq) tyzVar2);
        }
    }

    tyz(int i, bdrq bdrqVar) {
        this.f179902d = i;
        this.f179903e = bdrqVar;
    }

    /* renamed from: a */
    public static tyz m69571a(int i) {
        return (tyz) f179899f.get(i);
    }

    /* renamed from: b */
    public static tyz m69572b(bdrq bdrqVar) {
        EnumMap enumMap = f179900g;
        if (!enumMap.containsKey(bdrqVar)) {
            return OLDEST;
        }
        return (tyz) enumMap.get(bdrqVar);
    }
}
