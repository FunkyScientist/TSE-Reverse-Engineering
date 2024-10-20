package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class fbi {

    /* renamed from: a */
    public static final fbi f138791a;

    /* renamed from: b */
    public static final fbi f138792b;

    /* renamed from: c */
    public static final fbi f138793c;

    /* renamed from: d */
    public static final fbi f138794d;

    /* renamed from: e */
    public static final fbi f138795e;

    /* renamed from: f */
    private static final /* synthetic */ fbi[] f138796f;

    static {
        fbi fbiVar = new fbi("Measuring", 0);
        f138791a = fbiVar;
        fbi fbiVar2 = new fbi("LookaheadMeasuring", 1);
        f138792b = fbiVar2;
        fbi fbiVar3 = new fbi("LayingOut", 2);
        f138793c = fbiVar3;
        fbi fbiVar4 = new fbi("LookaheadLayingOut", 3);
        f138794d = fbiVar4;
        fbi fbiVar5 = new fbi("Idle", 4);
        f138795e = fbiVar5;
        fbi[] fbiVarArr = {fbiVar, fbiVar2, fbiVar3, fbiVar4, fbiVar5};
        f138796f = fbiVarArr;
        bkbj.m44518m(fbiVarArr);
    }

    private fbi(String str, int i) {
    }

    public static fbi[] values() {
        return (fbi[]) f138796f.clone();
    }
}
