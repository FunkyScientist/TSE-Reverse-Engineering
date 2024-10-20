package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class dos {

    /* renamed from: a */
    public static final dos f136714a;

    /* renamed from: b */
    public static final dos f136715b;

    /* renamed from: c */
    public static final dos f136716c;

    /* renamed from: d */
    public static final dos f136717d;

    /* renamed from: e */
    private static final /* synthetic */ dos[] f136718e;

    static {
        dos dosVar = new dos("IGNORED", 0);
        f136714a = dosVar;
        dos dosVar2 = new dos("SCHEDULED", 1);
        f136715b = dosVar2;
        dos dosVar3 = new dos("DEFERRED", 2);
        f136716c = dosVar3;
        dos dosVar4 = new dos("IMMINENT", 3);
        f136717d = dosVar4;
        dos[] dosVarArr = {dosVar, dosVar2, dosVar3, dosVar4};
        f136718e = dosVarArr;
        bkbj.m44518m(dosVarArr);
    }

    private dos(String str, int i) {
    }

    public static dos[] values() {
        return (dos[]) f136718e.clone();
    }
}
