package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class egb implements ega {

    /* renamed from: a */
    public static final egb f137585a;

    /* renamed from: b */
    public static final egb f137586b;

    /* renamed from: c */
    public static final egb f137587c;

    /* renamed from: d */
    public static final egb f137588d;

    /* renamed from: e */
    private static final /* synthetic */ egb[] f137589e;

    static {
        egb egbVar = new egb("Active", 0);
        f137585a = egbVar;
        egb egbVar2 = new egb("ActiveParent", 1);
        f137586b = egbVar2;
        egb egbVar3 = new egb("Captured", 2);
        f137587c = egbVar3;
        egb egbVar4 = new egb("Inactive", 3);
        f137588d = egbVar4;
        egb[] egbVarArr = {egbVar, egbVar2, egbVar3, egbVar4};
        f137589e = egbVarArr;
        bkbj.m44518m(egbVarArr);
    }

    private egb(String str, int i) {
    }

    public static egb[] values() {
        return (egb[]) f137589e.clone();
    }

    @Override // p000.ega
    /* renamed from: a */
    public final boolean mo51530a() {
        int ordinal = ordinal();
        if (ordinal == 0 || ordinal == 1 || ordinal == 2) {
            return true;
        }
        if (ordinal == 3) {
            return false;
        }
        throw new bkbs();
    }

    @Override // p000.ega
    /* renamed from: b */
    public final boolean mo51531b() {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        throw new bkbs();
                    }
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }
}
