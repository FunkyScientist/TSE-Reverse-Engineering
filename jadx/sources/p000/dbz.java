package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class dbz {

    /* renamed from: a */
    public static final dbz f135175a;

    /* renamed from: b */
    public static final dbz f135176b;

    /* renamed from: c */
    public static final dbz f135177c;

    /* renamed from: d */
    private static final /* synthetic */ dbz[] f135178d;

    static {
        dbz dbzVar = new dbz("Hidden", 0);
        f135175a = dbzVar;
        dbz dbzVar2 = new dbz("Expanded", 1);
        f135176b = dbzVar2;
        dbz dbzVar3 = new dbz("PartiallyExpanded", 2);
        f135177c = dbzVar3;
        dbz[] dbzVarArr = {dbzVar, dbzVar2, dbzVar3};
        f135178d = dbzVarArr;
        bkbj.m44518m(dbzVarArr);
    }

    private dbz(String str, int i) {
    }

    public static dbz[] values() {
        return (dbz[]) f135178d.clone();
    }
}
