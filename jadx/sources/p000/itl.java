package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class itl implements itt {

    /* renamed from: a */
    private final itk f148924a;

    /* renamed from: b */
    private final hju f148925b = new hju(32);

    /* renamed from: c */
    private int f148926c;

    /* renamed from: d */
    private int f148927d;

    /* renamed from: e */
    private boolean f148928e;

    /* renamed from: f */
    private boolean f148929f;

    public itl(itk itkVar) {
        this.f148924a = itkVar;
    }

    @Override // p000.itt
    /* renamed from: a */
    public final void mo57933a(hju hjuVar, int i) {
        int i2;
        boolean z;
        int i3 = i & 1;
        if (i3 != 0) {
            i2 = hjuVar.f144120b + hjuVar.m55592j();
        } else {
            i2 = -1;
        }
        if (this.f148929f) {
            if (i3 != 0) {
                this.f148929f = false;
                hjuVar.m55580I(i2);
                this.f148927d = 0;
            } else {
                return;
            }
        }
        while (hjuVar.m55585c() > 0) {
            int i4 = this.f148927d;
            if (i4 < 3) {
                if (i4 == 0) {
                    int m55592j = hjuVar.m55592j();
                    hjuVar.m55580I(hjuVar.f144120b - 1);
                    if (m55592j == 255) {
                        this.f148929f = true;
                        return;
                    }
                }
                int min = Math.min(hjuVar.m55585c(), 3 - this.f148927d);
                hjuVar.m55576E(this.f148925b.f144119a, this.f148927d, min);
                int i5 = this.f148927d + min;
                this.f148927d = i5;
                if (i5 == 3) {
                    this.f148925b.m55580I(0);
                    this.f148925b.m55579H(3);
                    this.f148925b.m55581J(1);
                    hju hjuVar2 = this.f148925b;
                    int m55592j2 = hjuVar2.m55592j();
                    if ((m55592j2 & 128) != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    int m55592j3 = hjuVar2.m55592j();
                    this.f148928e = z;
                    int i6 = (m55592j3 | ((m55592j2 & 15) << 8)) + 3;
                    this.f148926c = i6;
                    int length = this.f148925b.f144119a.length;
                    if (length < i6) {
                        this.f148925b.m55575D(Math.min(4098, Math.max(i6, length + length)));
                    }
                }
            } else {
                int min2 = Math.min(hjuVar.m55585c(), this.f148926c - i4);
                hjuVar.m55576E(this.f148925b.f144119a, this.f148927d, min2);
                int i7 = this.f148927d + min2;
                this.f148927d = i7;
                int i8 = this.f148926c;
                if (i7 != i8) {
                    continue;
                } else {
                    if (this.f148928e) {
                        if (hkf.m55688f(this.f148925b.f144119a, 0, i8, -1) == 0) {
                            this.f148925b.m55579H(this.f148926c - 4);
                        } else {
                            this.f148929f = true;
                            return;
                        }
                    } else {
                        this.f148925b.m55579H(i8);
                    }
                    this.f148925b.m55580I(0);
                    this.f148924a.mo57929a(this.f148925b);
                    this.f148927d = 0;
                }
            }
        }
    }

    @Override // p000.itt
    /* renamed from: b */
    public final void mo57934b(hjz hjzVar, ily ilyVar, its itsVar) {
        this.f148924a.mo57930b(hjzVar, ilyVar, itsVar);
        this.f148929f = true;
    }

    @Override // p000.itt
    /* renamed from: c */
    public final void mo57935c() {
        this.f148929f = true;
    }
}
