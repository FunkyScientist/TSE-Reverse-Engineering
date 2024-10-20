package p000;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gsc implements Iterator, bkhi {

    /* renamed from: a */
    final /* synthetic */ ViewGroup f142126a;

    /* renamed from: b */
    private int f142127b;

    public gsc(ViewGroup viewGroup) {
        this.f142126a = viewGroup;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f142127b < this.f142126a.getChildCount()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        int i = this.f142127b;
        this.f142127b = i + 1;
        View childAt = this.f142126a.getChildAt(i);
        if (childAt != null) {
            return childAt;
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i = this.f142127b - 1;
        this.f142127b = i;
        this.f142126a.removeViewAt(i);
    }
}
