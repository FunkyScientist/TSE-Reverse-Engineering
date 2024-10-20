package p047j$.util;

import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.w */
/* loaded from: classes6.dex */
public class C0808w extends C0606n implements Set, Set {
    private static final long serialVersionUID = -9215047833775013803L;

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj != this && !this.f150283a.equals(obj)) {
            return false;
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f150283a.hashCode();
    }
}
