package p047j$.util.concurrent;

import java.util.Enumeration;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.concurrent.h */
/* loaded from: classes6.dex */
public final class C0558h extends AbstractC0551a implements Iterator, Enumeration {

    /* renamed from: k */
    public final /* synthetic */ int f150180k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0558h(C0561k[] c0561kArr, int i, int i2, ConcurrentHashMap concurrentHashMap, int i3) {
        super(c0561kArr, i, i2, concurrentHashMap);
        this.f150180k = i3;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f150180k) {
            case 0:
                C0561k c0561k = this.f150195b;
                if (c0561k != null) {
                    this.f150175j = c0561k;
                    m59341a();
                    return c0561k.f150187b;
                }
                throw new NoSuchElementException();
            default:
                C0561k c0561k2 = this.f150195b;
                if (c0561k2 != null) {
                    Object obj = c0561k2.f150188c;
                    this.f150175j = c0561k2;
                    m59341a();
                    return obj;
                }
                throw new NoSuchElementException();
        }
    }

    @Override // java.util.Enumeration
    public final Object nextElement() {
        switch (this.f150180k) {
            case 0:
                return next();
            default:
                return next();
        }
    }
}
