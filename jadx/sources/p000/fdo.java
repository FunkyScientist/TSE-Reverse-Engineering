package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class fdo {

    /* renamed from: a */
    public static final fdo f139033a;

    /* renamed from: b */
    public static final fdo f139034b;

    /* renamed from: c */
    private static final /* synthetic */ fdo[] f139035c;

    static {
        fdo fdoVar = new fdo("Width", 0);
        f139033a = fdoVar;
        fdo fdoVar2 = new fdo("Height", 1);
        f139034b = fdoVar2;
        fdo[] fdoVarArr = {fdoVar, fdoVar2};
        f139035c = fdoVarArr;
        bkbj.m44518m(fdoVarArr);
    }

    private fdo(String str, int i) {
    }

    public static fdo[] values() {
        return (fdo[]) f139035c.clone();
    }
}
