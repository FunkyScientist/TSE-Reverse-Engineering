package p000;

import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbgn extends bbgp {

    /* renamed from: a */
    public final int[] f82110a;

    /* renamed from: b */
    public final int f82111b;

    /* renamed from: c */
    private final bbfy f82112c;

    /* renamed from: d */
    private final bbfy f82113d;

    public bbgn(bbfy bbfyVar, bbfy bbfyVar2) {
        boolean z;
        int m37743h;
        int i;
        this.f82112c = bbfyVar;
        this.f82113d = bbfyVar2;
        int mo37648b = bbfyVar2.mo37648b();
        int i2 = 0;
        if (mo37648b <= 28) {
            z = true;
        } else {
            z = false;
        }
        bbin.m37986b(z, "metadata size too large");
        int[] iArr = new int[mo37648b];
        this.f82110a = iArr;
        long j = 0;
        int i3 = 0;
        while (i2 < iArr.length) {
            bbev m37744e = m37744e(i2);
            long j2 = m37744e.f82026d | j;
            if (j2 == j && (m37743h = m37743h(m37744e, iArr, i3)) != -1) {
                if (m37744e.f82024b) {
                    i = iArr[m37743h] | (1 << (i2 + 4));
                } else {
                    i = i2;
                }
                iArr[m37743h] = i;
            } else {
                iArr[i3] = i2;
                i3++;
            }
            i2++;
            j = j2;
        }
        this.f82111b = i3;
    }

    /* renamed from: h */
    private final int m37743h(bbev bbevVar, int[] iArr, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            if (bbevVar.equals(m37744e(iArr[i2] & 31))) {
                return i2;
            }
        }
        return -1;
    }

    @Override // p000.bbgp
    /* renamed from: a */
    public final int mo37739a() {
        return this.f82111b;
    }

    @Override // p000.bbgp
    /* renamed from: b */
    public final Object mo37740b(bbev bbevVar) {
        bbin.m37986b(!bbevVar.f82024b, "key must be single valued");
        int m37743h = m37743h(bbevVar, this.f82110a, this.f82111b);
        if (m37743h >= 0) {
            return bbevVar.m37713c(m37745f(this.f82110a[m37743h]));
        }
        return null;
    }

    @Override // p000.bbgp
    /* renamed from: c */
    public final Set mo37741c() {
        return new bbgl(this);
    }

    @Override // p000.bbgp
    /* renamed from: d */
    public final void mo37742d(bbgf bbgfVar, Object obj) {
        for (int i = 0; i < this.f82111b; i++) {
            int i2 = this.f82110a[i];
            bbev m37744e = m37744e(i2 & 31);
            if (!m37744e.f82024b) {
                bbgfVar.mo37736a(m37744e, m37744e.m37713c(m37745f(i2)), obj);
            } else {
                bbgfVar.mo37737b(m37744e, new bbgm(this, m37744e, i2), obj);
            }
        }
    }

    /* renamed from: e */
    public final bbev m37744e(int i) {
        bbfy bbfyVar;
        if (i >= 0) {
            bbfyVar = this.f82113d;
        } else {
            bbfyVar = this.f82112c;
        }
        return bbfyVar.mo37649c(i);
    }

    /* renamed from: f */
    public final Object m37745f(int i) {
        bbfy bbfyVar;
        if (i >= 0) {
            bbfyVar = this.f82113d;
        } else {
            bbfyVar = this.f82112c;
        }
        return bbfyVar.mo37651e(i);
    }
}
