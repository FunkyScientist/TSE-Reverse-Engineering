package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nwv {

    /* renamed from: a */
    public static final nwv f163623a;

    /* renamed from: b */
    public static final nwv f163624b;

    /* renamed from: c */
    public static final nwv f163625c;

    /* renamed from: d */
    public static final nwv f163626d;

    /* renamed from: f */
    private static final /* synthetic */ nwv[] f163627f;

    /* renamed from: e */
    public final int f163628e;

    static {
        nwv nwvVar = new nwv("SYSTEM_CAMERA_UNSPECIFIED", 0, 0);
        f163623a = nwvVar;
        nwv nwvVar2 = new nwv("SYSTEM_CAMERA_UNDETERMINED", 1, 1);
        f163624b = nwvVar2;
        nwv nwvVar3 = new nwv("SYSTEM_CAMERA", 2, 2);
        f163625c = nwvVar3;
        nwv nwvVar4 = new nwv("NOT_SYSTEM_CAMERA", 3, 3);
        f163626d = nwvVar4;
        nwv[] nwvVarArr = {nwvVar, nwvVar2, nwvVar3, nwvVar4};
        f163627f = nwvVarArr;
        bkbj.m44518m(nwvVarArr);
    }

    private nwv(String str, int i, int i2) {
        this.f163628e = i2;
    }

    public static nwv[] values() {
        return (nwv[]) f163627f.clone();
    }
}
