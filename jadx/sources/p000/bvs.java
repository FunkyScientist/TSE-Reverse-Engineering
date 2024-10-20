package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class bvs implements ejn {

    /* renamed from: a */
    public final bvt f121849a;

    /* renamed from: b */
    public final bvt f121850b;

    /* renamed from: c */
    public final bvt f121851c;

    /* renamed from: d */
    public final bvt f121852d;

    public bvs(bvt bvtVar, bvt bvtVar2, bvt bvtVar3, bvt bvtVar4) {
        this.f121849a = bvtVar;
        this.f121850b = bvtVar2;
        this.f121851c = bvtVar3;
        this.f121852d = bvtVar4;
    }

    /* renamed from: c */
    public static /* synthetic */ bvs m45952c(bvs bvsVar, bvt bvtVar, bvt bvtVar2, bvt bvtVar3, bvt bvtVar4, int i) {
        if ((i & 1) != 0) {
            bvtVar = bvsVar.f121849a;
        }
        if ((i & 2) != 0) {
            bvtVar2 = bvsVar.f121850b;
        }
        if ((i & 4) != 0) {
            bvtVar3 = bvsVar.f121851c;
        }
        if ((i & 8) != 0) {
            bvtVar4 = bvsVar.f121852d;
        }
        return new bvy(bvtVar, bvtVar2, bvtVar3, bvtVar4);
    }

    @Override // p000.ejn
    /* renamed from: a */
    public final eix mo20624a(long j, gdb gdbVar, gcm gcmVar) {
        bvt bvtVar = this.f121852d;
        bvt bvtVar2 = this.f121851c;
        bvt bvtVar3 = this.f121850b;
        float mo45954a = this.f121849a.mo45954a(j, gcmVar);
        float mo45954a2 = bvtVar3.mo45954a(j, gcmVar);
        float mo45954a3 = bvtVar2.mo45954a(j, gcmVar);
        float mo45954a4 = bvtVar.mo45954a(j, gcmVar);
        float f = mo45954a + mo45954a4;
        float m51606a = egz.m51606a(j);
        if (f > m51606a) {
            float f2 = m51606a / f;
            mo45954a *= f2;
            mo45954a4 *= f2;
        }
        float f3 = mo45954a;
        float f4 = mo45954a4;
        float f5 = mo45954a2 + mo45954a3;
        if (f5 > m51606a) {
            float f6 = m51606a / f5;
            mo45954a2 *= f6;
            mo45954a3 *= f6;
        }
        float f7 = mo45954a2;
        float f8 = mo45954a3;
        if (f3 < 0.0f || f7 < 0.0f || f8 < 0.0f || f4 < 0.0f) {
            azz.m36379c("Corner size in Px can't be negative(topStart = " + f3 + ", topEnd = " + f7 + ", bottomEnd = " + f8 + ", bottomStart = " + f4 + ")!");
        }
        return mo45953b(j, f3, f7, f8, f4, gdbVar);
    }

    /* renamed from: b */
    public abstract eix mo45953b(long j, float f, float f2, float f3, float f4, gdb gdbVar);
}
