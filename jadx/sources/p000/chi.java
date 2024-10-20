package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class chi {

    /* renamed from: a */
    public static final chi f122800a;

    /* renamed from: b */
    public static final chi f122801b;

    /* renamed from: c */
    public static final chi f122802c;

    /* renamed from: d */
    private static final /* synthetic */ chi[] f122803d;

    static {
        chi chiVar = new chi("CROSSED", 0);
        f122800a = chiVar;
        chi chiVar2 = new chi("NOT_CROSSED", 1);
        f122801b = chiVar2;
        chi chiVar3 = new chi("COLLAPSED", 2);
        f122802c = chiVar3;
        chi[] chiVarArr = {chiVar, chiVar2, chiVar3};
        f122803d = chiVarArr;
        bkbj.m44518m(chiVarArr);
    }

    private chi(String str, int i) {
    }

    public static chi[] values() {
        return (chi[]) f122803d.clone();
    }
}
