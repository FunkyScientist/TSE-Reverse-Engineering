package p000;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Collection;
import java.util.EnumSet;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class batt extends _3138 {

    /* renamed from: a */
    private final transient EnumSet f81531a;

    /* renamed from: b */
    private transient int f81532b;

    public batt(EnumSet enumSet) {
        this.f81531a = enumSet;
    }

    /* renamed from: a */
    public static _3138 m37345a(EnumSet enumSet) {
        int size = enumSet.size();
        if (size != 0) {
            if (size != 1) {
                return new batt(enumSet);
            }
            return new bbch((Enum) bbhs.m37904bv(enumSet));
        }
        return bbbr.f81892a;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // p000.bato, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f81531a.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        if (collection instanceof batt) {
            collection = ((batt) collection).f81531a;
        }
        return this.f81531a.containsAll(collection);
    }

    @Override // p000._3138, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof batt) {
            obj = ((batt) obj).f81531a;
        }
        return this.f81531a.equals(obj);
    }

    @Override // p000._3138, java.util.Collection, java.util.Set
    public final int hashCode() {
        int i = this.f81532b;
        if (i == 0) {
            int hashCode = this.f81531a.hashCode();
            this.f81532b = hashCode;
            return hashCode;
        }
        return i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f81531a.isEmpty();
    }

    @Override // p000._3138, p000.bato, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: jU */
    public final bbdn listIterator() {
        return bbhs.m37838aZ(this.f81531a.iterator());
    }

    @Override // p000.bato
    /* renamed from: jV */
    public final boolean mo37253jV() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f81531a.size();
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return this.f81531a.toString();
    }

    @Override // p000._3138
    /* renamed from: w */
    public final boolean mo6912w() {
        return true;
    }

    @Override // p000._3138, p000.bato
    public Object writeReplace() {
        return new bats(this.f81531a);
    }
}
