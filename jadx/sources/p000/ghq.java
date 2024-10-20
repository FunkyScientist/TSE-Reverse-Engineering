package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ghq {

    /* renamed from: a */
    public static final ghq f140774a;

    /* renamed from: b */
    public static final ghq f140775b;

    /* renamed from: c */
    public static final ghq f140776c;

    /* renamed from: d */
    private static final /* synthetic */ ghq[] f140777d;

    static {
        ghq ghqVar = new ghq("Inherit", 0);
        f140774a = ghqVar;
        ghq ghqVar2 = new ghq("SecureOn", 1);
        f140775b = ghqVar2;
        ghq ghqVar3 = new ghq("SecureOff", 2);
        f140776c = ghqVar3;
        ghq[] ghqVarArr = {ghqVar, ghqVar2, ghqVar3};
        f140777d = ghqVarArr;
        bkbj.m44518m(ghqVarArr);
    }

    private ghq(String str, int i) {
    }

    public static ghq[] values() {
        return (ghq[]) f140777d.clone();
    }
}
