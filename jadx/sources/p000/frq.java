package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class frq {

    /* renamed from: a */
    public static final frq f139874a;

    /* renamed from: b */
    public static final frq f139875b;

    /* renamed from: c */
    public static final frq f139876c;

    /* renamed from: d */
    private static final /* synthetic */ frq[] f139877d;

    static {
        frq frqVar = new frq("On", 0);
        f139874a = frqVar;
        frq frqVar2 = new frq("Off", 1);
        f139875b = frqVar2;
        frq frqVar3 = new frq("Indeterminate", 2);
        f139876c = frqVar3;
        frq[] frqVarArr = {frqVar, frqVar2, frqVar3};
        f139877d = frqVarArr;
        bkbj.m44518m(frqVarArr);
    }

    private frq(String str, int i) {
    }

    public static frq[] values() {
        return (frq[]) f139877d.clone();
    }
}
