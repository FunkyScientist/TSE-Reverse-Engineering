package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bcy extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ int[] f89852a;

    /* renamed from: b */
    final /* synthetic */ int f89853b;

    /* renamed from: c */
    final /* synthetic */ int f89854c;

    /* renamed from: d */
    final /* synthetic */ int f89855d;

    /* renamed from: e */
    final /* synthetic */ exo[] f89856e;

    /* renamed from: f */
    final /* synthetic */ bcz f89857f;

    /* renamed from: g */
    final /* synthetic */ int f89858g;

    /* renamed from: h */
    final /* synthetic */ gdb f89859h;

    /* renamed from: i */
    final /* synthetic */ int[] f89860i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bcy(int[] iArr, int i, int i2, int i3, exo[] exoVarArr, bcz bczVar, int i4, gdb gdbVar, int[] iArr2) {
        super(1);
        this.f89852a = iArr;
        this.f89853b = i;
        this.f89854c = i2;
        this.f89855d = i3;
        this.f89856e = exoVarArr;
        this.f89857f = bczVar;
        this.f89858g = i4;
        this.f89859h = gdbVar;
        this.f89860i = iArr2;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        int i;
        bby bbyVar;
        int[] iArr = this.f89852a;
        exn exnVar = (exn) obj;
        if (iArr != null) {
            i = iArr[this.f89853b];
        } else {
            i = 0;
        }
        for (int i2 = this.f89854c; i2 < this.f89855d; i2++) {
            exo exoVar = this.f89856e[i2];
            exoVar.getClass();
            bcz bczVar = this.f89857f;
            int i3 = this.f89858g;
            gdb gdbVar = this.f89859h;
            ber m39368c = beo.m39368c(exoVar);
            if (m39368c == null || (bbyVar = m39368c.f97132c) == null) {
                bbyVar = ((bdf) bczVar).f90984b;
            }
            exnVar.m52403c(exoVar, this.f89860i[i2 - this.f89854c], bbyVar.mo38436a(i3 - exoVar.mo52410t(), gdbVar) + i, 0.0f);
        }
        return bkcg.f114898a;
    }
}
