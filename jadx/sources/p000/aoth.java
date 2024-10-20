package p000;

import androidx.media.filterfw.FrameType;
import java.util.EnumMap;

/* compiled from: PG */
/* loaded from: classes4.dex */
public enum aoth {
    UNKNOWN(begg.UNKNOWN_ACTION_STATE, 100),
    PENDING(begg.PENDING, FrameType.ELEMENT_FLOAT32),
    REJECTED(begg.REJECTED, 300),
    CANCELED(begg.CANCELED, FrameType.ELEMENT_RGBA8888),
    ACCEPTED(begg.ACCEPTED, 400),
    HIDDEN(begg.HIDDEN, 500);


    /* renamed from: i */
    private static final baug f53016i;

    /* renamed from: g */
    public final begg f53018g;

    /* renamed from: h */
    public final int f53019h;

    static {
        EnumMap enumMap = new EnumMap(begg.class);
        for (aoth aothVar : values()) {
            enumMap.put((EnumMap) aothVar.f53018g, (begg) aothVar);
        }
        f53016i = bbhs.m37859au(enumMap);
    }

    aoth(begg beggVar, int i) {
        this.f53018g = beggVar;
        this.f53019h = i;
    }

    /* renamed from: b */
    public static aoth m24896b(int i) {
        begg m39343b = begg.m39343b(i);
        if (m39343b == null) {
            return UNKNOWN;
        }
        return m24897c(m39343b);
    }

    /* renamed from: c */
    public static aoth m24897c(begg beggVar) {
        return (aoth) f53016i.get(beggVar);
    }

    /* renamed from: a */
    public final int m24898a() {
        return this.f53018g.f95642g;
    }
}
