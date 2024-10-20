package p000;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alyo {

    /* renamed from: a */
    public static final Map f44033a;

    /* renamed from: b */
    public static final alyo f44034b;

    /* renamed from: c */
    public static final alyo f44035c;

    /* renamed from: e */
    private static final /* synthetic */ alyo[] f44036e;

    /* renamed from: d */
    public final int f44037d;

    static {
        alyo alyoVar = new alyo("UNKNOWN", 0, 0);
        f44034b = alyoVar;
        alyo alyoVar2 = new alyo("CURATED_WALLPAPERS", 1, 1);
        f44035c = alyoVar2;
        alyo[] alyoVarArr = {alyoVar, alyoVar2};
        f44036e = alyoVarArr;
        bkbj.m44518m(alyoVarArr);
        alyo[] values = values();
        int m44352z = bjwl.m44352z(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(m44352z < 16 ? 16 : m44352z);
        for (alyo alyoVar3 : values) {
            linkedHashMap.put(Integer.valueOf(alyoVar3.f44037d), alyoVar3);
        }
        f44033a = linkedHashMap;
    }

    private alyo(String str, int i, int i2) {
        this.f44037d = i2;
    }

    public static alyo[] values() {
        return (alyo[]) f44036e.clone();
    }
}
