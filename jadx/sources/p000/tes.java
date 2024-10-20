package p000;

import java.util.EnumSet;
import p047j$.util.DesugarArrays;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum tes {
    UNKNOWN(0),
    IMAGE(1),
    VIDEO(2),
    PHOTOSPHERE(3),
    ANIMATION(4);


    /* renamed from: f */
    public static final _3138 f178108f;

    /* renamed from: g */
    public static final _3138 f178109g;

    /* renamed from: h */
    public static final _3138 f178110h;

    /* renamed from: j */
    private static final baug f178111j;

    /* renamed from: i */
    public final int f178113i;

    static {
        tes tesVar = UNKNOWN;
        tes tesVar2 = IMAGE;
        tes tesVar3 = VIDEO;
        tes tesVar4 = PHOTOSPHERE;
        tes tesVar5 = ANIMATION;
        f178111j = (baug) DesugarArrays.stream(values()).collect(baqp.m37166a(new tdm(4), new tdm(5)));
        f178108f = bbhs.m37800N(tesVar2, tesVar4, tesVar5, tesVar);
        f178109g = bbhs.m37800N(tesVar3, new tes[0]);
        f178110h = bbhs.m37799M(EnumSet.allOf(tes.class));
    }

    tes(int i) {
        this.f178113i = i;
    }

    /* renamed from: a */
    public static tes m68962a(int i) {
        return (tes) f178111j.getOrDefault(Integer.valueOf(i), UNKNOWN);
    }

    /* renamed from: c */
    public final boolean m68964c() {
        return f178108f.contains(this);
    }

    /* renamed from: d */
    public final boolean m68965d() {
        return f178109g.contains(this);
    }
}
