package p047j$.util;

import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.k */
/* loaded from: classes6.dex */
public final class C0600k extends C0596i implements RandomAccess {
    private static final long serialVersionUID = 1530674583602358482L;

    private Object writeReplace() {
        return new C0596i(this.f150262c);
    }

    @Override // p047j$.util.C0596i, java.util.List
    public final List subList(int i, int i2) {
        C0596i c0596i;
        synchronized (this.f150261b) {
            c0596i = new C0596i(this.f150262c.subList(i, i2), this.f150261b);
        }
        return c0596i;
    }
}
