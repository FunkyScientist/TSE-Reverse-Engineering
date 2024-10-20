package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ack {

    /* renamed from: a */
    public static final ack f15615a;

    /* renamed from: b */
    public static final ack f15616b;

    /* renamed from: c */
    private static final /* synthetic */ ack[] f15617c;

    static {
        ack ackVar = new ack("BoundReached", 0);
        f15615a = ackVar;
        ack ackVar2 = new ack("Finished", 1);
        f15616b = ackVar2;
        ack[] ackVarArr = {ackVar, ackVar2};
        f15617c = ackVarArr;
        bkbj.m44518m(ackVarArr);
    }

    private ack(String str, int i) {
    }

    public static ack[] values() {
        return (ack[]) f15617c.clone();
    }
}
