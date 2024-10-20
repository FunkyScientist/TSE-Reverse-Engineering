package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acxn {

    /* renamed from: a */
    public static final acxn f16688a;

    /* renamed from: b */
    public static final acxn f16689b;

    /* renamed from: c */
    public static final acxn f16690c;

    /* renamed from: e */
    private static final /* synthetic */ acxn[] f16691e;

    /* renamed from: d */
    public final int f16692d;

    static {
        acxn acxnVar = new acxn("UP", 0, -1);
        f16688a = acxnVar;
        acxn acxnVar2 = new acxn("DOWN", 1, 1);
        f16689b = acxnVar2;
        acxn acxnVar3 = new acxn("CLOSEST_BOUNDARY", 2, 0);
        f16690c = acxnVar3;
        acxn[] acxnVarArr = {acxnVar, acxnVar2, acxnVar3};
        f16691e = acxnVarArr;
        bkbj.m44518m(acxnVarArr);
    }

    private acxn(String str, int i, int i2) {
        this.f16692d = i2;
    }

    public static acxn[] values() {
        return (acxn[]) f16691e.clone();
    }
}
