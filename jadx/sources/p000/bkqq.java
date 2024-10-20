package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkqq {

    /* renamed from: a */
    public static final bkqq f115555a;

    /* renamed from: b */
    public static final bkqq f115556b;

    /* renamed from: c */
    public static final bkqq f115557c;

    /* renamed from: d */
    private static final /* synthetic */ bkqq[] f115558d;

    static {
        bkqq bkqqVar = new bkqq("START", 0);
        f115555a = bkqqVar;
        bkqq bkqqVar2 = new bkqq("STOP", 1);
        f115556b = bkqqVar2;
        bkqq bkqqVar3 = new bkqq("STOP_AND_RESET_REPLAY_CACHE", 2);
        f115557c = bkqqVar3;
        bkqq[] bkqqVarArr = {bkqqVar, bkqqVar2, bkqqVar3};
        f115558d = bkqqVarArr;
        bkbj.m44518m(bkqqVarArr);
    }

    private bkqq(String str, int i) {
    }

    public static bkqq[] values() {
        return (bkqq[]) f115558d.clone();
    }
}
