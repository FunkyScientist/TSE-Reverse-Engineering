package p000;

import java.util.Collection;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class basr extends basf implements Set {
    @Override // p000.basf
    /* renamed from: b */
    protected /* bridge */ /* synthetic */ Collection mo37069b() {
        throw null;
    }

    /* renamed from: c */
    protected abstract Set mo37070c();

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj != this && !mo37070c().equals(obj)) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: g */
    public final boolean m37284g(Collection collection) {
        collection.getClass();
        return bbhs.m37839aa(this, collection);
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return mo37070c().hashCode();
    }
}
