package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class dqs {

    /* renamed from: a */
    public static final dqs f136792a;

    /* renamed from: b */
    public static final dqs f136793b;

    /* renamed from: c */
    public static final dqs f136794c;

    /* renamed from: d */
    public static final dqs f136795d;

    /* renamed from: e */
    public static final dqs f136796e;

    /* renamed from: f */
    public static final dqs f136797f;

    /* renamed from: g */
    private static final /* synthetic */ dqs[] f136798g;

    static {
        dqs dqsVar = new dqs("ShutDown", 0);
        f136792a = dqsVar;
        dqs dqsVar2 = new dqs("ShuttingDown", 1);
        f136793b = dqsVar2;
        dqs dqsVar3 = new dqs("Inactive", 2);
        f136794c = dqsVar3;
        dqs dqsVar4 = new dqs("InactivePendingWork", 3);
        f136795d = dqsVar4;
        dqs dqsVar5 = new dqs("Idle", 4);
        f136796e = dqsVar5;
        dqs dqsVar6 = new dqs("PendingWork", 5);
        f136797f = dqsVar6;
        dqs[] dqsVarArr = {dqsVar, dqsVar2, dqsVar3, dqsVar4, dqsVar5, dqsVar6};
        f136798g = dqsVarArr;
        bkbj.m44518m(dqsVarArr);
    }

    private dqs(String str, int i) {
    }

    public static dqs[] values() {
        return (dqs[]) f136798g.clone();
    }
}
