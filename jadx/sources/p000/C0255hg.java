package p000;

/* compiled from: PG */
/* renamed from: hg */
/* loaded from: classes.dex */
public final class C0255hg implements InterfaceC0261hm {

    /* renamed from: a */
    final InterfaceC0261hm f143517a;

    /* renamed from: b */
    int f143518b = 0;

    /* renamed from: c */
    int f143519c = -1;

    /* renamed from: d */
    int f143520d = -1;

    public C0255hg(InterfaceC0261hm interfaceC0261hm) {
        this.f143517a = interfaceC0261hm;
    }

    @Override // p000.InterfaceC0261hm
    /* renamed from: a */
    public final void mo32403a(int i, int i2) {
        int i3;
        if (this.f143518b == 1 && i >= (i3 = this.f143519c)) {
            int i4 = this.f143520d;
            if (i <= i3 + i4) {
                this.f143520d = i4 + i2;
                this.f143519c = Math.min(i, i3);
                return;
            }
        }
        m55307e();
        this.f143519c = i;
        this.f143520d = i2;
        this.f143518b = 1;
    }

    @Override // p000.InterfaceC0261hm
    /* renamed from: b */
    public final void mo32404b(int i, int i2) {
        m55307e();
        this.f143517a.mo32404b(i, i2);
    }

    @Override // p000.InterfaceC0261hm
    /* renamed from: c */
    public final void mo32405c(int i, int i2) {
        int i3;
        if (this.f143518b == 2 && (i3 = this.f143519c) >= i && i3 <= i + i2) {
            this.f143520d += i2;
            this.f143519c = i;
        } else {
            m55307e();
            this.f143519c = i;
            this.f143520d = i2;
            this.f143518b = 2;
        }
    }

    @Override // p000.InterfaceC0261hm
    /* renamed from: d */
    public final void mo32406d(int i, int i2) {
        int i3;
        int i4;
        int i5;
        if (this.f143518b == 3 && i <= (i4 = this.f143520d + (i3 = this.f143519c)) && (i5 = i + i2) >= i3) {
            this.f143519c = Math.min(i, i3);
            this.f143520d = Math.max(i4, i5) - this.f143519c;
        } else {
            m55307e();
            this.f143519c = i;
            this.f143520d = i2;
            this.f143518b = 3;
        }
    }

    /* renamed from: e */
    public final void m55307e() {
        int i = this.f143518b;
        if (i == 0) {
            return;
        }
        if (i != 1) {
            if (i != 2) {
                this.f143517a.mo32406d(this.f143519c, this.f143520d);
            } else {
                this.f143517a.mo32405c(this.f143519c, this.f143520d);
            }
        } else {
            this.f143517a.mo32403a(this.f143519c, this.f143520d);
        }
        this.f143518b = 0;
    }
}
