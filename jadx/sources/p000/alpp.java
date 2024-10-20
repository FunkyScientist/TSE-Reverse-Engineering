package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alpp {

    /* renamed from: a */
    public static final alpp f43019a;

    /* renamed from: b */
    public static final alpp f43020b;

    /* renamed from: c */
    public static final alpp f43021c;

    /* renamed from: d */
    public static final alpp f43022d;

    /* renamed from: e */
    public static final alpp f43023e;

    /* renamed from: g */
    private static final /* synthetic */ alpp[] f43024g;

    /* renamed from: f */
    public final int f43025f;

    static {
        alpp alppVar = new alpp("UNSPECIFIED", 0, 1);
        f43019a = alppVar;
        alpp alppVar2 = new alpp("TIMESTAMP_DESCENDING", 1, 2);
        f43020b = alppVar2;
        alpp alppVar3 = new alpp("TIMESTAMP_ASCENDING", 2, 4);
        f43021c = alppVar3;
        alpp alppVar4 = new alpp("RELEVANCY", 3, 3);
        f43022d = alppVar4;
        alpp alppVar5 = new alpp("AUTOMATIC", 4, 5);
        f43023e = alppVar5;
        alpp[] alppVarArr = {alppVar, alppVar2, alppVar3, alppVar4, alppVar5};
        f43024g = alppVarArr;
        bkbj.m44518m(alppVarArr);
    }

    private alpp(String str, int i, int i2) {
        this.f43025f = i2;
    }

    /* renamed from: a */
    public static final alpp m21398a(int i) {
        int i2 = i - 1;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        return f43019a;
                    }
                    return f43023e;
                }
                return f43021c;
            }
            return f43022d;
        }
        return f43020b;
    }

    public static alpp[] values() {
        return (alpp[]) f43024g.clone();
    }
}
