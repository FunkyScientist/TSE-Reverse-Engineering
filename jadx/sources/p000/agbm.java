package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agbm {

    /* renamed from: a */
    public static final agbm f25907a;

    /* renamed from: b */
    public static final agbm f25908b;

    /* renamed from: c */
    public static final agbm f25909c;

    /* renamed from: d */
    public static final agbm f25910d;

    /* renamed from: e */
    public static final agbm f25911e;

    /* renamed from: f */
    public static final agbm f25912f;

    /* renamed from: g */
    private static final /* synthetic */ agbm[] f25913g;

    static {
        agbm agbmVar = new agbm("NOT_STARTED", 0);
        f25907a = agbmVar;
        agbm agbmVar2 = new agbm("RUNNING", 1);
        f25908b = agbmVar2;
        agbm agbmVar3 = new agbm("COMPLETE", 2);
        f25909c = agbmVar3;
        agbm agbmVar4 = new agbm("CANCELLED", 3);
        f25910d = agbmVar4;
        agbm agbmVar5 = new agbm("MEDIAPIPE_ERROR", 4);
        f25911e = agbmVar5;
        agbm agbmVar6 = new agbm("ERROR", 5);
        f25912f = agbmVar6;
        agbm[] agbmVarArr = {agbmVar, agbmVar2, agbmVar3, agbmVar4, agbmVar5, agbmVar6};
        f25913g = agbmVarArr;
        bkbj.m44518m(agbmVarArr);
    }

    private agbm(String str, int i) {
    }

    public static agbm[] values() {
        return (agbm[]) f25913g.clone();
    }
}
