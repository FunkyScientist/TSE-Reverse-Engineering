package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dop {

    /* renamed from: a */
    public int[] f136709a = new int[10];

    /* renamed from: b */
    public int f136710b;

    /* renamed from: a */
    public final int m50877a() {
        return this.f136709a[this.f136710b - 1];
    }

    /* renamed from: b */
    public final int m50878b(int i) {
        if (this.f136710b > 0) {
            return m50877a();
        }
        return i;
    }

    /* renamed from: c */
    public final int m50879c() {
        int[] iArr = this.f136709a;
        int i = this.f136710b - 1;
        this.f136710b = i;
        return iArr[i];
    }

    /* renamed from: d */
    public final void m50880d() {
        this.f136710b = 0;
    }

    /* renamed from: e */
    public final void m50881e(int i) {
        int i2 = this.f136710b;
        int[] iArr = this.f136709a;
        int length = iArr.length;
        if (i2 >= length) {
            int[] copyOf = Arrays.copyOf(iArr, length + length);
            copyOf.getClass();
            this.f136709a = copyOf;
        }
        int[] iArr2 = this.f136709a;
        int i3 = this.f136710b;
        this.f136710b = i3 + 1;
        iArr2[i3] = i;
    }

    /* renamed from: f */
    public final boolean m50882f() {
        if (this.f136710b == 0) {
            return true;
        }
        return false;
    }
}
