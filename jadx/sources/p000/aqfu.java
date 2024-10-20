package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqfu {

    /* renamed from: a */
    public static final aqfu f56784a;

    /* renamed from: b */
    public static final aqfu f56785b;

    /* renamed from: c */
    public static final aqfu f56786c;

    /* renamed from: d */
    private static final /* synthetic */ aqfu[] f56787d;

    static {
        aqfu aqfuVar = new aqfu("LOADING", 0);
        f56784a = aqfuVar;
        aqfu aqfuVar2 = new aqfu("LOADED", 1);
        f56785b = aqfuVar2;
        aqfu aqfuVar3 = new aqfu("ERROR", 2);
        f56786c = aqfuVar3;
        aqfu[] aqfuVarArr = {aqfuVar, aqfuVar2, aqfuVar3};
        f56787d = aqfuVarArr;
        bkbj.m44518m(aqfuVarArr);
    }

    private aqfu(String str, int i) {
    }

    public static aqfu[] values() {
        return (aqfu[]) f56787d.clone();
    }
}
