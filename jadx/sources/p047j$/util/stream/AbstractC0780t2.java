package p047j$.util.stream;

import p047j$.util.InterfaceC0531L;
import p047j$.util.InterfaceC0534O;
import p047j$.util.InterfaceC0538T;
import p047j$.util.InterfaceC0541W;
import p047j$.util.Spliterator;

/* renamed from: j$.util.stream.t2 */
/* loaded from: classes6.dex */
abstract class AbstractC0780t2 {

    /* renamed from: a */
    final long f150573a;

    /* renamed from: b */
    final long f150574b;

    /* renamed from: c */
    Spliterator f150575c;

    /* renamed from: d */
    long f150576d;

    /* renamed from: e */
    long f150577e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC0780t2(Spliterator spliterator, long j, long j2, long j3, long j4) {
        this.f150575c = spliterator;
        this.f150573a = j;
        this.f150574b = j2;
        this.f150576d = j3;
        this.f150577e = j4;
    }

    /* renamed from: a */
    protected abstract Spliterator mo59532a(Spliterator spliterator, long j, long j2, long j3, long j4);

    public final int characteristics() {
        return this.f150575c.characteristics();
    }

    public final long estimateSize() {
        long j = this.f150577e;
        long j2 = this.f150573a;
        if (j2 < j) {
            return j - Math.max(j2, this.f150576d);
        }
        return 0L;
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public final Spliterator m74366trySplit() {
        long j = this.f150577e;
        if (this.f150573a >= j || this.f150576d >= j) {
            return null;
        }
        while (true) {
            Spliterator trySplit = this.f150575c.trySplit();
            if (trySplit == null) {
                return null;
            }
            long estimateSize = trySplit.estimateSize() + this.f150576d;
            long min = Math.min(estimateSize, this.f150574b);
            long j2 = this.f150573a;
            if (j2 >= min) {
                this.f150576d = min;
            } else {
                long j3 = this.f150574b;
                if (min >= j3) {
                    this.f150575c = trySplit;
                    this.f150577e = min;
                } else {
                    long j4 = this.f150576d;
                    if (j4 >= j2 && estimateSize <= j3) {
                        this.f150576d = min;
                        return trySplit;
                    }
                    this.f150576d = min;
                    return mo59532a(trySplit, j2, j3, j4, min);
                }
            }
        }
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ InterfaceC0541W m74368trySplit() {
        return (InterfaceC0541W) m74366trySplit();
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ InterfaceC0534O m74365trySplit() {
        return (InterfaceC0534O) m74366trySplit();
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ InterfaceC0538T m74367trySplit() {
        return (InterfaceC0538T) m74366trySplit();
    }

    public /* bridge */ /* synthetic */ InterfaceC0531L trySplit() {
        return (InterfaceC0531L) m74366trySplit();
    }
}
