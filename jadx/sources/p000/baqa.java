package p000;

import java.util.NoSuchElementException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class baqa extends bbdn {

    /* renamed from: a */
    private Object f81393a;

    /* JADX INFO: Access modifiers changed from: protected */
    public baqa(Object obj) {
        this.f81393a = obj;
    }

    /* renamed from: a */
    protected abstract Object mo37011a(Object obj);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f81393a != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object obj = this.f81393a;
        if (obj != null) {
            this.f81393a = mo37011a(obj);
            return obj;
        }
        throw new NoSuchElementException();
    }
}
