package p000;

import java.util.Map;
import p047j$.util.Collection;
import p047j$.util.DesugarArrays;
import p047j$.util.function.Function$CC;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum aeet {
    UNKNOWN("", bfqw.PRESET_UNKNOWN),
    ASTRO("ASTRO", bfqw.ASTRO),
    MI_PROTOTYPE("MI_PROTOTYPE", bfqw.MI_PROTOTYPE);


    /* renamed from: d */
    public static final _3138 f20516d;

    /* renamed from: g */
    private static final baug f20517g;

    /* renamed from: e */
    public final String f20519e;

    /* renamed from: f */
    public final bfqw f20520f;

    static {
        _3138 _3138 = (_3138) DesugarArrays.stream(values()).filter(new aczi(20)).collect(baqp.f81408b);
        f20516d = _3138;
        f20517g = baug.m37398j((Map) Collection.EL.stream(_3138).filter(new aefe(1)).collect(Collectors.toMap(new adna(13), Function$CC.identity())));
    }

    aeet(String str, bfqw bfqwVar) {
        this.f20519e = str;
        this.f20520f = bfqwVar;
    }

    /* renamed from: a */
    public static aeet m14700a(bfqw bfqwVar) {
        return (aeet) f20517g.getOrDefault(bfqwVar, UNKNOWN);
    }
}
