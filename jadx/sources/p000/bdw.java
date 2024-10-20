package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bdw {

    /* renamed from: a */
    public static final bdw f94166a;

    /* renamed from: b */
    public static final bdw f94167b;

    /* renamed from: c */
    private static final /* synthetic */ bdw[] f94168c;

    static {
        bdw bdwVar = new bdw("Horizontal", 0);
        f94166a = bdwVar;
        bdw bdwVar2 = new bdw("Vertical", 1);
        f94167b = bdwVar2;
        bdw[] bdwVarArr = {bdwVar, bdwVar2};
        f94168c = bdwVarArr;
        bkbj.m44518m(bdwVarArr);
    }

    private bdw(String str, int i) {
    }

    public static bdw[] values() {
        return (bdw[]) f94168c.clone();
    }
}
