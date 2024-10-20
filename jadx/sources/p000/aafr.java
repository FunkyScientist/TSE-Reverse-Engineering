package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aafr {

    /* renamed from: a */
    public static final aafr f9674a;

    /* renamed from: b */
    public static final aafr f9675b;

    /* renamed from: c */
    public static final aafr f9676c;

    /* renamed from: e */
    private static final /* synthetic */ aafr[] f9677e;

    /* renamed from: d */
    public final int f9678d;

    static {
        aafr aafrVar = new aafr("SAVE", 0, 60);
        f9674a = aafrVar;
        aafr aafrVar2 = new aafr("SAVING", 1, 60);
        f9675b = aafrVar2;
        aafr aafrVar3 = new aafr("SAVED", 2, 30);
        f9676c = aafrVar3;
        aafr[] aafrVarArr = {aafrVar, aafrVar2, aafrVar3};
        f9677e = aafrVarArr;
        bkbj.m44518m(aafrVarArr);
    }

    private aafr(String str, int i, int i2) {
        this.f9678d = i2;
    }

    public static aafr[] values() {
        return (aafr[]) f9677e.clone();
    }
}
