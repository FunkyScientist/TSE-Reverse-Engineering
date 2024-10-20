package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pxl {

    /* renamed from: a */
    public static final pxl f169080a;

    /* renamed from: b */
    public static final pxl f169081b;

    /* renamed from: c */
    public static final pxl f169082c;

    /* renamed from: d */
    public static final pxl f169083d;

    /* renamed from: e */
    private static final /* synthetic */ pxl[] f169084e;

    static {
        pxl pxlVar = new pxl("UNKNOWN", 0);
        f169080a = pxlVar;
        pxl pxlVar2 = new pxl("BACKUP_NOT_ENABLED_IN_RESTORE", 1);
        f169081b = pxlVar2;
        pxl pxlVar3 = new pxl("CANCEL_MIGRATION_REQUESTED_BY_PHOTOS", 2);
        f169082c = pxlVar3;
        pxl pxlVar4 = new pxl("INVALID_MIGRATION_CONDITION", 3);
        f169083d = pxlVar4;
        pxl[] pxlVarArr = {pxlVar, pxlVar2, pxlVar3, pxlVar4};
        f169084e = pxlVarArr;
        bkbj.m44518m(pxlVarArr);
    }

    private pxl(String str, int i) {
    }

    public static pxl[] values() {
        return (pxl[]) f169084e.clone();
    }
}
