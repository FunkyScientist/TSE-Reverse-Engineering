package p047j$.util;

import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.v */
/* loaded from: classes6.dex */
public final class C0807v extends C0609p implements RandomAccess {
    private static final long serialVersionUID = -2542308836966382001L;

    private Object writeReplace() {
        return new C0609p(this.f150286b);
    }

    @Override // p047j$.util.C0609p, java.util.List
    public final List subList(int i, int i2) {
        return new C0609p(this.f150286b.subList(i, i2));
    }
}
