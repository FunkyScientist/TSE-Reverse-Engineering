package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class aek {

    /* renamed from: a */
    public static final aek f21124a;

    /* renamed from: b */
    public static final aek f21125b;

    /* renamed from: c */
    public static final aek f21126c;

    /* renamed from: d */
    private static final /* synthetic */ aek[] f21127d;

    static {
        aek aekVar = new aek("Default", 0);
        f21124a = aekVar;
        aek aekVar2 = new aek("UserInput", 1);
        f21125b = aekVar2;
        aek aekVar3 = new aek("PreventUserInput", 2);
        f21126c = aekVar3;
        aek[] aekVarArr = {aekVar, aekVar2, aekVar3};
        f21127d = aekVarArr;
        bkbj.m44518m(aekVarArr);
    }

    private aek(String str, int i) {
    }

    public static aek[] values() {
        return (aek[]) f21127d.clone();
    }
}
