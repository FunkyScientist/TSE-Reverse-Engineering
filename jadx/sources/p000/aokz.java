package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aokz {

    /* renamed from: a */
    public static final aokz f52120a;

    /* renamed from: b */
    public static final aokz f52121b;

    /* renamed from: c */
    public static final aokz f52122c;

    /* renamed from: d */
    public static final aokz f52123d;

    /* renamed from: e */
    private static final /* synthetic */ aokz[] f52124e;

    static {
        aokz aokzVar = new aokz("MEMORY_CACHE", 0);
        f52120a = aokzVar;
        aokz aokzVar2 = new aokz("DISK_CACHE", 1);
        f52121b = aokzVar2;
        aokz aokzVar3 = new aokz("NOT_CACHED", 2);
        f52122c = aokzVar3;
        aokz aokzVar4 = new aokz("UNKNOWN", 3);
        f52123d = aokzVar4;
        aokz[] aokzVarArr = {aokzVar, aokzVar2, aokzVar3, aokzVar4};
        f52124e = aokzVarArr;
        bkbj.m44518m(aokzVarArr);
    }

    private aokz(String str, int i) {
    }

    public static aokz[] values() {
        return (aokz[]) f52124e.clone();
    }
}
