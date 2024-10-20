package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sqf {

    /* renamed from: a */
    public static final sqf f176206a;

    /* renamed from: b */
    public static final sqf f176207b;

    /* renamed from: c */
    public static final sqf f176208c;

    /* renamed from: d */
    public static final sqf f176209d;

    /* renamed from: e */
    private static final /* synthetic */ sqf[] f176210e;

    static {
        sqf sqfVar = new sqf("UNKNOWN", 0);
        f176206a = sqfVar;
        sqf sqfVar2 = new sqf("LOADING", 1);
        f176207b = sqfVar2;
        sqf sqfVar3 = new sqf("LOADED", 2);
        f176208c = sqfVar3;
        sqf sqfVar4 = new sqf("ERROR", 3);
        f176209d = sqfVar4;
        sqf[] sqfVarArr = {sqfVar, sqfVar2, sqfVar3, sqfVar4};
        f176210e = sqfVarArr;
        bkbj.m44518m(sqfVarArr);
    }

    private sqf(String str, int i) {
    }

    public static sqf[] values() {
        return (sqf[]) f176210e.clone();
    }
}
