package p000;

import java.util.NoSuchElementException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class baou extends bbdn {

    /* renamed from: a */
    private Object f81342a;

    /* renamed from: b */
    private int f81343b = 2;

    /* renamed from: a */
    protected abstract Object mo37079a();

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: b */
    public final void m37080b() {
        this.f81343b = 3;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        boolean z;
        if (this.f81343b != 4) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        int i = this.f81343b;
        int i2 = i - 1;
        if (i != 0) {
            if (i2 == 0) {
                return true;
            }
            if (i2 != 2) {
                this.f81343b = 4;
                this.f81342a = mo37079a();
                if (this.f81343b != 3) {
                    this.f81343b = 1;
                    return true;
                }
            }
            return false;
        }
        throw null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            this.f81343b = 2;
            Object obj = this.f81342a;
            this.f81342a = null;
            return obj;
        }
        throw new NoSuchElementException();
    }
}
