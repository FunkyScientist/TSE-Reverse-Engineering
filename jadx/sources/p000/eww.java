package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes.dex */
final class eww {

    /* renamed from: a */
    public static final eww f138603a;

    /* renamed from: b */
    public static final eww f138604b;

    /* renamed from: c */
    private static final /* synthetic */ eww[] f138605c;

    static {
        eww ewwVar = new eww("Width", 0);
        f138603a = ewwVar;
        eww ewwVar2 = new eww("Height", 1);
        f138604b = ewwVar2;
        eww[] ewwVarArr = {ewwVar, ewwVar2};
        f138605c = ewwVarArr;
        bkbj.m44518m(ewwVarArr);
    }

    private eww(String str, int i) {
    }

    public static eww[] values() {
        return (eww[]) f138605c.clone();
    }
}
