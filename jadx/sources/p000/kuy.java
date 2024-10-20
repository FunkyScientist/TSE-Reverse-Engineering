package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class kuy {

    /* renamed from: a */
    public static final kuy f155074a;

    /* renamed from: b */
    public static final kuy f155075b;

    /* renamed from: c */
    public static final kuy f155076c;

    /* renamed from: d */
    public static final kuy f155077d;

    /* renamed from: e */
    private static final /* synthetic */ kuy[] f155078e;

    static {
        kuy kuyVar = new kuy("CLEARED", 0);
        f155074a = kuyVar;
        kuy kuyVar2 = new kuy("RUNNING", 1);
        f155075b = kuyVar2;
        kuy kuyVar3 = new kuy("SUCCEEDED", 2);
        f155076c = kuyVar3;
        kuy kuyVar4 = new kuy("FAILED", 3);
        f155077d = kuyVar4;
        kuy[] kuyVarArr = {kuyVar, kuyVar2, kuyVar3, kuyVar4};
        f155078e = kuyVarArr;
        bkbj.m44518m(kuyVarArr);
    }

    private kuy(String str, int i) {
    }

    public static kuy[] values() {
        return (kuy[]) f155078e.clone();
    }
}
