package p000;

import java.util.LinkedHashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aabz {

    /* renamed from: a */
    public static final aabz f9268a;

    /* renamed from: b */
    public static final aabz f9269b;

    /* renamed from: c */
    public static final aabz f9270c;

    /* renamed from: e */
    private static final /* synthetic */ aabz[] f9271e;

    /* renamed from: d */
    public final int f9272d;

    static {
        aabz aabzVar = new aabz("INITIAL_SYNC", 0, 0);
        f9268a = aabzVar;
        aabz aabzVar2 = new aabz("SECONDARY_SYNC", 1, 1);
        f9269b = aabzVar2;
        aabz aabzVar3 = new aabz("MEDIA_STORE_EXTENSION", 2, 2);
        f9270c = aabzVar3;
        aabz[] aabzVarArr = {aabzVar, aabzVar2, aabzVar3};
        f9271e = aabzVarArr;
        bkbj.m44518m(aabzVarArr);
        aabz[] values = values();
        int m44352z = bjwl.m44352z(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(m44352z < 16 ? 16 : m44352z);
        for (aabz aabzVar4 : values) {
            linkedHashMap.put(Integer.valueOf(aabzVar4.f9272d), aabzVar4);
        }
    }

    private aabz(String str, int i, int i2) {
        this.f9272d = i2;
    }

    public static aabz[] values() {
        return (aabz[]) f9271e.clone();
    }
}
