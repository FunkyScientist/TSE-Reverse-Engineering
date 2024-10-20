package p000;

import android.util.SparseArray;
import java.util.EnumSet;

/* compiled from: PG */
/* loaded from: classes4.dex */
public enum antp {
    UNKNOWN(0),
    PRIMARY(1),
    SECONDARY(2),
    BOTH(3);


    /* renamed from: e */
    public static final _3138 f50039e;

    /* renamed from: f */
    public static final _3138 f50040f;

    /* renamed from: g */
    public static final _3138 f50041g;

    /* renamed from: i */
    private static final SparseArray f50042i;

    /* renamed from: h */
    public final int f50044h;

    static {
        antp antpVar = PRIMARY;
        antp antpVar2 = SECONDARY;
        antp antpVar3 = BOTH;
        f50039e = bbhs.m37800N(antpVar, antpVar3);
        f50040f = bbhs.m37800N(antpVar2, antpVar3);
        f50041g = bbhs.m37799M(EnumSet.allOf(antp.class));
        bbbr bbbrVar = bbbr.f81892a;
        f50042i = new SparseArray();
        for (antp antpVar4 : values()) {
            f50042i.put(antpVar4.f50044h, antpVar4);
        }
    }

    antp(int i) {
        this.f50044h = i;
    }

    /* renamed from: a */
    public static antp m24013a(int i) {
        return (antp) f50042i.get(i);
    }
}
