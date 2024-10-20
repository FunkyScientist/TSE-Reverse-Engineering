package p000;

import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xga {

    /* renamed from: a */
    public final Set f187156a;

    public xga(Set set) {
        set.getClass();
        this.f187156a = DesugarCollections.unmodifiableSet(set);
    }

    /* renamed from: a */
    public final xga m72305a(xga xgaVar) {
        HashSet hashSet = new HashSet(this.f187156a);
        hashSet.removeAll(xgaVar.f187156a);
        return new xga(hashSet);
    }

    /* renamed from: b */
    public final boolean m72306b(String str) {
        return this.f187156a.contains(str);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof xga) {
            return this.f187156a.equals(((xga) obj).f187156a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f187156a.hashCode();
    }

    public final String toString() {
        return "FolderState{enabledBucketIds=" + Arrays.toString(this.f187156a.toArray(new String[this.f187156a.size()])) + "}";
    }
}
