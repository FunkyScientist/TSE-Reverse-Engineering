package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes.dex */
final class dip {

    /* renamed from: a */
    public static final dip f135839a;

    /* renamed from: b */
    public static final dip f135840b;

    /* renamed from: c */
    public static final dip f135841c;

    /* renamed from: d */
    private static final /* synthetic */ dip[] f135842d;

    static {
        dip dipVar = new dip("Focused", 0);
        f135839a = dipVar;
        dip dipVar2 = new dip("UnfocusedEmpty", 1);
        f135840b = dipVar2;
        dip dipVar3 = new dip("UnfocusedNotEmpty", 2);
        f135841c = dipVar3;
        dip[] dipVarArr = {dipVar, dipVar2, dipVar3};
        f135842d = dipVarArr;
        bkbj.m44518m(dipVarArr);
    }

    private dip(String str, int i) {
    }

    public static dip[] values() {
        return (dip[]) f135842d.clone();
    }
}
