package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agkr {

    /* renamed from: a */
    public static final agkr f26966a;

    /* renamed from: b */
    public static final agkr f26967b;

    /* renamed from: c */
    private static final /* synthetic */ agkr[] f26968c;

    static {
        agkr agkrVar = new agkr("ADD", 0);
        f26966a = agkrVar;
        agkr agkrVar2 = new agkr("SUBTRACT", 1);
        f26967b = agkrVar2;
        agkr[] agkrVarArr = {agkrVar, agkrVar2};
        f26968c = agkrVarArr;
        bkbj.m44518m(agkrVarArr);
    }

    private agkr(String str, int i) {
    }

    public static agkr[] values() {
        return (agkr[]) f26968c.clone();
    }
}
