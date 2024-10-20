package p000;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bawe extends bbdn {

    /* renamed from: a */
    final /* synthetic */ Iterator f81627a;

    /* renamed from: b */
    final /* synthetic */ int f81628b;

    public bawe(Iterator it, int i) {
        this.f81627a = it;
        this.f81628b = i;
    }

    @Override // java.util.Iterator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final List next() {
        if (hasNext()) {
            Object[] objArr = new Object[this.f81628b];
            int i = 0;
            while (i < this.f81628b && this.f81627a.hasNext()) {
                objArr[i] = this.f81627a.next();
                i++;
            }
            for (int i2 = i; i2 < this.f81628b; i2++) {
                objArr[i2] = null;
            }
            List unmodifiableList = DesugarCollections.unmodifiableList(Arrays.asList(objArr));
            if (i == this.f81628b) {
                return unmodifiableList;
            }
            return unmodifiableList.subList(0, i);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f81627a.hasNext();
    }
}
