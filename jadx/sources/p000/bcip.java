package p000;

import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcip extends bcir implements Iterable {

    /* renamed from: a */
    public final ArrayList f84584a = new ArrayList();

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof bcip) && ((bcip) obj).f84584a.equals(this.f84584a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f84584a.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f84584a.iterator();
    }
}
