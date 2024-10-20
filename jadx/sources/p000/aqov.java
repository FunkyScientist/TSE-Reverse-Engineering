package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqov {

    /* renamed from: a */
    public static final aqov f57786a;

    /* renamed from: b */
    public static final aqov f57787b;

    /* renamed from: c */
    public static final aqov f57788c;

    /* renamed from: d */
    private static final /* synthetic */ aqov[] f57789d;

    static {
        aqov aqovVar = new aqov("EMPTY", 0);
        f57786a = aqovVar;
        aqov aqovVar2 = new aqov("PLAYER_CONTROL_BUTTONS", 1);
        f57787b = aqovVar2;
        aqov aqovVar3 = new aqov("CURRENT_TIME_PILL", 2);
        f57788c = aqovVar3;
        aqov[] aqovVarArr = {aqovVar, aqovVar2, aqovVar3};
        f57789d = aqovVarArr;
        bkbj.m44518m(aqovVarArr);
    }

    private aqov(String str, int i) {
    }

    public static aqov[] values() {
        return (aqov[]) f57789d.clone();
    }
}
