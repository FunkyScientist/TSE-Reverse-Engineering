package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class aiw {

    /* renamed from: a */
    public static final aiw f35242a;

    /* renamed from: b */
    public static final aiw f35243b;

    /* renamed from: c */
    private static final /* synthetic */ aiw[] f35244c;

    static {
        aiw aiwVar = new aiw("Together", 0);
        f35242a = aiwVar;
        aiw aiwVar2 = new aiw("Sequentially", 1);
        f35243b = aiwVar2;
        aiw[] aiwVarArr = {aiwVar, aiwVar2};
        f35244c = aiwVarArr;
        bkbj.m44518m(aiwVarArr);
    }

    private aiw(String str, int i) {
    }

    public static aiw[] values() {
        return (aiw[]) f35244c.clone();
    }
}
