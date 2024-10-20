package p047j$.util.stream;

import java.util.Arrays;
import p047j$.lang.InterfaceC0325a;

/* renamed from: j$.util.stream.S1 */
/* loaded from: classes6.dex */
abstract class AbstractC0679S1 extends AbstractC0713d implements Iterable, InterfaceC0325a {

    /* renamed from: d */
    Object f150395d = mo59453b(16);

    /* renamed from: e */
    Object[] f150396e;

    /* renamed from: b */
    public abstract Object mo59453b(int i);

    /* renamed from: c */
    public Object mo59361c() {
        long count = count();
        if (count < 2147483639) {
            Object mo59453b = mo59453b((int) count);
            mo59371q(0, mo59453b);
            return mo59453b;
        }
        throw new IllegalArgumentException("Stream size exceeds max array size");
    }

    @Override // p047j$.util.stream.AbstractC0713d
    public final void clear() {
        Object[] objArr = this.f150396e;
        if (objArr != null) {
            this.f150395d = objArr[0];
            this.f150396e = null;
            this.f150489c = null;
        }
        this.f150487a = 0;
        this.f150488b = 0;
    }

    /* renamed from: d */
    public void mo59362d(Object obj) {
        for (int i = 0; i < this.f150488b; i++) {
            Object obj2 = this.f150396e[i];
            mo59454s(obj2, 0, mo59455t(obj2), obj);
        }
        mo59454s(this.f150395d, 0, this.f150487a, obj);
    }

    /* renamed from: q */
    public void mo59371q(int i, Object obj) {
        long j = i;
        long count = count() + j;
        if (count <= mo59455t(obj) && count >= j) {
            if (this.f150488b == 0) {
                System.arraycopy(this.f150395d, 0, obj, i, this.f150487a);
                return;
            }
            for (int i2 = 0; i2 < this.f150488b; i2++) {
                Object obj2 = this.f150396e[i2];
                System.arraycopy(obj2, 0, obj, i, mo59455t(obj2));
                i += mo59455t(this.f150396e[i2]);
            }
            int i3 = this.f150487a;
            if (i3 > 0) {
                System.arraycopy(this.f150395d, 0, obj, i, i3);
                return;
            }
            return;
        }
        throw new IndexOutOfBoundsException("does not fit");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: s */
    public abstract void mo59454s(Object obj, int i, int i2, Object obj2);

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: t */
    public abstract int mo59455t(Object obj);

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: v */
    public final int m59464v(long j) {
        if (this.f150488b == 0) {
            if (j < this.f150487a) {
                return 0;
            }
            throw new IndexOutOfBoundsException(Long.toString(j));
        }
        if (j < count()) {
            for (int i = 0; i <= this.f150488b; i++) {
                if (j < this.f150489c[i] + mo59455t(this.f150396e[i])) {
                    return i;
                }
            }
            throw new IndexOutOfBoundsException(Long.toString(j));
        }
        throw new IndexOutOfBoundsException(Long.toString(j));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: w */
    public final void m59465w(long j) {
        long mo59455t;
        int i;
        int i2 = this.f150488b;
        if (i2 == 0) {
            mo59455t = mo59455t(this.f150395d);
        } else {
            mo59455t = mo59455t(this.f150396e[i2]) + this.f150489c[i2];
        }
        if (j > mo59455t) {
            if (this.f150396e == null) {
                Object[] mo59456x = mo59456x();
                this.f150396e = mo59456x;
                this.f150489c = new long[8];
                mo59456x[0] = this.f150395d;
            }
            int i3 = this.f150488b + 1;
            while (j > mo59455t) {
                Object[] objArr = this.f150396e;
                if (i3 >= objArr.length) {
                    int length = objArr.length * 2;
                    this.f150396e = Arrays.copyOf(objArr, length);
                    this.f150489c = Arrays.copyOf(this.f150489c, length);
                }
                if (i3 != 0 && i3 != 1) {
                    i = Math.min(i3 + 3, 30);
                } else {
                    i = 4;
                }
                int i4 = 1 << i;
                this.f150396e[i3] = mo59453b(i4);
                long[] jArr = this.f150489c;
                jArr[i3] = jArr[i3 - 1] + mo59455t(this.f150396e[r6]);
                mo59455t += i4;
                i3++;
            }
        }
    }

    /* renamed from: x */
    protected abstract Object[] mo59456x();

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: y */
    public final void m59466y() {
        long mo59455t;
        if (this.f150487a == mo59455t(this.f150395d)) {
            if (this.f150396e == null) {
                Object[] mo59456x = mo59456x();
                this.f150396e = mo59456x;
                this.f150489c = new long[8];
                mo59456x[0] = this.f150395d;
            }
            int i = this.f150488b;
            int i2 = i + 1;
            Object[] objArr = this.f150396e;
            if (i2 >= objArr.length || objArr[i2] == null) {
                if (i == 0) {
                    mo59455t = mo59455t(this.f150395d);
                } else {
                    mo59455t = mo59455t(objArr[i]) + this.f150489c[i];
                }
                m59465w(mo59455t + 1);
            }
            this.f150487a = 0;
            int i3 = this.f150488b + 1;
            this.f150488b = i3;
            this.f150395d = this.f150396e[i3];
        }
    }
}
