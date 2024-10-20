package p000;

import android.support.v7.widget.RecyclerView;
import java.util.Arrays;

/* compiled from: PG */
/* renamed from: lz */
/* loaded from: classes.dex */
public final class C0894lz {

    /* renamed from: a */
    int f158563a;

    /* renamed from: b */
    int f158564b;

    /* renamed from: c */
    int[] f158565c;

    /* renamed from: d */
    int f158566d;

    /* renamed from: a */
    public final void m62797a(int i, int i2) {
        if (i >= 0) {
            if (i2 >= 0) {
                int i3 = this.f158566d;
                int i4 = i3 + i3;
                int[] iArr = this.f158565c;
                if (iArr == null) {
                    int[] iArr2 = new int[4];
                    this.f158565c = iArr2;
                    Arrays.fill(iArr2, -1);
                } else {
                    int length = iArr.length;
                    if (i4 >= length) {
                        int[] iArr3 = new int[i4 + i4];
                        this.f158565c = iArr3;
                        System.arraycopy(iArr, 0, iArr3, 0, length);
                    }
                }
                int[] iArr4 = this.f158565c;
                iArr4[i4] = i;
                iArr4[i4 + 1] = i2;
                this.f158566d++;
                return;
            }
            throw new IllegalArgumentException("Pixel distance must be non-negative");
        }
        throw new IllegalArgumentException("Layout positions must be non-negative");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m62798b() {
        int[] iArr = this.f158565c;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        this.f158566d = 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final void m62799c(RecyclerView recyclerView, boolean z) {
        this.f158566d = 0;
        int[] iArr = this.f158565c;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        AbstractC0935nm abstractC0935nm = recyclerView.f47721m;
        if (recyclerView.f47720l != null && abstractC0935nm != null && abstractC0935nm.f162624y) {
            if (z) {
                if (!recyclerView.f47678W.m63390l()) {
                    abstractC0935nm.mo23065al(recyclerView.f47720l.mo10818a(), this);
                }
            } else if (!recyclerView.m23165az()) {
                abstractC0935nm.mo23064ak(this.f158563a, this.f158564b, recyclerView.f47669N, this);
            }
            int i = this.f158566d;
            if (i > abstractC0935nm.f162625z) {
                abstractC0935nm.f162625z = i;
                abstractC0935nm.f162609A = z;
                recyclerView.f47713e.m64137o();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final boolean m62800d(int i) {
        if (this.f158565c != null) {
            int i2 = this.f158566d;
            int i3 = i2 + i2;
            for (int i4 = 0; i4 < i3; i4 += 2) {
                if (this.f158565c[i4] == i) {
                    return true;
                }
            }
        }
        return false;
    }
}
