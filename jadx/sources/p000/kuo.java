package p000;

import java.util.EnumMap;
import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kuo {

    /* renamed from: a */
    public static final Map f155049a;

    /* renamed from: e */
    private static final balz f155050e;

    /* renamed from: b */
    public final Map f155051b = new HashMap();

    /* renamed from: c */
    public final kxt f155052c = new kxt(this, f155050e);

    /* renamed from: d */
    public final _3026 f155053d;

    static {
        EnumMap enumMap = new EnumMap(ksx.class);
        f155049a = enumMap;
        f155050e = bain.m36806V(new bjqz(1));
        enumMap.put((EnumMap) ksx.IMMEDIATE, (ksx) 4);
        enumMap.put((EnumMap) ksx.HIGH, (ksx) 3);
        enumMap.put((EnumMap) ksx.NORMAL, (ksx) 2);
        enumMap.put((EnumMap) ksx.LOW, (ksx) 1);
    }

    public kuo(_3026 _3026) {
        this.f155053d = _3026;
    }
}
