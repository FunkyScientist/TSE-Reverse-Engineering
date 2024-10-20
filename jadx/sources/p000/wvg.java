package p000;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wvg {

    /* renamed from: a */
    public static final Map f185891a;

    /* renamed from: b */
    public static final wvg f185892b;

    /* renamed from: c */
    public static final wvg f185893c;

    /* renamed from: d */
    public static final wvg f185894d;

    /* renamed from: e */
    public static final wvg f185895e;

    /* renamed from: g */
    private static final /* synthetic */ wvg[] f185896g;

    /* renamed from: f */
    public final int f185897f;

    static {
        wvg wvgVar = new wvg("UNSPECIFIED", 0, 0);
        f185892b = wvgVar;
        wvg wvgVar2 = new wvg("VISIBLE", 1, 1);
        f185893c = wvgVar2;
        wvg wvgVar3 = new wvg("SUGGESTION", 2, 2);
        f185894d = wvgVar3;
        wvg wvgVar4 = new wvg("SOFT_DELETED", 3, 3);
        f185895e = wvgVar4;
        wvg[] wvgVarArr = {wvgVar, wvgVar2, wvgVar3, wvgVar4};
        f185896g = wvgVarArr;
        bkbj.m44518m(wvgVarArr);
        wvg[] values = values();
        int m44352z = bjwl.m44352z(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(m44352z < 16 ? 16 : m44352z);
        for (wvg wvgVar5 : values) {
            linkedHashMap.put(Integer.valueOf(wvgVar5.f185897f), wvgVar5);
        }
        f185891a = linkedHashMap;
    }

    private wvg(String str, int i, int i2) {
        this.f185897f = i2;
    }

    public static wvg[] values() {
        return (wvg[]) f185896g.clone();
    }
}
