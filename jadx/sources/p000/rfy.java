package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rfy {

    /* renamed from: a */
    public static final _3138 f172718a;

    /* renamed from: b */
    public static final rfy f172719b;

    /* renamed from: c */
    public static final rfy f172720c;

    /* renamed from: d */
    public static final rfy f172721d;

    /* renamed from: g */
    private static final /* synthetic */ rfy[] f172722g;

    /* renamed from: e */
    public final float f172723e;

    /* renamed from: f */
    public final float f172724f;

    static {
        rfy rfyVar = new rfy("INVALID", 0, -1.0f, 0.0f);
        f172719b = rfyVar;
        rfy rfyVar2 = new rfy("LOW_STORAGE_MAJOR_THRESHOLD", 1, 80.0f, 99.0f);
        f172720c = rfyVar2;
        rfy rfyVar3 = new rfy("ALMOST_OUT_OF_STORAGE_THRESHOLD", 2, 99.0f, 100.0f);
        f172721d = rfyVar3;
        rfy[] rfyVarArr = {rfyVar, rfyVar2, rfyVar3};
        f172722g = rfyVarArr;
        bkbj.m44518m(rfyVarArr);
        _3138 m6903K = _3138.m6903K(rfyVar2, rfyVar3);
        m6903K.getClass();
        f172718a = m6903K;
    }

    private rfy(String str, int i, float f, float f2) {
        this.f172723e = f;
        this.f172724f = f2;
    }

    public static rfy[] values() {
        return (rfy[]) f172722g.clone();
    }
}
