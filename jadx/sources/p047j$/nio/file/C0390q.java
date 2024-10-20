package p047j$.nio.file;

import java.util.Iterator;
import java.util.NoSuchElementException;
import p047j$.desugar.sun.nio.p049fs.C0322o;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.nio.file.q */
/* loaded from: classes6.dex */
public final class C0390q implements Iterator {

    /* renamed from: a */
    private int f149739a = 0;

    /* renamed from: b */
    final /* synthetic */ C0322o f149740b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0390q(C0322o c0322o) {
        this.f149740b = c0322o;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f149739a < this.f149740b.getNameCount()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.f149739a;
        C0322o c0322o = this.f149740b;
        if (i < c0322o.getNameCount()) {
            C0322o name = c0322o.getName(this.f149739a);
            this.f149739a++;
            return name;
        }
        throw new NoSuchElementException();
    }
}
