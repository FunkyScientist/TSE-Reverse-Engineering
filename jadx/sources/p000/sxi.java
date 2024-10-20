package p000;

import java.util.EnumMap;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum sxi {
    UNKNOWN(bduz.UNKNOWN_AUDIENCE_TYPE, false),
    OWNER_ONLY(bduz.AUDIENCE_OWNER_ONLY, false),
    LIMITED(bduz.AUDIENCE_LIMITED, true),
    ALL_PERSONAL_CIRCLES(bduz.AUDIENCE_ALL_PERSONAL_CIRCLES, true),
    EXTENDED_CIRCLES(bduz.AUDIENCE_EXTENDED_CIRCLES, true),
    DOMAIN_PUBLIC(bduz.AUDIENCE_DOMAIN_PUBLIC, true),
    PUBLIC(bduz.AUDIENCE_PUBLIC, true);


    /* renamed from: j */
    private static final EnumMap f176844j = new EnumMap(bduz.class);

    /* renamed from: h */
    public final boolean f176846h;

    /* renamed from: i */
    public final bduz f176847i;

    static {
        for (sxi sxiVar : values()) {
            f176844j.put((EnumMap) sxiVar.f176847i, (bduz) sxiVar);
        }
    }

    sxi(bduz bduzVar, boolean z) {
        bduzVar.getClass();
        this.f176847i = bduzVar;
        this.f176846h = z;
    }

    /* renamed from: a */
    public static sxi m68603a(int i) {
        bduz m39296b = bduz.m39296b(i);
        if (m39296b == null) {
            m39296b = bduz.UNKNOWN_AUDIENCE_TYPE;
        }
        return (sxi) f176844j.get(m39296b);
    }
}
