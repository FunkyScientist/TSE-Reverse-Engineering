package p047j$.util.stream;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.function.Consumer;
import p047j$.lang.InterfaceC0325a;
import p047j$.util.Spliterator;
import p047j$.util.Spliterators;
import p047j$.util.function.Consumer$CC;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.T1 */
/* loaded from: classes6.dex */
public class C0682T1 extends AbstractC0713d implements Consumer, Iterable, InterfaceC0325a {

    /* renamed from: d */
    protected Object[] f150399d = new Object[16];

    /* renamed from: e */
    protected Object[][] f150400e;

    @Override // java.util.function.Consumer
    public void accept(Object obj) {
        long length;
        int i = this.f150487a;
        Object[] objArr = this.f150399d;
        if (i == objArr.length) {
            if (this.f150400e == null) {
                Object[][] objArr2 = new Object[8];
                this.f150400e = objArr2;
                this.f150489c = new long[8];
                objArr2[0] = objArr;
            }
            int i2 = this.f150488b;
            int i3 = i2 + 1;
            Object[][] objArr3 = this.f150400e;
            if (i3 >= objArr3.length || objArr3[i3] == null) {
                if (i2 == 0) {
                    length = objArr.length;
                } else {
                    length = objArr3[i2].length + this.f150489c[i2];
                }
                m59471s(length + 1);
            }
            this.f150487a = 0;
            int i4 = this.f150488b + 1;
            this.f150488b = i4;
            this.f150399d = this.f150400e[i4];
        }
        Object[] objArr4 = this.f150399d;
        int i5 = this.f150487a;
        this.f150487a = i5 + 1;
        objArr4[i5] = obj;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // p047j$.util.stream.AbstractC0713d
    public final void clear() {
        Object[][] objArr = this.f150400e;
        if (objArr != null) {
            this.f150399d = objArr[0];
            int i = 0;
            while (true) {
                Object[] objArr2 = this.f150399d;
                if (i >= objArr2.length) {
                    break;
                }
                objArr2[i] = null;
                i++;
            }
            this.f150400e = null;
            this.f150489c = null;
        } else {
            for (int i2 = 0; i2 < this.f150487a; i2++) {
                this.f150399d[i2] = null;
            }
        }
        this.f150487a = 0;
        this.f150488b = 0;
    }

    @Override // java.lang.Iterable, p047j$.lang.InterfaceC0325a
    public void forEach(Consumer consumer) {
        for (int i = 0; i < this.f150488b; i++) {
            for (Object obj : this.f150400e[i]) {
                consumer.accept(obj);
            }
        }
        for (int i2 = 0; i2 < this.f150487a; i2++) {
            consumer.accept(this.f150399d[i2]);
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return Spliterators.m59298i(spliterator());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: s */
    public final void m59471s(long j) {
        long length;
        int i;
        int i2 = this.f150488b;
        if (i2 == 0) {
            length = this.f150399d.length;
        } else {
            length = this.f150489c[i2] + this.f150400e[i2].length;
        }
        if (j > length) {
            if (this.f150400e == null) {
                Object[][] objArr = new Object[8];
                this.f150400e = objArr;
                this.f150489c = new long[8];
                objArr[0] = this.f150399d;
            }
            int i3 = i2 + 1;
            while (j > length) {
                Object[][] objArr2 = this.f150400e;
                if (i3 >= objArr2.length) {
                    int length2 = objArr2.length * 2;
                    this.f150400e = (Object[][]) Arrays.copyOf(objArr2, length2);
                    this.f150489c = Arrays.copyOf(this.f150489c, length2);
                }
                if (i3 != 0 && i3 != 1) {
                    i = Math.min(i3 + 3, 30);
                } else {
                    i = 4;
                }
                int i4 = 1 << i;
                this.f150400e[i3] = new Object[i4];
                long[] jArr = this.f150489c;
                jArr[i3] = jArr[i3 - 1] + r5[r7].length;
                length += i4;
                i3++;
            }
        }
    }

    @Override // java.lang.Iterable, p047j$.lang.InterfaceC0325a, p047j$.util.Collection
    public Spliterator spliterator() {
        return new C0655K1(this, 0, this.f150488b, 0, this.f150487a);
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        forEach(new C0701a(11, arrayList));
        return "SpinedBuffer:" + arrayList.toString();
    }
}
