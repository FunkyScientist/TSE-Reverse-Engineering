package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aawc {

    /* renamed from: a */
    public static final aawc f11475a;

    /* renamed from: b */
    public static final aawc f11476b;

    /* renamed from: c */
    public static final aawc f11477c;

    /* renamed from: d */
    public static final /* synthetic */ bkez f11478d;

    /* renamed from: e */
    private static final /* synthetic */ aawc[] f11479e;

    static {
        aawc aawcVar = new aawc("WEEK", 0);
        f11475a = aawcVar;
        aawc aawcVar2 = new aawc("DAY", 1);
        f11476b = aawcVar2;
        aawc aawcVar3 = new aawc("MONTH", 2);
        f11477c = aawcVar3;
        aawc[] aawcVarArr = {aawcVar, aawcVar2, aawcVar3};
        f11479e = aawcVarArr;
        f11478d = bkbj.m44518m(aawcVarArr);
    }

    private aawc(String str, int i) {
    }

    public static aawc[] values() {
        return (aawc[]) f11479e.clone();
    }
}
