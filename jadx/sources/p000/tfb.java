package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tfb {

    /* renamed from: a */
    public static final tfb f178166a;

    /* renamed from: b */
    public static final tfb f178167b;

    /* renamed from: c */
    public static final tfb f178168c;

    /* renamed from: d */
    public static final tfb f178169d;

    /* renamed from: f */
    private static final /* synthetic */ tfb[] f178170f;

    /* renamed from: g */
    private static final /* synthetic */ bkez f178171g;

    /* renamed from: e */
    public final int f178172e;

    static {
        tfb tfbVar = new tfb("UNKNOWN", 0, 0);
        f178166a = tfbVar;
        tfb tfbVar2 = new tfb("FINISHED", 1, 1);
        f178167b = tfbVar2;
        tfb tfbVar3 = new tfb("PENDING", 2, 2);
        f178168c = tfbVar3;
        tfb tfbVar4 = new tfb("FAILED", 3, 3);
        f178169d = tfbVar4;
        tfb[] tfbVarArr = {tfbVar, tfbVar2, tfbVar3, tfbVar4};
        f178170f = tfbVarArr;
        bkez m44518m = bkbj.m44518m(tfbVarArr);
        f178171g = m44518m;
        _371.m7353e(m44518m.toArray(new tfb[0]), new pkf(8));
    }

    private tfb(String str, int i, int i2) {
        this.f178172e = i2;
    }

    public static tfb[] values() {
        return (tfb[]) f178170f.clone();
    }
}
