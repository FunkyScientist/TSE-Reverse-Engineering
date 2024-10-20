package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agqj {

    /* renamed from: a */
    public static final agqj f27541a;

    /* renamed from: b */
    public static final agqj f27542b;

    /* renamed from: c */
    public static final agqj f27543c;

    /* renamed from: h */
    private static final /* synthetic */ agqj[] f27544h;

    /* renamed from: d */
    public final boolean f27545d;

    /* renamed from: e */
    public final boolean f27546e;

    /* renamed from: f */
    public final boolean f27547f;

    /* renamed from: g */
    public final boolean f27548g;

    static {
        agqj agqjVar = new agqj("NO_BURST_SUPPORT", 0, false, false, false, false);
        f27541a = agqjVar;
        agqj agqjVar2 = new agqj("FULL_BURST_SUPPORT", 1, true, true, true, true);
        f27542b = agqjVar2;
        agqj agqjVar3 = new agqj("SECONDARY_ONE_UP_SUPPORT", 2, false, true, false, true);
        f27543c = agqjVar3;
        agqj[] agqjVarArr = {agqjVar, agqjVar2, agqjVar3};
        f27544h = agqjVarArr;
        bkbj.m44518m(agqjVarArr);
    }

    private agqj(String str, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        this.f27545d = z;
        this.f27546e = z2;
        this.f27547f = z3;
        this.f27548g = z4;
    }

    public static agqj[] values() {
        return (agqj[]) f27544h.clone();
    }
}
