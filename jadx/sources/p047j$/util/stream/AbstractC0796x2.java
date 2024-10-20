package p047j$.util.stream;

import java.util.concurrent.atomic.AtomicLong;
import p047j$.util.InterfaceC0534O;
import p047j$.util.InterfaceC0541W;
import p047j$.util.Spliterator;

/* renamed from: j$.util.stream.x2 */
/* loaded from: classes6.dex */
abstract class AbstractC0796x2 {

    /* renamed from: a */
    protected final Spliterator f150589a;

    /* renamed from: b */
    protected final boolean f150590b;

    /* renamed from: c */
    protected final int f150591c;

    /* renamed from: d */
    private final long f150592d;

    /* renamed from: e */
    private final AtomicLong f150593e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC0796x2(Spliterator spliterator, long j, long j2) {
        this.f150589a = spliterator;
        this.f150590b = j2 < 0;
        this.f150592d = j2 >= 0 ? j2 : 0L;
        this.f150591c = 128;
        this.f150593e = new AtomicLong(j2 >= 0 ? j + j2 : j);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: a */
    public final long m59540a(long j) {
        AtomicLong atomicLong;
        long j2;
        boolean z;
        long min;
        do {
            atomicLong = this.f150593e;
            j2 = atomicLong.get();
            z = this.f150590b;
            if (j2 == 0) {
                if (!z) {
                    return 0L;
                }
                return j;
            }
            min = Math.min(j2, j);
            if (min <= 0) {
                break;
            }
        } while (!atomicLong.compareAndSet(j2, j2 - min));
        if (z) {
            return Math.max(j - min, 0L);
        }
        long j3 = this.f150592d;
        if (j2 > j3) {
            return Math.max(min - (j2 - j3), 0L);
        }
        return min;
    }

    /* renamed from: b */
    protected abstract Spliterator mo59535b(Spliterator spliterator);

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: c */
    public final EnumC0792w2 m59541c() {
        if (this.f150593e.get() > 0) {
            return EnumC0792w2.MAYBE_MORE;
        }
        if (this.f150590b) {
            return EnumC0792w2.UNLIMITED;
        }
        return EnumC0792w2.NO_MORE;
    }

    public final int characteristics() {
        return this.f150589a.characteristics() & (-16465);
    }

    public final long estimateSize() {
        return this.f150589a.estimateSize();
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public final Spliterator m74369trySplit() {
        Spliterator trySplit;
        if (this.f150593e.get() == 0 || (trySplit = this.f150589a.trySplit()) == null) {
            return null;
        }
        return mo59535b(trySplit);
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ InterfaceC0541W m74370trySplit() {
        return (InterfaceC0541W) m74369trySplit();
    }

    public /* bridge */ /* synthetic */ InterfaceC0534O trySplit() {
        return (InterfaceC0534O) m74369trySplit();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC0796x2(Spliterator spliterator, AbstractC0796x2 abstractC0796x2) {
        this.f150589a = spliterator;
        this.f150590b = abstractC0796x2.f150590b;
        this.f150593e = abstractC0796x2.f150593e;
        this.f150592d = abstractC0796x2.f150592d;
        this.f150591c = abstractC0796x2.f150591c;
    }
}
