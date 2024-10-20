package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rcu {

    /* renamed from: a */
    public static final rcu f172361a;

    /* renamed from: b */
    public static final rcu f172362b;

    /* renamed from: c */
    private static final /* synthetic */ rcu[] f172363c;

    static {
        rcu rcuVar = new rcu("Start", 0);
        f172361a = rcuVar;
        rcu rcuVar2 = new rcu("End", 1);
        f172362b = rcuVar2;
        rcu[] rcuVarArr = {rcuVar, rcuVar2};
        f172363c = rcuVarArr;
        bkbj.m44518m(rcuVarArr);
    }

    private rcu(String str, int i) {
    }

    public static rcu[] values() {
        return (rcu[]) f172363c.clone();
    }
}
