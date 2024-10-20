package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aghs {

    /* renamed from: a */
    public static final aghs f26690a;

    /* renamed from: b */
    public static final aghs f26691b;

    /* renamed from: c */
    public static final aghs f26692c;

    /* renamed from: d */
    public static final aghs f26693d;

    /* renamed from: e */
    public static final aghs f26694e;

    /* renamed from: f */
    public static final aghs f26695f;

    /* renamed from: g */
    public static final aghs f26696g;

    /* renamed from: h */
    public static final aghs f26697h;

    /* renamed from: i */
    public static final aghs f26698i;

    /* renamed from: j */
    public static final aghs f26699j;

    /* renamed from: k */
    public static final aghs f26700k;

    /* renamed from: l */
    public static final aghs f26701l;

    /* renamed from: m */
    public static final aghs f26702m;

    /* renamed from: n */
    public static final aghs f26703n;

    /* renamed from: o */
    public static final aghs f26704o;

    /* renamed from: p */
    public static final aghs f26705p;

    /* renamed from: q */
    private static final /* synthetic */ aghs[] f26706q;

    static {
        aghs aghsVar = new aghs("EFFECT_NOT_STARTED", 0);
        f26690a = aghsVar;
        aghs aghsVar2 = new aghs("EFFECT_GENERATION_STARTING", 1);
        f26691b = aghsVar2;
        aghs aghsVar3 = new aghs("EFFECT_GENERATION_COMPUTATION_FAILURE_DUE_TO_UNKNOWN", 2);
        f26692c = aghsVar3;
        aghs aghsVar4 = new aghs("EFFECT_GENERATION_COMPUTATION_FAILURE_DUE_TO_RENDERER_FAILURE", 3);
        f26693d = aghsVar4;
        aghs aghsVar5 = new aghs("EFFECT_GENERATION_COMPUTATION_FAILURE_DUE_TO_RPC_FAILURE", 4);
        f26694e = aghsVar5;
        aghs aghsVar6 = new aghs("EFFECT_GENERATION_COMPUTATION_FAILURE_DUE_TO_EMPTY_RESULT", 5);
        f26695f = aghsVar6;
        aghs aghsVar7 = new aghs("EFFECT_GENERATION_COMPUTATION_FAILURE_DUE_TO_INVALID_ARGUMENT", 6);
        f26696g = aghsVar7;
        aghs aghsVar8 = new aghs("EFFECT_GENERATION_COMPUTATION_FAILURE_DUE_TO_NETWORK_DISCONNECTION", 7);
        f26697h = aghsVar8;
        aghs aghsVar9 = new aghs("EFFECT_GENERATION_COMPUTATION_FAILURE_DUE_TO_DATABASE_FAILURE", 8);
        f26698i = aghsVar9;
        aghs aghsVar10 = new aghs("EFFECT_GENERATION_COMPUTATION_DUE_TO_CANCELLATION_EXCEPTION", 9);
        f26699j = aghsVar10;
        aghs aghsVar11 = new aghs("EFFECT_GENERATION_COMPUTATION_CANCELLED_BY_USER", 10);
        f26700k = aghsVar11;
        aghs aghsVar12 = new aghs("EFFECT_GENERATION_COMPUTATION_FAILURE_DUE_TO_TRUST_AND_SAFETY_CHECKS", 11);
        f26701l = aghsVar12;
        aghs aghsVar13 = new aghs("EFFECT_GENERATION_COMPUTATION_FAILURE_DUE_TO_UNSUPPORTED_PROMPT_OPERATION", 12);
        f26702m = aghsVar13;
        aghs aghsVar14 = new aghs("EFFECT_PRELOAD_FAILURE", 13);
        f26703n = aghsVar14;
        aghs aghsVar15 = new aghs("EFFECT_LOAD_FAILURE", 14);
        f26704o = aghsVar15;
        aghs aghsVar16 = new aghs("EFFECT_LOAD_SUCCESS", 15);
        f26705p = aghsVar16;
        aghs[] aghsVarArr = {aghsVar, aghsVar2, aghsVar3, aghsVar4, aghsVar5, aghsVar6, aghsVar7, aghsVar8, aghsVar9, aghsVar10, aghsVar11, aghsVar12, aghsVar13, aghsVar14, aghsVar15, aghsVar16};
        f26706q = aghsVarArr;
        bkbj.m44518m(aghsVarArr);
    }

    private aghs(String str, int i) {
    }

    public static aghs[] values() {
        return (aghs[]) f26706q.clone();
    }
}
