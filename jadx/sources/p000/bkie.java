package p000;

import java.util.NoSuchElementException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkie extends bkde {

    /* renamed from: a */
    public boolean f115091a;

    /* renamed from: b */
    private final int f115092b;

    /* renamed from: c */
    private final int f115093c;

    /* renamed from: d */
    private int f115094d;

    public bkie(int i, int i2, int i3) {
        this.f115092b = i3;
        this.f115093c = i2;
        boolean z = false;
        if (i3 <= 0 ? i >= i2 : i <= i2) {
            z = true;
        }
        this.f115091a = z;
        this.f115094d = true != z ? i2 : i;
    }

    @Override // p000.bkde
    /* renamed from: a */
    public final int mo44619a() {
        int i = this.f115094d;
        if (i == this.f115093c) {
            if (this.f115091a) {
                this.f115091a = false;
            } else {
                throw new NoSuchElementException();
            }
        } else {
            this.f115094d = this.f115092b + i;
        }
        return i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f115091a;
    }
}
