package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amfc {

    /* renamed from: a */
    public static final amfc f44921a;

    /* renamed from: b */
    public static final amfc f44922b;

    /* renamed from: c */
    public static final amfc f44923c;

    /* renamed from: d */
    private static final /* synthetic */ amfc[] f44924d;

    static {
        amfc amfcVar = new amfc("UNKNOWN", 0);
        f44921a = amfcVar;
        amfc amfcVar2 = new amfc("NO_MEDIA_WITH_EFFECTS", 1);
        f44922b = amfcVar2;
        amfc amfcVar3 = new amfc("MEDIA_WITH_EFFECTS", 2);
        f44923c = amfcVar3;
        amfc[] amfcVarArr = {amfcVar, amfcVar2, amfcVar3};
        f44924d = amfcVarArr;
        bkbj.m44518m(amfcVarArr);
    }

    private amfc(String str, int i) {
    }

    public static amfc[] values() {
        return (amfc[]) f44924d.clone();
    }
}
