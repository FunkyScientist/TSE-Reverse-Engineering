package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class dde {

    /* renamed from: a */
    public static final dde f135281a;

    /* renamed from: b */
    public static final dde f135282b;

    /* renamed from: c */
    private static final /* synthetic */ dde[] f135283c;

    static {
        dde ddeVar = new dde("Dismissed", 0);
        f135281a = ddeVar;
        dde ddeVar2 = new dde("ActionPerformed", 1);
        f135282b = ddeVar2;
        dde[] ddeVarArr = {ddeVar, ddeVar2};
        f135283c = ddeVarArr;
        bkbj.m44518m(ddeVarArr);
    }

    private dde(String str, int i) {
    }

    public static dde[] values() {
        return (dde[]) f135283c.clone();
    }
}
