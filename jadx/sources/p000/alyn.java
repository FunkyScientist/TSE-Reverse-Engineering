package p000;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alyn {

    /* renamed from: a */
    public static final Map f44028a;

    /* renamed from: b */
    public static final alyn f44029b;

    /* renamed from: c */
    public static final alyn f44030c;

    /* renamed from: e */
    private static final /* synthetic */ alyn[] f44031e;

    /* renamed from: d */
    public final int f44032d;

    static {
        alyn alynVar = new alyn("NOT_AUTHORIZED", 0, 0);
        f44029b = alynVar;
        alyn alynVar2 = new alyn("AUTHORIZED", 1, 1);
        f44030c = alynVar2;
        alyn[] alynVarArr = {alynVar, alynVar2};
        f44031e = alynVarArr;
        bkbj.m44518m(alynVarArr);
        alyn[] values = values();
        int m44352z = bjwl.m44352z(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(m44352z < 16 ? 16 : m44352z);
        for (alyn alynVar3 : values) {
            linkedHashMap.put(Integer.valueOf(alynVar3.f44032d), alynVar3);
        }
        f44028a = linkedHashMap;
    }

    private alyn(String str, int i, int i2) {
        this.f44032d = i2;
    }

    public static alyn[] values() {
        return (alyn[]) f44031e.clone();
    }
}
