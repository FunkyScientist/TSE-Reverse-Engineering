package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akxu {

    /* renamed from: a */
    public static final akxu f40912a;

    /* renamed from: b */
    public static final akxu f40913b;

    /* renamed from: d */
    private static final /* synthetic */ akxu[] f40914d;

    /* renamed from: c */
    public final String f40915c;

    static {
        akxu akxuVar = new akxu("REMINDERS", 0, "RM");
        f40912a = akxuVar;
        akxu akxuVar2 = new akxu("GEMINI", 1, "GM");
        f40913b = akxuVar2;
        akxu[] akxuVarArr = {akxuVar, akxuVar2};
        f40914d = akxuVarArr;
        bkbj.m44518m(akxuVarArr);
    }

    private akxu(String str, int i, String str2) {
        this.f40915c = str2;
    }

    public static akxu[] values() {
        return (akxu[]) f40914d.clone();
    }
}
