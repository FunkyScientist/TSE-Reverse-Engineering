package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afhh {

    /* renamed from: a */
    public static final afhh f24162a;

    /* renamed from: b */
    public static final afhh f24163b;

    /* renamed from: c */
    public static final afhh f24164c;

    /* renamed from: d */
    public static final afhh f24165d;

    /* renamed from: e */
    public static final afhh f24166e;

    /* renamed from: f */
    private static final /* synthetic */ afhh[] f24167f;

    static {
        afhh afhhVar = new afhh("OPEN_FILE_LOAD_TYPE_UNSPECIFIED", 0);
        f24162a = afhhVar;
        afhh afhhVar2 = new afhh("LOCAL", 1);
        f24163b = afhhVar2;
        afhh afhhVar3 = new afhh("CACHED_LOCAL", 2);
        f24164c = afhhVar3;
        afhh afhhVar4 = new afhh("REMOTE", 3);
        f24165d = afhhVar4;
        afhh afhhVar5 = new afhh("UNKNOWN", 4);
        f24166e = afhhVar5;
        afhh[] afhhVarArr = {afhhVar, afhhVar2, afhhVar3, afhhVar4, afhhVar5};
        f24167f = afhhVarArr;
        bkbj.m44518m(afhhVarArr);
    }

    private afhh(String str, int i) {
    }

    public static afhh[] values() {
        return (afhh[]) f24167f.clone();
    }
}
