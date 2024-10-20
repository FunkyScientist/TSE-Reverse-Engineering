package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class anw {

    /* renamed from: a */
    public static final anw f50398a;

    /* renamed from: b */
    public static final anw f50399b;

    /* renamed from: c */
    public static final anw f50400c;

    /* renamed from: d */
    private static final /* synthetic */ anw[] f50401d;

    static {
        anw anwVar = new anw("Default", 0);
        f50398a = anwVar;
        anw anwVar2 = new anw("UserInput", 1);
        f50399b = anwVar2;
        anw anwVar3 = new anw("PreventUserInput", 2);
        f50400c = anwVar3;
        anw[] anwVarArr = {anwVar, anwVar2, anwVar3};
        f50401d = anwVarArr;
        bkbj.m44518m(anwVarArr);
    }

    private anw(String str, int i) {
    }

    public static anw[] values() {
        return (anw[]) f50401d.clone();
    }
}
