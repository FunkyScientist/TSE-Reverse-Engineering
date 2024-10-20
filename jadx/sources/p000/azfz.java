package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azfz {

    /* renamed from: a */
    public static final azfz f78028a;

    /* renamed from: b */
    public static final azfz f78029b;

    /* renamed from: c */
    public static final azfz f78030c;

    /* renamed from: d */
    public static final azfz f78031d;

    /* renamed from: e */
    private static final /* synthetic */ azfz[] f78032e;

    static {
        azfz azfzVar = new azfz("LEFT", 0);
        f78028a = azfzVar;
        azfz azfzVar2 = new azfz("RIGHT", 1);
        f78029b = azfzVar2;
        azfz azfzVar3 = new azfz("TOP", 2);
        f78030c = azfzVar3;
        azfz azfzVar4 = new azfz("BOTTOM", 3);
        f78031d = azfzVar4;
        azfz[] azfzVarArr = {azfzVar, azfzVar2, azfzVar3, azfzVar4};
        f78032e = azfzVarArr;
        bkbj.m44518m(azfzVarArr);
    }

    private azfz(String str, int i) {
    }

    public static azfz[] values() {
        return (azfz[]) f78032e.clone();
    }
}
