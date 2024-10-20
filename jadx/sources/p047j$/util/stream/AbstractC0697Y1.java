package p047j$.util.stream;

import java.util.Comparator;
import java.util.function.BooleanSupplier;
import java.util.function.Supplier;
import p047j$.util.Spliterator;

/* renamed from: j$.util.stream.Y1 */
/* loaded from: classes6.dex */
abstract class AbstractC0697Y1 implements Spliterator {

    /* renamed from: a */
    final boolean f150444a;

    /* renamed from: b */
    final AbstractC0705b f150445b;

    /* renamed from: c */
    private Supplier f150446c;

    /* renamed from: d */
    Spliterator f150447d;

    /* renamed from: e */
    InterfaceC0803z1 f150448e;

    /* renamed from: f */
    BooleanSupplier f150449f;

    /* renamed from: g */
    long f150450g;

    /* renamed from: h */
    AbstractC0713d f150451h;

    /* renamed from: i */
    boolean f150452i;

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC0697Y1(AbstractC0705b abstractC0705b, Supplier supplier, boolean z) {
        this.f150445b = abstractC0705b;
        this.f150446c = supplier;
        this.f150447d = null;
        this.f150444a = z;
    }

    /* renamed from: b */
    private boolean m59483b() {
        while (this.f150451h.count() == 0) {
            if (this.f150448e.mo59368l() || !this.f150449f.getAsBoolean()) {
                if (this.f150452i) {
                    return false;
                }
                this.f150448e.mo59365i();
                this.f150452i = true;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final boolean m59484a() {
        AbstractC0713d abstractC0713d = this.f150451h;
        boolean z = false;
        if (abstractC0713d == null) {
            if (this.f150452i) {
                return false;
            }
            m59485c();
            mo59486d();
            this.f150450g = 0L;
            this.f150448e.mo59366j(this.f150447d.getExactSizeIfKnown());
            return m59483b();
        }
        long j = this.f150450g + 1;
        this.f150450g = j;
        if (j < abstractC0713d.count()) {
            z = true;
        }
        if (!z) {
            this.f150450g = 0L;
            this.f150451h.clear();
            return m59483b();
        }
        return z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final void m59485c() {
        if (this.f150447d == null) {
            this.f150447d = (Spliterator) this.f150446c.get();
            this.f150446c = null;
        }
    }

    @Override // p047j$.util.Spliterator
    public final int characteristics() {
        m59485c();
        int m59476T = EnumC0691W1.m59476T(this.f150445b.m59501l()) & EnumC0691W1.f150413f;
        if ((m59476T & 64) != 0) {
            return (m59476T & (-16449)) | (this.f150447d.characteristics() & 16448);
        }
        return m59476T;
    }

    /* renamed from: d */
    abstract void mo59486d();

    /* renamed from: e */
    abstract AbstractC0697Y1 mo59487e(Spliterator spliterator);

    @Override // p047j$.util.Spliterator
    public final long estimateSize() {
        m59485c();
        return this.f150447d.estimateSize();
    }

    @Override // p047j$.util.Spliterator
    public final Comparator getComparator() {
        if (Spliterator.CC.$default$hasCharacteristics(this, 4)) {
            return null;
        }
        throw new IllegalStateException();
    }

    @Override // p047j$.util.Spliterator
    public final long getExactSizeIfKnown() {
        m59485c();
        if (EnumC0691W1.SIZED.m59481t(this.f150445b.m59501l())) {
            return this.f150447d.getExactSizeIfKnown();
        }
        return -1L;
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return Spliterator.CC.$default$hasCharacteristics(this, i);
    }

    public final String toString() {
        return String.format("%s[%s]", getClass().getName(), this.f150447d);
    }

    @Override // p047j$.util.Spliterator
    public Spliterator trySplit() {
        if (!this.f150444a || this.f150451h != null || this.f150452i) {
            return null;
        }
        m59485c();
        Spliterator trySplit = this.f150447d.trySplit();
        if (trySplit == null) {
            return null;
        }
        return mo59487e(trySplit);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC0697Y1(AbstractC0705b abstractC0705b, Spliterator spliterator, boolean z) {
        this.f150445b = abstractC0705b;
        this.f150446c = null;
        this.f150447d = spliterator;
        this.f150444a = z;
    }
}
