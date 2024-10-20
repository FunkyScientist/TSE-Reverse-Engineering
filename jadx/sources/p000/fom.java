package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class fom {

    /* renamed from: a */
    public static final fom f139674a;

    /* renamed from: b */
    public static final fom f139675b;

    /* renamed from: c */
    public static final fom f139676c;

    /* renamed from: d */
    public static final fom f139677d;

    /* renamed from: g */
    private static final /* synthetic */ fom[] f139678g;

    /* renamed from: e */
    public final int f139679e;

    /* renamed from: f */
    public final int f139680f;

    static {
        fom fomVar = new fom("Copy", 0, 0);
        f139674a = fomVar;
        fom fomVar2 = new fom("Paste", 1, 1);
        f139675b = fomVar2;
        fom fomVar3 = new fom("Cut", 2, 2);
        f139676c = fomVar3;
        fom fomVar4 = new fom("SelectAll", 3, 3);
        f139677d = fomVar4;
        fom[] fomVarArr = {fomVar, fomVar2, fomVar3, fomVar4};
        f139678g = fomVarArr;
        bkbj.m44518m(fomVarArr);
    }

    private fom(String str, int i, int i2) {
        this.f139679e = i2;
        this.f139680f = i2;
    }

    public static fom[] values() {
        return (fom[]) f139678g.clone();
    }
}
