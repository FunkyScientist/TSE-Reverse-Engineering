package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rcp {

    /* renamed from: a */
    public static final rcp f172346a;

    /* renamed from: b */
    public static final rcp f172347b;

    /* renamed from: c */
    public static final rcp f172348c;

    /* renamed from: d */
    private static final /* synthetic */ rcp[] f172349d;

    static {
        rcp rcpVar = new rcp("Start", 0);
        f172346a = rcpVar;
        rcp rcpVar2 = new rcp("Center", 1);
        f172347b = rcpVar2;
        rcp rcpVar3 = new rcp("End", 2);
        f172348c = rcpVar3;
        rcp[] rcpVarArr = {rcpVar, rcpVar2, rcpVar3};
        f172349d = rcpVarArr;
        bkbj.m44518m(rcpVarArr);
    }

    private rcp(String str, int i) {
    }

    public static rcp[] values() {
        return (rcp[]) f172349d.clone();
    }
}
