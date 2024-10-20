package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aukh {

    /* renamed from: a */
    public static final aukh f66791a;

    /* renamed from: b */
    public static final aukh f66792b;

    /* renamed from: c */
    public static final aukh f66793c;

    /* renamed from: d */
    private static final /* synthetic */ aukh[] f66794d;

    static {
        aukh aukhVar = new aukh("CLEARTEXT", 0);
        f66791a = aukhVar;
        aukh aukhVar2 = new aukh("ENCRYPTED", 1);
        f66792b = aukhVar2;
        aukh aukhVar3 = new aukh("PLACEHOLDER", 2);
        f66793c = aukhVar3;
        aukh[] aukhVarArr = {aukhVar, aukhVar2, aukhVar3};
        f66794d = aukhVarArr;
        bkbj.m44518m(aukhVarArr);
    }

    private aukh(String str, int i) {
    }

    public static aukh[] values() {
        return (aukh[]) f66794d.clone();
    }
}
