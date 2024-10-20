package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ejb {

    /* renamed from: a */
    public static final ejb f137696a;

    /* renamed from: b */
    public static final ejb f137697b;

    /* renamed from: c */
    private static final /* synthetic */ ejb[] f137698c;

    static {
        ejb ejbVar = new ejb("CounterClockwise", 0);
        f137696a = ejbVar;
        ejb ejbVar2 = new ejb("Clockwise", 1);
        f137697b = ejbVar2;
        ejb[] ejbVarArr = {ejbVar, ejbVar2};
        f137698c = ejbVarArr;
        bkbj.m44518m(ejbVarArr);
    }

    private ejb(String str, int i) {
    }

    public static ejb[] values() {
        return (ejb[]) f137698c.clone();
    }
}
