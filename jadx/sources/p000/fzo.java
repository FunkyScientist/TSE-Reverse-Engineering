package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes.dex */
final class fzo {

    /* renamed from: a */
    public static final fzo f140380a;

    /* renamed from: b */
    public static final fzo f140381b;

    /* renamed from: c */
    public static final fzo f140382c;

    /* renamed from: d */
    public static final fzo f140383d;

    /* renamed from: e */
    private static final /* synthetic */ fzo[] f140384e;

    static {
        fzo fzoVar = new fzo("StartInput", 0);
        f140380a = fzoVar;
        fzo fzoVar2 = new fzo("StopInput", 1);
        f140381b = fzoVar2;
        fzo fzoVar3 = new fzo("ShowKeyboard", 2);
        f140382c = fzoVar3;
        fzo fzoVar4 = new fzo("HideKeyboard", 3);
        f140383d = fzoVar4;
        fzo[] fzoVarArr = {fzoVar, fzoVar2, fzoVar3, fzoVar4};
        f140384e = fzoVarArr;
        bkbj.m44518m(fzoVarArr);
    }

    private fzo(String str, int i) {
    }

    public static fzo[] values() {
        return (fzo[]) f140384e.clone();
    }
}
