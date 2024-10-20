package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auwl {

    /* renamed from: a */
    public static final auwl f67802a;

    /* renamed from: b */
    public static final auwl f67803b;

    /* renamed from: c */
    public static final auwl f67804c;

    /* renamed from: d */
    private static final /* synthetic */ auwl[] f67805d;

    static {
        auwl auwlVar = new auwl("CLEARTEXT", 0);
        f67802a = auwlVar;
        auwl auwlVar2 = new auwl("ENCRYPTED", 1);
        f67803b = auwlVar2;
        auwl auwlVar3 = new auwl("PLACEHOLDER", 2);
        f67804c = auwlVar3;
        auwl[] auwlVarArr = {auwlVar, auwlVar2, auwlVar3};
        f67805d = auwlVarArr;
        bkbj.m44518m(auwlVarArr);
    }

    private auwl(String str, int i) {
    }

    public static auwl[] values() {
        return (auwl[]) f67805d.clone();
    }
}
