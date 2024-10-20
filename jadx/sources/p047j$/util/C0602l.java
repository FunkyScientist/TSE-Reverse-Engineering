package p047j$.util;

import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.l */
/* loaded from: classes6.dex */
public final class C0602l extends C0594h implements Set, Set {
    private static final long serialVersionUID = 487447009682186044L;

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        boolean equals;
        if (this == obj) {
            return true;
        }
        synchronized (this.f150261b) {
            equals = this.f150260a.equals(obj);
        }
        return equals;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int hashCode;
        synchronized (this.f150261b) {
            hashCode = this.f150260a.hashCode();
        }
        return hashCode;
    }
}
