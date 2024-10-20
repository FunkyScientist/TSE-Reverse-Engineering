package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class txv {

    /* renamed from: a */
    public static final txv f179776a;

    /* renamed from: b */
    public static final txv f179777b;

    /* renamed from: c */
    public static final txv f179778c;

    /* renamed from: d */
    public static final txv f179779d;

    /* renamed from: e */
    public static final txv f179780e;

    /* renamed from: f */
    public static final txv f179781f;

    /* renamed from: g */
    public static final txv f179782g;

    /* renamed from: h */
    public static final txv f179783h;

    /* renamed from: i */
    private static final /* synthetic */ txv[] f179784i;

    static {
        txv txvVar = new txv("UNKNOWN", 0);
        f179776a = txvVar;
        txv txvVar2 = new txv("DIRECTORY_NOT_SPECIFIED", 1);
        f179777b = txvVar2;
        txv txvVar3 = new txv("DIRECTORY_DOESNT_EXIST", 2);
        f179778c = txvVar3;
        txv txvVar4 = new txv("FILE_DOESNT_EXIST", 3);
        f179779d = txvVar4;
        txv txvVar5 = new txv("FILE_DOESNT_EXIST_AND_CREATE_IF_NECESSARY_IS_SET", 4);
        f179780e = txvVar5;
        txv txvVar6 = new txv("FILE_NOT_READABLE", 5);
        f179781f = txvVar6;
        txv txvVar7 = new txv("PATH_IS_A_DIRECTORY", 6);
        f179782g = txvVar7;
        txv txvVar8 = new txv("FILESYSTEM_NOT_EXAMINABLE", 7);
        f179783h = txvVar8;
        txv[] txvVarArr = {txvVar, txvVar2, txvVar3, txvVar4, txvVar5, txvVar6, txvVar7, txvVar8};
        f179784i = txvVarArr;
        bkbj.m44518m(txvVarArr);
    }

    private txv(String str, int i) {
    }

    public static txv[] values() {
        return (txv[]) f179784i.clone();
    }
}
