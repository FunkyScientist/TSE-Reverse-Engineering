package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaxr {

    /* renamed from: a */
    public static final aaxr f11643a;

    /* renamed from: b */
    public static final aaxr f11644b;

    /* renamed from: c */
    public static final aaxr f11645c;

    /* renamed from: d */
    private static final /* synthetic */ aaxr[] f11646d;

    static {
        aaxr aaxrVar = new aaxr("NotCreated", 0);
        f11643a = aaxrVar;
        aaxr aaxrVar2 = new aaxr("Created", 1);
        f11644b = aaxrVar2;
        aaxr aaxrVar3 = new aaxr("Error", 2);
        f11645c = aaxrVar3;
        aaxr[] aaxrVarArr = {aaxrVar, aaxrVar2, aaxrVar3};
        f11646d = aaxrVarArr;
        bkbj.m44518m(aaxrVarArr);
    }

    private aaxr(String str, int i) {
    }

    public static aaxr[] values() {
        return (aaxr[]) f11646d.clone();
    }
}
