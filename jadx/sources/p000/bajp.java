package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: PG */
/* loaded from: classes5.dex */
abstract class bajp implements Iterator {

    /* renamed from: b */
    final CharSequence f81039b;

    /* renamed from: c */
    final bakf f81040c;

    /* renamed from: d */
    final boolean f81041d;

    /* renamed from: f */
    int f81043f;

    /* renamed from: g */
    private Object f81044g;

    /* renamed from: a */
    public int f81038a = 2;

    /* renamed from: e */
    int f81042e = 0;

    /* JADX INFO: Access modifiers changed from: protected */
    public bajp(balu baluVar, CharSequence charSequence) {
        this.f81040c = (bakf) baluVar.f81120c;
        this.f81041d = baluVar.f81118a;
        this.f81043f = baluVar.f81119b;
        this.f81039b = charSequence;
    }

    /* renamed from: a */
    public abstract int mo36895a(int i);

    /* renamed from: b */
    public abstract int mo36896b(int i);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        boolean z;
        int mo36896b;
        int mo36895a;
        if (this.f81038a != 4) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        int i = this.f81038a;
        int i2 = i - 1;
        String str = null;
        if (i != 0) {
            if (i2 == 0) {
                return true;
            }
            if (i2 != 2) {
                this.f81038a = 4;
                int i3 = this.f81042e;
                while (true) {
                    int i4 = this.f81042e;
                    if (i4 != -1) {
                        mo36896b = mo36896b(i4);
                        if (mo36896b == -1) {
                            mo36896b = this.f81039b.length();
                            this.f81042e = -1;
                            mo36895a = -1;
                        } else {
                            mo36895a = mo36895a(mo36896b);
                            this.f81042e = mo36895a;
                        }
                        if (mo36895a == i3) {
                            int i5 = mo36895a + 1;
                            this.f81042e = i5;
                            if (i5 > this.f81039b.length()) {
                                this.f81042e = -1;
                            }
                        } else {
                            while (i3 < mo36896b && this.f81040c.mo36898c(this.f81039b.charAt(i3))) {
                                i3++;
                            }
                            while (mo36896b > i3) {
                                int i6 = mo36896b - 1;
                                if (!this.f81040c.mo36898c(this.f81039b.charAt(i6))) {
                                    break;
                                }
                                mo36896b = i6;
                            }
                            if (!this.f81041d || i3 != mo36896b) {
                                break;
                            }
                            i3 = this.f81042e;
                        }
                    } else {
                        this.f81038a = 3;
                        break;
                    }
                }
                int i7 = this.f81043f;
                if (i7 == 1) {
                    mo36896b = this.f81039b.length();
                    this.f81042e = -1;
                    while (mo36896b > i3) {
                        int i8 = mo36896b - 1;
                        if (!this.f81040c.mo36898c(this.f81039b.charAt(i8))) {
                            break;
                        }
                        mo36896b = i8;
                    }
                } else {
                    this.f81043f = i7 - 1;
                }
                str = this.f81039b.subSequence(i3, mo36896b).toString();
                this.f81044g = str;
                if (this.f81038a != 3) {
                    this.f81038a = 1;
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
            this.f81038a = 2;
            Object obj = this.f81044g;
            this.f81044g = null;
            return obj;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
