package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akic {

    /* renamed from: a */
    public static final akic f39237a;

    /* renamed from: b */
    public static final akic f39238b;

    /* renamed from: c */
    public static final akic f39239c;

    /* renamed from: d */
    public static final akic f39240d;

    /* renamed from: e */
    public static final akic f39241e;

    /* renamed from: f */
    public static final akic f39242f;

    /* renamed from: h */
    private static final /* synthetic */ akic[] f39243h;

    /* renamed from: g */
    public final boolean f39244g;

    static {
        akic akicVar = new akic("DISABLED", 0, false);
        f39237a = akicVar;
        akic akicVar2 = new akic("INACTIVE", 1, false);
        f39238b = akicVar2;
        akic akicVar3 = new akic("PERMISSION_MISSING", 2, true);
        f39239c = akicVar3;
        akic akicVar4 = new akic("OPENING", 3, true);
        f39240d = akicVar4;
        akic akicVar5 = new akic("INITIAL_LISTENING", 4, true);
        f39241e = akicVar5;
        akic akicVar6 = new akic("ACTIVE_LISTENING", 5, true);
        f39242f = akicVar6;
        akic[] akicVarArr = {akicVar, akicVar2, akicVar3, akicVar4, akicVar5, akicVar6};
        f39243h = akicVarArr;
        bkbj.m44518m(akicVarArr);
    }

    private akic(String str, int i, boolean z) {
        this.f39244g = z;
    }

    public static akic[] values() {
        return (akic[]) f39243h.clone();
    }
}
