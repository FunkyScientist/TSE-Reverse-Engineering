package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xit {

    /* renamed from: a */
    public static final xit f187432a;

    /* renamed from: b */
    public static final xit f187433b;

    /* renamed from: c */
    public static final xit f187434c;

    /* renamed from: d */
    private static final /* synthetic */ xit[] f187435d;

    static {
        xit xitVar = new xit("NO_REQUEST", 0);
        f187432a = xitVar;
        xit xitVar2 = new xit("IN_PROGRESS", 1);
        f187433b = xitVar2;
        xit xitVar3 = new xit("SUCCEEDED", 2);
        f187434c = xitVar3;
        xit[] xitVarArr = {xitVar, xitVar2, xitVar3};
        f187435d = xitVarArr;
        bkbj.m44518m(xitVarArr);
    }

    private xit(String str, int i) {
    }

    public static xit[] values() {
        return (xit[]) f187435d.clone();
    }
}
