package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes3.dex */
abstract class aclw {

    /* renamed from: a */
    public static final aclw f15747a;

    /* renamed from: c */
    public static final /* synthetic */ bkez f15748c;

    /* renamed from: d */
    private static final /* synthetic */ aclw[] f15749d;

    /* renamed from: b */
    public final aclz f15750b;

    static {
        aclw aclwVar = new aclw() { // from class: aclv
            {
                aclz aclzVar = aclz.TEST_ACTION;
            }

            @Override // p000.aclw
            /* renamed from: a */
            public final void mo12702a(acmb acmbVar) {
                acma acmaVar;
                if (acmbVar.f15770b == 1) {
                    acmaVar = (acma) acmbVar.f15771c;
                } else {
                    acmaVar = acma.f15764a;
                }
                if ((acmaVar.f15766b & 1) != 0) {
                } else {
                    throw new IllegalArgumentException("Test arg is missing");
                }
            }
        };
        f15747a = aclwVar;
        aclw[] aclwVarArr = {aclwVar};
        f15749d = aclwVarArr;
        f15748c = bkbj.m44518m(aclwVarArr);
    }

    public aclw(aclz aclzVar) {
        this.f15750b = aclzVar;
    }

    public static aclw[] values() {
        return (aclw[]) f15749d.clone();
    }

    /* renamed from: a */
    public abstract void mo12702a(acmb acmbVar);
}
