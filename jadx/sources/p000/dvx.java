package p000;

import java.util.NoSuchElementException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dvx extends dvl {

    /* renamed from: c */
    public int f137105c;

    /* renamed from: d */
    public Object[] f137106d;

    /* renamed from: e */
    public boolean f137107e;

    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v3 */
    public dvx(Object[] objArr, int i, int i2, int i3) {
        super(i, i2);
        ?? r5;
        this.f137105c = i3;
        Object[] objArr2 = new Object[i3];
        this.f137106d = objArr2;
        if (i == i2) {
            r5 = 1;
        } else {
            r5 = 0;
        }
        this.f137107e = r5;
        objArr2[0] = objArr;
        m51230c(i - r5, 1);
    }

    /* renamed from: d */
    private final Object m51228d() {
        int i = this.f137078a & 31;
        Object obj = this.f137106d[this.f137105c - 1];
        obj.getClass();
        return ((Object[]) obj)[i];
    }

    /* renamed from: e */
    private final void m51229e(int i) {
        int i2;
        int i3 = 0;
        while (true) {
            i2 = this.f137078a;
            if (((i2 >> i3) & 31) != i) {
                break;
            } else {
                i3 += 5;
            }
        }
        if (i3 > 0) {
            m51230c(i2, ((this.f137105c - 1) - (i3 / 5)) + 1);
        }
    }

    /* renamed from: c */
    public final void m51230c(int i, int i2) {
        int i3 = (this.f137105c - i2) * 5;
        while (i2 < this.f137105c) {
            Object[] objArr = this.f137106d;
            Object obj = objArr[i2 - 1];
            obj.getClass();
            objArr[i2] = ((Object[]) obj)[(i >> i3) & 31];
            i3 -= 5;
            i2++;
        }
    }

    @Override // p000.dvl, java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            Object m51228d = m51228d();
            int i = this.f137078a + 1;
            this.f137078a = i;
            if (i == this.f137079b) {
                this.f137107e = true;
                return m51228d;
            }
            m51229e(0);
            return m51228d;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (hasPrevious()) {
            this.f137078a--;
            if (this.f137107e) {
                this.f137107e = false;
                return m51228d();
            }
            m51229e(31);
            return m51228d();
        }
        throw new NoSuchElementException();
    }
}
