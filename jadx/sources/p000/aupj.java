package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aupj {

    /* renamed from: a */
    public static final aupj f67390a;

    /* renamed from: b */
    public static final aupj f67391b;

    /* renamed from: d */
    public static final /* synthetic */ bkez f67392d;

    /* renamed from: e */
    private static final /* synthetic */ aupj[] f67393e;

    /* renamed from: c */
    public final int f67394c;

    static {
        aupj aupjVar = new aupj("SYSTEM_TRAY", 0, 1);
        f67390a = aupjVar;
        aupj aupjVar2 = new aupj("INBOX", 1, 2);
        f67391b = aupjVar2;
        aupj[] aupjVarArr = {aupjVar, aupjVar2};
        f67393e = aupjVarArr;
        f67392d = bkbj.m44518m(aupjVarArr);
    }

    private aupj(String str, int i, int i2) {
        this.f67394c = i2;
    }

    public static aupj[] values() {
        return (aupj[]) f67393e.clone();
    }
}
