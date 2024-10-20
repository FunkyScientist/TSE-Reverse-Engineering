package p000;

import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkyd {

    /* renamed from: a */
    private static final bkyc f116440a = new bkyc(new byte[0], 0, 0, false);

    /* renamed from: b */
    private static final int f116441b;

    /* renamed from: c */
    private static final AtomicReference[] f116442c;

    static {
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        int highestOneBit = Integer.highestOneBit((availableProcessors + availableProcessors) - 1);
        f116441b = highestOneBit;
        AtomicReference[] atomicReferenceArr = new AtomicReference[highestOneBit];
        for (int i = 0; i < highestOneBit; i++) {
            atomicReferenceArr[i] = new AtomicReference();
        }
        f116442c = atomicReferenceArr;
    }

    /* renamed from: a */
    public static final bkyc m45440a() {
        AtomicReference m45442c = m45442c();
        bkyc bkycVar = f116440a;
        bkyc bkycVar2 = (bkyc) m45442c.getAndSet(bkycVar);
        if (bkycVar2 == bkycVar) {
            return new bkyc();
        }
        if (bkycVar2 == null) {
            m45442c.set(null);
            return new bkyc();
        }
        m45442c.set(bkycVar2.f116438f);
        bkycVar2.f116438f = null;
        bkycVar2.f116435c = 0;
        return bkycVar2;
    }

    /* renamed from: b */
    public static final void m45441b(bkyc bkycVar) {
        int i;
        if (bkycVar.f116438f == null && bkycVar.f116439g == null) {
            if (!bkycVar.f116436d) {
                AtomicReference m45442c = m45442c();
                bkyc bkycVar2 = f116440a;
                bkyc bkycVar3 = (bkyc) m45442c.getAndSet(bkycVar2);
                if (bkycVar3 != bkycVar2) {
                    if (bkycVar3 != null) {
                        i = bkycVar3.f116435c;
                    } else {
                        i = 0;
                    }
                    if (i >= 65536) {
                        m45442c.set(bkycVar3);
                        return;
                    }
                    bkycVar.f116438f = bkycVar3;
                    bkycVar.f116434b = 0;
                    bkycVar.f116435c = i + 8192;
                    m45442c.set(bkycVar);
                    return;
                }
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    /* renamed from: c */
    private static final AtomicReference m45442c() {
        return f116442c[(int) (Thread.currentThread().getId() & (f116441b - 1))];
    }
}
