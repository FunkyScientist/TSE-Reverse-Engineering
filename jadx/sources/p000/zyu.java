package p000;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zyu {

    /* renamed from: a */
    public static final Map f194011a;

    /* renamed from: b */
    public static final zyu f194012b;

    /* renamed from: c */
    public static final zyu f194013c;

    /* renamed from: d */
    public static final zyu f194014d;

    /* renamed from: e */
    public static final zyu f194015e;

    /* renamed from: g */
    private static final /* synthetic */ zyu[] f194016g;

    /* renamed from: f */
    public final int f194017f;

    static {
        zyu zyuVar = new zyu("NONE", 0, 0);
        f194012b = zyuVar;
        zyu zyuVar2 = new zyu("FIRST", 1, 1);
        f194013c = zyuVar2;
        zyu zyuVar3 = new zyu("LAST", 2, 2);
        f194014d = zyuVar3;
        zyu zyuVar4 = new zyu("BOTH", 3, 3);
        f194015e = zyuVar4;
        zyu[] zyuVarArr = {zyuVar, zyuVar2, zyuVar3, zyuVar4};
        f194016g = zyuVarArr;
        bkbj.m44518m(zyuVarArr);
        zyu[] values = values();
        int m44352z = bjwl.m44352z(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(m44352z < 16 ? 16 : m44352z);
        for (zyu zyuVar5 : values) {
            linkedHashMap.put(Integer.valueOf(zyuVar5.f194017f), zyuVar5);
        }
        f194011a = linkedHashMap;
    }

    private zyu(String str, int i, int i2) {
        this.f194017f = i2;
    }

    public static zyu[] values() {
        return (zyu[]) f194016g.clone();
    }
}
