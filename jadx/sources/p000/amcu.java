package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes4.dex */
final class amcu {

    /* renamed from: a */
    public static final amcu f44547a;

    /* renamed from: b */
    public static final amcu f44548b;

    /* renamed from: c */
    public static final amcu f44549c;

    /* renamed from: d */
    public static final amcu f44550d;

    /* renamed from: e */
    private static final /* synthetic */ amcu[] f44551e;

    static {
        amcu amcuVar = new amcu("UNSPECIFIED", 0);
        f44547a = amcuVar;
        amcu amcuVar2 = new amcu("CREATE_LINK_IMMEDIATELY", 1);
        f44548b = amcuVar2;
        amcu amcuVar3 = new amcu("WAIT_FOR_PREREQUISITES", 2);
        f44549c = amcuVar3;
        amcu amcuVar4 = new amcu("UNBLOCKED_LINK_CREATION", 3);
        f44550d = amcuVar4;
        amcu[] amcuVarArr = {amcuVar, amcuVar2, amcuVar3, amcuVar4};
        f44551e = amcuVarArr;
        bkbj.m44518m(amcuVarArr);
    }

    private amcu(String str, int i) {
    }

    public static amcu[] values() {
        return (amcu[]) f44551e.clone();
    }
}
