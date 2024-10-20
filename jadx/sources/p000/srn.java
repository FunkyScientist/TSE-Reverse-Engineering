package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class srn {

    /* renamed from: a */
    public static final srn f176365a;

    /* renamed from: b */
    public static final srn f176366b;

    /* renamed from: c */
    public static final srn f176367c;

    /* renamed from: d */
    public static final srn f176368d;

    /* renamed from: e */
    public static final srn f176369e;

    /* renamed from: f */
    private static final /* synthetic */ srn[] f176370f;

    static {
        srn srnVar = new srn("OK", 0);
        f176365a = srnVar;
        srn srnVar2 = new srn("CANCELLED", 1);
        f176366b = srnVar2;
        srn srnVar3 = new srn("CONNECTION_ERROR", 2);
        f176367c = srnVar3;
        srn srnVar4 = new srn("GENERIC_ERROR", 3);
        f176368d = srnVar4;
        srn srnVar5 = new srn("UNKNOWN", 4);
        f176369e = srnVar5;
        srn[] srnVarArr = {srnVar, srnVar2, srnVar3, srnVar4, srnVar5};
        f176370f = srnVarArr;
        bkbj.m44518m(srnVarArr);
    }

    private srn(String str, int i) {
    }

    public static srn[] values() {
        return (srn[]) f176370f.clone();
    }
}
