package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class dlh {

    /* renamed from: a */
    public static final dlh f136172a;

    /* renamed from: b */
    public static final dlh f136173b;

    /* renamed from: c */
    public static final dlh f136174c;

    /* renamed from: d */
    public static final dlh f136175d;

    /* renamed from: e */
    public static final dlh f136176e;

    /* renamed from: f */
    public static final dlh f136177f;

    /* renamed from: g */
    private static final /* synthetic */ dlh[] f136178g;

    static {
        dlh dlhVar = new dlh("DefaultSpatial", 0);
        f136172a = dlhVar;
        dlh dlhVar2 = new dlh("FastSpatial", 1);
        f136173b = dlhVar2;
        dlh dlhVar3 = new dlh("SlowSpatial", 2);
        f136174c = dlhVar3;
        dlh dlhVar4 = new dlh("DefaultEffects", 3);
        f136175d = dlhVar4;
        dlh dlhVar5 = new dlh("FastEffects", 4);
        f136176e = dlhVar5;
        dlh dlhVar6 = new dlh("SlowEffects", 5);
        f136177f = dlhVar6;
        dlh[] dlhVarArr = {dlhVar, dlhVar2, dlhVar3, dlhVar4, dlhVar5, dlhVar6};
        f136178g = dlhVarArr;
        bkbj.m44518m(dlhVarArr);
    }

    private dlh(String str, int i) {
    }

    public static dlh[] values() {
        return (dlh[]) f136178g.clone();
    }
}
