package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaqd {

    /* renamed from: a */
    public static final aaqd f10732a;

    /* renamed from: b */
    public static final aaqd f10733b;

    /* renamed from: c */
    public static final aaqd f10734c;

    /* renamed from: d */
    private static final /* synthetic */ aaqd[] f10735d;

    static {
        aaqd aaqdVar = new aaqd("UNSET", 0);
        f10732a = aaqdVar;
        aaqd aaqdVar2 = new aaqd("SHOW", 1);
        f10733b = aaqdVar2;
        aaqd aaqdVar3 = new aaqd("HIDE", 2);
        f10734c = aaqdVar3;
        aaqd[] aaqdVarArr = {aaqdVar, aaqdVar2, aaqdVar3};
        f10735d = aaqdVarArr;
        bkbj.m44518m(aaqdVarArr);
    }

    private aaqd(String str, int i) {
    }

    public static aaqd[] values() {
        return (aaqd[]) f10735d.clone();
    }
}
