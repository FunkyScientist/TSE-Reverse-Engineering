package p000;

import java.util.Arrays;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjzn {

    /* renamed from: a */
    public final bkxq f114724a;

    /* renamed from: b */
    bjzl[] f114725b = new bjzl[8];

    /* renamed from: c */
    int f114726c;

    /* renamed from: d */
    public int f114727d;

    /* renamed from: e */
    private int f114728e;

    public bjzn(bkxq bkxqVar) {
        this.f114727d = r0.length - 1;
        this.f114724a = bkxqVar;
    }

    /* renamed from: a */
    public final void m44447a(bjzl bjzlVar) {
        int i;
        int i2 = bjzlVar.f114715h;
        if (i2 > 4096) {
            Arrays.fill(this.f114725b, (Object) null);
            this.f114727d = this.f114725b.length - 1;
            this.f114726c = 0;
            this.f114728e = 0;
            return;
        }
        int i3 = (this.f114728e + i2) - 4096;
        if (i3 > 0) {
            int length = this.f114725b.length - 1;
            int i4 = 0;
            while (true) {
                i = this.f114727d;
                if (length < i || i3 <= 0) {
                    break;
                }
                int i5 = this.f114725b[length].f114715h;
                i3 -= i5;
                this.f114728e -= i5;
                this.f114726c--;
                i4++;
                length--;
            }
            bjzl[] bjzlVarArr = this.f114725b;
            int i6 = i + 1;
            System.arraycopy(bjzlVarArr, i6, bjzlVarArr, i6 + i4, this.f114726c);
            this.f114727d += i4;
        }
        int i7 = this.f114726c + 1;
        bjzl[] bjzlVarArr2 = this.f114725b;
        int length2 = bjzlVarArr2.length;
        if (i7 > length2) {
            bjzl[] bjzlVarArr3 = new bjzl[length2 + length2];
            System.arraycopy(bjzlVarArr2, 0, bjzlVarArr3, length2, length2);
            this.f114727d = this.f114725b.length - 1;
            this.f114725b = bjzlVarArr3;
        }
        int i8 = this.f114727d;
        this.f114727d = i8 - 1;
        this.f114725b[i8] = bjzlVar;
        this.f114726c++;
        this.f114728e += i2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m44448b(bkxt bkxtVar) {
        m44449c(bkxtVar.mo45422b(), 127, 0);
        this.f114724a.m45386B(bkxtVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final void m44449c(int i, int i2, int i3) {
        if (i < i2) {
            this.f114724a.m45389E(i | i3);
            return;
        }
        this.f114724a.m45389E(i3 | i2);
        int i4 = i - i2;
        while (i4 >= 128) {
            this.f114724a.m45389E(128 | (i4 & 127));
            i4 >>>= 7;
        }
        this.f114724a.m45389E(i4);
    }
}
