package p000;

import java.util.LinkedHashMap;
import java.util.Map;
import p047j$.util.Map;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pjz {

    /* renamed from: a */
    public static final Map f167257a;

    /* renamed from: b */
    public static final pjz f167258b;

    /* renamed from: c */
    public static final pjz f167259c;

    /* renamed from: d */
    public static final pjz f167260d;

    /* renamed from: e */
    public static final pjz f167261e;

    /* renamed from: g */
    private static final /* synthetic */ pjz[] f167262g;

    /* renamed from: f */
    public final int f167263f;

    static {
        pjz pjzVar = new pjz("UNKNOWN", 0, 1);
        f167258b = pjzVar;
        pjz pjzVar2 = new pjz("SUCCESS", 1, 2);
        f167259c = pjzVar2;
        pjz pjzVar3 = new pjz("FAILED", 2, 3);
        f167260d = pjzVar3;
        pjz pjzVar4 = new pjz("CANCELED", 3, 4);
        f167261e = pjzVar4;
        pjz[] pjzVarArr = {pjzVar, pjzVar2, pjzVar3, pjzVar4};
        f167262g = pjzVarArr;
        bkbj.m44518m(pjzVarArr);
        pjz[] values = values();
        int m44352z = bjwl.m44352z(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(m44352z < 16 ? 16 : m44352z);
        for (pjz pjzVar5 : values) {
            linkedHashMap.put(Integer.valueOf(pjzVar5.f167263f), pjzVar5);
        }
        f167257a = linkedHashMap;
    }

    private pjz(String str, int i, int i2) {
        this.f167263f = i2;
    }

    /* renamed from: a */
    public static final pjz m65652a(int i) {
        return (pjz) Map.EL.getOrDefault(f167257a, Integer.valueOf(i), f167258b);
    }

    public static pjz[] values() {
        return (pjz[]) f167262g.clone();
    }
}
