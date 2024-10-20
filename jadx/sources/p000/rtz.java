package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rtz {

    /* renamed from: a */
    public static final rtz f174096a;

    /* renamed from: b */
    public static final rtz f174097b;

    /* renamed from: c */
    public static final rtz f174098c;

    /* renamed from: f */
    private static final /* synthetic */ rtz[] f174099f;

    /* renamed from: d */
    public final int f174100d;

    /* renamed from: e */
    public final boolean f174101e;

    static {
        rtz rtzVar = new rtz("STANDARD", 0, 4, true);
        f174096a = rtzVar;
        rtz rtzVar2 = new rtz("EXTENDED", 1, 10, true);
        f174097b = rtzVar2;
        rtz rtzVar3 = new rtz("FULL", 2, 0, false);
        f174098c = rtzVar3;
        rtz[] rtzVarArr = {rtzVar, rtzVar2, rtzVar3};
        f174099f = rtzVarArr;
        bkbj.m44518m(rtzVarArr);
    }

    private rtz(String str, int i, int i2, boolean z) {
        this.f174100d = i2;
        this.f174101e = z;
    }

    public static rtz[] values() {
        return (rtz[]) f174099f.clone();
    }
}
