package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class num {

    /* renamed from: a */
    public static final num f163386a;

    /* renamed from: b */
    public static final num f163387b;

    /* renamed from: c */
    public static final num f163388c;

    /* renamed from: d */
    private static final /* synthetic */ num[] f163389d;

    static {
        num numVar = new num("NOT_STARTED_LOADING", 0);
        f163386a = numVar;
        num numVar2 = new num("LOADING", 1);
        f163387b = numVar2;
        num numVar3 = new num("LOADED_CONTENT", 2);
        f163388c = numVar3;
        num[] numVarArr = {numVar, numVar2, numVar3};
        f163389d = numVarArr;
        bkbj.m44518m(numVarArr);
    }

    private num(String str, int i) {
    }

    public static num[] values() {
        return (num[]) f163389d.clone();
    }
}
