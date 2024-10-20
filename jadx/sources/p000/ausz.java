package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ausz {

    /* renamed from: a */
    public static final ausz f67578a;

    /* renamed from: b */
    public static final ausz f67579b;

    /* renamed from: d */
    private static final /* synthetic */ ausz[] f67580d;

    /* renamed from: c */
    public final int f67581c;

    static {
        ausz auszVar = new ausz("SYSTEM_TRAY", 0, 1);
        f67578a = auszVar;
        ausz auszVar2 = new ausz("IN_APP", 1, 2);
        f67579b = auszVar2;
        ausz[] auszVarArr = {auszVar, auszVar2};
        f67580d = auszVarArr;
        bkbj.m44518m(auszVarArr);
    }

    private ausz(String str, int i, int i2) {
        this.f67581c = i2;
    }

    public static ausz[] values() {
        return (ausz[]) f67580d.clone();
    }
}
