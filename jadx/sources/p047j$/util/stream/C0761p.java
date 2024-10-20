package p047j$.util.stream;

import java.util.HashSet;
import java.util.function.Consumer;
import java.util.function.Predicate;
import java.util.function.ToIntFunction;

/* renamed from: j$.util.stream.p */
/* loaded from: classes6.dex */
final class C0761p extends AbstractC0787v1 {

    /* renamed from: b */
    public final /* synthetic */ int f150557b;

    /* renamed from: c */
    Object f150558c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0761p(AbstractC0705b abstractC0705b, InterfaceC0803z1 interfaceC0803z1, int i) {
        super(interfaceC0803z1);
        this.f150557b = i;
        this.f150558c = abstractC0705b;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f150557b) {
            case 0:
                if (!((HashSet) this.f150558c).contains(obj)) {
                    ((HashSet) this.f150558c).add(obj);
                    this.f150584a.accept((InterfaceC0803z1) obj);
                    return;
                }
                return;
            case 1:
                ((Consumer) ((C0625D) this.f150558c).f150310o).accept(obj);
                this.f150584a.accept((InterfaceC0803z1) obj);
                return;
            case 2:
                if (((Predicate) ((C0625D) this.f150558c).f150310o).test(obj)) {
                    this.f150584a.accept((InterfaceC0803z1) obj);
                    return;
                }
                return;
            case 3:
                this.f150584a.accept((InterfaceC0803z1) ((C0747l1) this.f150558c).f150544o.apply(obj));
                return;
            case 4:
                this.f150584a.accept(((ToIntFunction) ((C0751m1) this.f150558c).f150547n).applyAsInt(obj));
                return;
            case 5:
                this.f150584a.accept(((C0755n1) this.f150558c).f150552m.applyAsLong(obj));
                return;
            default:
                this.f150584a.accept(((C0759o1) this.f150558c).f150556m.applyAsDouble(obj));
                return;
        }
    }

    @Override // p047j$.util.stream.AbstractC0787v1, p047j$.util.stream.InterfaceC0803z1
    /* renamed from: i */
    public void mo59365i() {
        switch (this.f150557b) {
            case 0:
                this.f150558c = null;
                this.f150584a.mo59365i();
                return;
            default:
                super.mo59365i();
                return;
        }
    }

    @Override // p047j$.util.stream.AbstractC0787v1, p047j$.util.stream.InterfaceC0803z1
    /* renamed from: j */
    public void mo59366j(long j) {
        switch (this.f150557b) {
            case 0:
                this.f150558c = new HashSet();
                this.f150584a.mo59366j(-1L);
                return;
            case 1:
            default:
                super.mo59366j(j);
                return;
            case 2:
                this.f150584a.mo59366j(-1L);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0761p(InterfaceC0803z1 interfaceC0803z1) {
        super(interfaceC0803z1);
        this.f150557b = 0;
    }
}
