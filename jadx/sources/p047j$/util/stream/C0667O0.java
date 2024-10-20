package p047j$.util.stream;

import p047j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.O0 */
/* loaded from: classes6.dex */
public final class C0667O0 extends AbstractC0670P0 {

    /* renamed from: h */
    private final Object[] f150375h;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0667O0(Spliterator spliterator, AbstractC0705b abstractC0705b, Object[] objArr) {
        super(spliterator, abstractC0705b, objArr.length);
        this.f150375h = objArr;
    }

    @Override // p047j$.util.stream.AbstractC0670P0
    /* renamed from: a */
    final AbstractC0670P0 mo59448a(Spliterator spliterator, long j, long j2) {
        return new C0667O0(this, spliterator, j, j2);
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i = this.f150383f;
        if (i < this.f150384g) {
            Object[] objArr = this.f150375h;
            this.f150383f = i + 1;
            objArr[i] = obj;
            return;
        }
        throw new IndexOutOfBoundsException(Integer.toString(this.f150383f));
    }

    C0667O0(C0667O0 c0667o0, Spliterator spliterator, long j, long j2) {
        super(c0667o0, spliterator, j, j2, c0667o0.f150375h.length);
        this.f150375h = c0667o0.f150375h;
    }
}
