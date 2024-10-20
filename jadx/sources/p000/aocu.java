package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aocu {

    /* renamed from: a */
    public static final aocu f51180a;

    /* renamed from: b */
    public static final aocu f51181b;

    /* renamed from: c */
    public static final aocu f51182c;

    /* renamed from: d */
    public static final aocu f51183d;

    /* renamed from: e */
    public static final aocu f51184e;

    /* renamed from: g */
    private static final /* synthetic */ aocu[] f51185g;

    /* renamed from: f */
    public final long f51186f;

    static {
        aocu aocuVar = new aocu("IMMEDIATE_ALLOW_EXISTING", 0, 0L);
        f51180a = aocuVar;
        aocu aocuVar2 = new aocu("IMMEDIATE_CANCEL_EXISTING", 1, 0L);
        f51181b = aocuVar2;
        aocu aocuVar3 = new aocu("SHORT_FADE", 2, 500L);
        f51182c = aocuVar3;
        aocu aocuVar4 = new aocu("MEDIUM_FADE", 3, 1000L);
        f51183d = aocuVar4;
        aocu aocuVar5 = new aocu("LONG_FADE", 4, 2000L);
        f51184e = aocuVar5;
        aocu[] aocuVarArr = {aocuVar, aocuVar2, aocuVar3, aocuVar4, aocuVar5};
        f51185g = aocuVarArr;
        bkbj.m44518m(aocuVarArr);
    }

    private aocu(String str, int i, long j) {
        this.f51186f = j;
    }

    public static aocu[] values() {
        return (aocu[]) f51185g.clone();
    }
}
