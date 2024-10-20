package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agcc {

    /* renamed from: a */
    public static final agcc f26001a;

    /* renamed from: b */
    public static final agcc f26002b;

    /* renamed from: c */
    public static final agcc f26003c;

    /* renamed from: d */
    public static final agcc f26004d;

    /* renamed from: e */
    private static final /* synthetic */ agcc[] f26005e;

    static {
        agcc agccVar = new agcc("UNAVAILABLE", 0);
        f26001a = agccVar;
        agcc agccVar2 = new agcc("READY", 1);
        f26002b = agccVar2;
        agcc agccVar3 = new agcc("AWAITING_USER_INPUT", 2);
        f26003c = agccVar3;
        agcc agccVar4 = new agcc("USER_INPUT_READY_WAITING_FOR_MODEL", 3);
        f26004d = agccVar4;
        agcc[] agccVarArr = {agccVar, agccVar2, agccVar3, agccVar4};
        f26005e = agccVarArr;
        bkbj.m44518m(agccVarArr);
    }

    private agcc(String str, int i) {
    }

    public static agcc[] values() {
        return (agcc[]) f26005e.clone();
    }
}
