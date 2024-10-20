package p000;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.List;
import java.util.RandomAccess;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbre extends AbstractList implements RandomAccess, Serializable {

    /* renamed from: a */
    private final bbrf f83375a;

    public bbre(bbrf bbrfVar) {
        this.f83375a = bbrfVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (indexOf(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj instanceof bbre) {
            return this.f83375a.equals(((bbre) obj).f83375a);
        }
        if (!(obj instanceof List)) {
            return false;
        }
        List list = (List) obj;
        if (size() != list.size()) {
            return false;
        }
        bbrf bbrfVar = this.f83375a;
        bbrf bbrfVar2 = bbrf.f83376a;
        int i = bbrfVar.f83378c;
        for (Object obj2 : list) {
            if (obj2 instanceof Integer) {
                int i2 = i + 1;
                if (this.f83375a.f83377b[i] == ((Integer) obj2).intValue()) {
                    i = i2;
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return Integer.valueOf(this.f83375a.m38153a(i));
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        return this.f83375a.hashCode();
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        bbrf bbrfVar = this.f83375a;
        int intValue = ((Integer) obj).intValue();
        for (int i = bbrfVar.f83378c; i < bbrfVar.f83379d; i++) {
            if (bbrfVar.f83377b[i] == intValue) {
                return i - bbrfVar.f83378c;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        bbrf bbrfVar = this.f83375a;
        int intValue = ((Integer) obj).intValue();
        int i = bbrfVar.f83379d - 1;
        while (true) {
            int i2 = bbrfVar.f83378c;
            if (i < i2) {
                return -1;
            }
            if (bbrfVar.f83377b[i] == intValue) {
                return i - i2;
            }
            i--;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f83375a.m38154b();
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i2) {
        bbrf bbrfVar;
        bbrf bbrfVar2 = this.f83375a;
        bain.m36839am(i, i2, bbrfVar2.m38154b());
        if (i == i2) {
            bbrfVar = bbrf.f83376a;
        } else {
            int[] iArr = bbrfVar2.f83377b;
            int i3 = bbrfVar2.f83378c;
            bbrfVar = new bbrf(iArr, i + i3, i3 + i2);
        }
        return new bbre(bbrfVar);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return this.f83375a.toString();
    }
}
