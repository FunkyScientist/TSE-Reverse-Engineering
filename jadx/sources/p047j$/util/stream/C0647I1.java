package p047j$.util.stream;

import java.util.ArrayList;
import java.util.Iterator;
import p047j$.util.AbstractC0527H;
import p047j$.util.Collection;

/* renamed from: j$.util.stream.I1 */
/* loaded from: classes6.dex */
final class C0647I1 extends AbstractC0639G1 {

    /* renamed from: d */
    private ArrayList f150344d;

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        this.f150344d.add(obj);
    }

    @Override // p047j$.util.stream.AbstractC0787v1, p047j$.util.stream.InterfaceC0803z1
    /* renamed from: i */
    public final void mo59365i() {
        AbstractC0527H.m59246i(this.f150344d, this.f150335b);
        long size = this.f150344d.size();
        InterfaceC0803z1 interfaceC0803z1 = this.f150584a;
        interfaceC0803z1.mo59366j(size);
        if (!this.f150336c) {
            Collection.EL.forEach(this.f150344d, new C0701a(2, interfaceC0803z1));
        } else {
            Iterator it = this.f150344d.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (interfaceC0803z1.mo59368l()) {
                    break;
                } else {
                    interfaceC0803z1.accept((InterfaceC0803z1) next);
                }
            }
        }
        interfaceC0803z1.mo59365i();
        this.f150344d = null;
    }

    @Override // p047j$.util.stream.AbstractC0787v1, p047j$.util.stream.InterfaceC0803z1
    /* renamed from: j */
    public final void mo59366j(long j) {
        ArrayList arrayList;
        if (j < 2147483639) {
            if (j >= 0) {
                arrayList = new ArrayList((int) j);
            } else {
                arrayList = new ArrayList();
            }
            this.f150344d = arrayList;
            return;
        }
        throw new IllegalArgumentException("Stream size exceeds max array size");
    }
}
