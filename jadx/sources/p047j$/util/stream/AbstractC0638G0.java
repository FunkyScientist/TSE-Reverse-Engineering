package p047j$.util.stream;

import java.util.ArrayDeque;
import java.util.Comparator;
import p047j$.util.InterfaceC0531L;
import p047j$.util.InterfaceC0534O;
import p047j$.util.InterfaceC0538T;
import p047j$.util.InterfaceC0541W;
import p047j$.util.Spliterator;

/* renamed from: j$.util.stream.G0 */
/* loaded from: classes6.dex */
abstract class AbstractC0638G0 implements Spliterator {

    /* renamed from: a */
    InterfaceC0714d0 f150330a;

    /* renamed from: b */
    int f150331b;

    /* renamed from: c */
    Spliterator f150332c;

    /* renamed from: d */
    Spliterator f150333d;

    /* renamed from: e */
    ArrayDeque f150334e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC0638G0(InterfaceC0714d0 interfaceC0714d0) {
        this.f150330a = interfaceC0714d0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: a */
    public static InterfaceC0714d0 m59393a(ArrayDeque arrayDeque) {
        while (true) {
            InterfaceC0714d0 interfaceC0714d0 = (InterfaceC0714d0) arrayDeque.pollFirst();
            if (interfaceC0714d0 != null) {
                if (interfaceC0714d0.mo59370p() == 0) {
                    if (interfaceC0714d0.count() > 0) {
                        return interfaceC0714d0;
                    }
                } else {
                    for (int mo59370p = interfaceC0714d0.mo59370p() - 1; mo59370p >= 0; mo59370p--) {
                        arrayDeque.addFirst(interfaceC0714d0.mo59360a(mo59370p));
                    }
                }
            } else {
                return null;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: b */
    public final ArrayDeque m59394b() {
        ArrayDeque arrayDeque = new ArrayDeque(8);
        int mo59370p = this.f150330a.mo59370p();
        while (true) {
            mo59370p--;
            if (mo59370p >= this.f150331b) {
                arrayDeque.addFirst(this.f150330a.mo59360a(mo59370p));
            } else {
                return arrayDeque;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: c */
    public final boolean m59395c() {
        if (this.f150330a == null) {
            return false;
        }
        if (this.f150333d == null) {
            Spliterator spliterator = this.f150332c;
            if (spliterator == null) {
                ArrayDeque m59394b = m59394b();
                this.f150334e = m59394b;
                InterfaceC0714d0 m59393a = m59393a(m59394b);
                if (m59393a != null) {
                    this.f150333d = m59393a.spliterator();
                    return true;
                }
                this.f150330a = null;
                return false;
            }
            this.f150333d = spliterator;
            return true;
        }
        return true;
    }

    @Override // p047j$.util.Spliterator
    public final int characteristics() {
        return 64;
    }

    @Override // p047j$.util.Spliterator
    public final long estimateSize() {
        long j = 0;
        if (this.f150330a == null) {
            return 0L;
        }
        Spliterator spliterator = this.f150332c;
        if (spliterator != null) {
            return spliterator.estimateSize();
        }
        for (int i = this.f150331b; i < this.f150330a.mo59370p(); i++) {
            j += this.f150330a.mo59360a(i).count();
        }
        return j;
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ Comparator getComparator() {
        return Spliterator.CC.$default$getComparator(this);
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return Spliterator.CC.$default$getExactSizeIfKnown(this);
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return Spliterator.CC.$default$hasCharacteristics(this, i);
    }

    @Override // p047j$.util.Spliterator
    public final Spliterator trySplit() {
        InterfaceC0714d0 interfaceC0714d0 = this.f150330a;
        if (interfaceC0714d0 == null || this.f150333d != null) {
            return null;
        }
        Spliterator spliterator = this.f150332c;
        if (spliterator != null) {
            return spliterator.trySplit();
        }
        if (this.f150331b < interfaceC0714d0.mo59370p() - 1) {
            InterfaceC0714d0 interfaceC0714d02 = this.f150330a;
            int i = this.f150331b;
            this.f150331b = i + 1;
            return interfaceC0714d02.mo59360a(i).spliterator();
        }
        InterfaceC0714d0 mo59360a = this.f150330a.mo59360a(this.f150331b);
        this.f150330a = mo59360a;
        if (mo59360a.mo59370p() == 0) {
            Spliterator spliterator2 = this.f150330a.spliterator();
            this.f150332c = spliterator2;
            return spliterator2.trySplit();
        }
        InterfaceC0714d0 interfaceC0714d03 = this.f150330a;
        this.f150331b = 1;
        return interfaceC0714d03.mo59360a(0).spliterator();
    }

    @Override // p047j$.util.Spliterator
    public /* bridge */ /* synthetic */ InterfaceC0541W trySplit() {
        return (InterfaceC0541W) trySplit();
    }

    @Override // p047j$.util.Spliterator
    public /* bridge */ /* synthetic */ InterfaceC0534O trySplit() {
        return (InterfaceC0534O) trySplit();
    }

    @Override // p047j$.util.Spliterator
    public /* bridge */ /* synthetic */ InterfaceC0538T trySplit() {
        return (InterfaceC0538T) trySplit();
    }

    @Override // p047j$.util.Spliterator
    public /* bridge */ /* synthetic */ InterfaceC0531L trySplit() {
        return (InterfaceC0531L) trySplit();
    }
}
