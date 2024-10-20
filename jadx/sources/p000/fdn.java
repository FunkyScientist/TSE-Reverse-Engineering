package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class fdn {

    /* renamed from: a */
    public static final fdn f139030a;

    /* renamed from: b */
    public static final fdn f139031b;

    /* renamed from: c */
    private static final /* synthetic */ fdn[] f139032c;

    static {
        fdn fdnVar = new fdn("Min", 0);
        f139030a = fdnVar;
        fdn fdnVar2 = new fdn("Max", 1);
        f139031b = fdnVar2;
        fdn[] fdnVarArr = {fdnVar, fdnVar2};
        f139032c = fdnVarArr;
        bkbj.m44518m(fdnVarArr);
    }

    private fdn(String str, int i) {
    }

    public static fdn[] values() {
        return (fdn[]) f139032c.clone();
    }
}
