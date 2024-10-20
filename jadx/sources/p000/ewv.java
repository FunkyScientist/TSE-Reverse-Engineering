package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes.dex */
final class ewv {

    /* renamed from: a */
    public static final ewv f138600a;

    /* renamed from: b */
    public static final ewv f138601b;

    /* renamed from: c */
    private static final /* synthetic */ ewv[] f138602c;

    static {
        ewv ewvVar = new ewv("Min", 0);
        f138600a = ewvVar;
        ewv ewvVar2 = new ewv("Max", 1);
        f138601b = ewvVar2;
        ewv[] ewvVarArr = {ewvVar, ewvVar2};
        f138602c = ewvVarArr;
        bkbj.m44518m(ewvVarArr);
    }

    private ewv(String str, int i) {
    }

    public static ewv[] values() {
        return (ewv[]) f138602c.clone();
    }
}
