package p000;

import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bfko implements Iterator {

    /* renamed from: a */
    final /* synthetic */ bfkq f99976a;

    /* renamed from: b */
    private int f99977b = -1;

    /* renamed from: c */
    private boolean f99978c;

    /* renamed from: d */
    private Iterator f99979d;

    public bfko(bfkq bfkqVar) {
        this.f99976a = bfkqVar;
    }

    /* renamed from: a */
    private final Iterator m40107a() {
        if (this.f99979d == null) {
            this.f99979d = this.f99976a.f99983c.entrySet().iterator();
        }
        return this.f99979d;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.f99977b + 1;
        bfkq bfkqVar = this.f99976a;
        if (i < bfkqVar.f99982b) {
            return true;
        }
        if (!bfkqVar.f99983c.isEmpty() && m40107a().hasNext()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        this.f99978c = true;
        int i = this.f99977b + 1;
        this.f99977b = i;
        bfkq bfkqVar = this.f99976a;
        if (i < bfkqVar.f99982b) {
            return (bfkn) bfkqVar.f99981a[i];
        }
        return (Map.Entry) m40107a().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.f99978c) {
            this.f99978c = false;
            this.f99976a.m40114e();
            int i = this.f99977b;
            bfkq bfkqVar = this.f99976a;
            if (i < bfkqVar.f99982b) {
                this.f99977b = i - 1;
                bfkqVar.m40112c(i);
                return;
            } else {
                m40107a().remove();
                return;
            }
        }
        throw new IllegalStateException("remove() was called before next()");
    }
}
