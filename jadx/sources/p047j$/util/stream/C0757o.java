package p047j$.util.stream;

import p047j$.util.Spliterator;

/* renamed from: j$.util.stream.o */
/* loaded from: classes6.dex */
final class C0757o extends AbstractC0787v1 {

    /* renamed from: b */
    public final /* synthetic */ int f150553b = 1;

    /* renamed from: c */
    boolean f150554c;

    /* renamed from: d */
    Object f150555d;

    public /* synthetic */ C0757o(InterfaceC0803z1 interfaceC0803z1) {
        super(interfaceC0803z1);
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f150553b) {
            case 0:
                InterfaceC0803z1 interfaceC0803z1 = this.f150584a;
                if (obj == null) {
                    if (!this.f150554c) {
                        this.f150554c = true;
                        this.f150555d = null;
                        interfaceC0803z1.accept((InterfaceC0803z1) null);
                        return;
                    }
                    return;
                }
                Object obj2 = this.f150555d;
                if (obj2 == null || !obj.equals(obj2)) {
                    this.f150555d = obj;
                    interfaceC0803z1.accept((InterfaceC0803z1) obj);
                    return;
                }
                return;
            default:
                Stream stream = (Stream) ((C0747l1) this.f150555d).f150544o.apply(obj);
                if (stream != null) {
                    try {
                        boolean z = this.f150554c;
                        InterfaceC0803z1 interfaceC0803z12 = this.f150584a;
                        if (!z) {
                            ((Stream) stream.mo59376a()).forEach(interfaceC0803z12);
                        } else {
                            Spliterator<T> spliterator2 = ((Stream) stream.mo59376a()).spliterator2();
                            while (!interfaceC0803z12.mo59368l() && spliterator2.tryAdvance(interfaceC0803z12)) {
                            }
                        }
                    } catch (Throwable th) {
                        try {
                            stream.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
                if (stream != null) {
                    stream.close();
                    return;
                }
                return;
        }
    }

    @Override // p047j$.util.stream.AbstractC0787v1, p047j$.util.stream.InterfaceC0803z1
    /* renamed from: i */
    public void mo59365i() {
        switch (this.f150553b) {
            case 0:
                this.f150554c = false;
                this.f150555d = null;
                this.f150584a.mo59365i();
                return;
            default:
                super.mo59365i();
                return;
        }
    }

    @Override // p047j$.util.stream.AbstractC0787v1, p047j$.util.stream.InterfaceC0803z1
    /* renamed from: j */
    public final void mo59366j(long j) {
        switch (this.f150553b) {
            case 0:
                this.f150554c = false;
                this.f150555d = null;
                this.f150584a.mo59366j(-1L);
                return;
            default:
                this.f150584a.mo59366j(-1L);
                return;
        }
    }

    @Override // p047j$.util.stream.AbstractC0787v1, p047j$.util.stream.InterfaceC0803z1
    /* renamed from: l */
    public boolean mo59368l() {
        switch (this.f150553b) {
            case 1:
                this.f150554c = true;
                return this.f150584a.mo59368l();
            default:
                return super.mo59368l();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0757o(C0747l1 c0747l1, InterfaceC0803z1 interfaceC0803z1) {
        super(interfaceC0803z1);
        this.f150555d = c0747l1;
    }
}
