package p047j$.util.stream;

import java.util.function.Consumer;
import p047j$.util.Spliterator;
import p047j$.util.function.Consumer$CC;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.y */
/* loaded from: classes6.dex */
public abstract class AbstractC0797y implements InterfaceC0644H2, InterfaceC0648I2 {

    /* renamed from: a */
    private final boolean f150594a;

    /* JADX INFO: Access modifiers changed from: protected */
    public AbstractC0797y(boolean z) {
        this.f150594a = z;
    }

    @Override // p047j$.util.stream.InterfaceC0644H2
    /* renamed from: a */
    public final Object mo59396a(AbstractC0705b abstractC0705b, Spliterator spliterator) {
        abstractC0705b.m59494b(spliterator, abstractC0705b.m59506y(this));
        return null;
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    public final /* synthetic */ void accept(double d) {
        AbstractC0653K.m59419d();
        throw null;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // p047j$.util.stream.InterfaceC0644H2
    /* renamed from: b */
    public final Object mo59397b(AbstractC0705b abstractC0705b, Spliterator spliterator) {
        if (this.f150594a) {
            new C0801z(abstractC0705b, spliterator, this).invoke();
            return null;
        }
        new C0613A(abstractC0705b, spliterator, abstractC0705b.m59506y(this)).invoke();
        return null;
    }

    @Override // p047j$.util.stream.InterfaceC0644H2
    /* renamed from: c */
    public final int mo59398c() {
        if (this.f150594a) {
            return 0;
        }
        return EnumC0691W1.f150425r;
    }

    @Override // java.util.function.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        return null;
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: i */
    public final /* synthetic */ void mo59365i() {
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: j */
    public final /* synthetic */ void mo59366j(long j) {
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: l */
    public final /* synthetic */ boolean mo59368l() {
        return false;
    }

    public /* synthetic */ void accept(int i) {
        AbstractC0653K.m59426k();
        throw null;
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    public final /* synthetic */ void accept(long j) {
        AbstractC0653K.m59427l();
        throw null;
    }
}
