package p047j$.util.stream;

import java.util.Arrays;

/* renamed from: j$.util.stream.J1 */
/* loaded from: classes6.dex */
final class C0651J1 extends AbstractC0639G1 {

    /* renamed from: d */
    private Object[] f150345d;

    /* renamed from: e */
    private int f150346e;

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        Object[] objArr = this.f150345d;
        int i = this.f150346e;
        this.f150346e = i + 1;
        objArr[i] = obj;
    }

    @Override // p047j$.util.stream.AbstractC0787v1, p047j$.util.stream.InterfaceC0803z1
    /* renamed from: i */
    public final void mo59365i() {
        int i = 0;
        Arrays.sort(this.f150345d, 0, this.f150346e, this.f150335b);
        long j = this.f150346e;
        InterfaceC0803z1 interfaceC0803z1 = this.f150584a;
        interfaceC0803z1.mo59366j(j);
        if (!this.f150336c) {
            while (i < this.f150346e) {
                interfaceC0803z1.accept((InterfaceC0803z1) this.f150345d[i]);
                i++;
            }
        } else {
            while (i < this.f150346e && !interfaceC0803z1.mo59368l()) {
                interfaceC0803z1.accept((InterfaceC0803z1) this.f150345d[i]);
                i++;
            }
        }
        interfaceC0803z1.mo59365i();
        this.f150345d = null;
    }

    @Override // p047j$.util.stream.AbstractC0787v1, p047j$.util.stream.InterfaceC0803z1
    /* renamed from: j */
    public final void mo59366j(long j) {
        if (j < 2147483639) {
            this.f150345d = new Object[(int) j];
            return;
        }
        throw new IllegalArgumentException("Stream size exceeds max array size");
    }
}
