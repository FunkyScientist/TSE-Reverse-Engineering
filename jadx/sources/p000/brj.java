package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableIntState;
import androidx.media.filterfw.FrameType;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class brj {

    /* renamed from: a */
    public final bkga f121489a;

    /* renamed from: b */
    public int[] f121490b;

    /* renamed from: c */
    public int[] f121491c;

    /* renamed from: d */
    public boolean f121492d;

    /* renamed from: e */
    public Object f121493e;

    /* renamed from: f */
    public final bns f121494f;

    /* renamed from: g */
    private final dpm f121495g;

    /* renamed from: h */
    private final dpm f121496h;

    public brj(int[] iArr, int[] iArr2, bkga bkgaVar) {
        int i;
        this.f121489a = bkgaVar;
        this.f121490b = iArr;
        this.f121495g = new ParcelableSnapshotMutableIntState(m45880f(iArr));
        this.f121491c = iArr2;
        this.f121496h = new ParcelableSnapshotMutableIntState(m45882h(iArr, iArr2));
        Integer m44325az = bjwl.m44325az(iArr);
        if (m44325az != null) {
            i = m44325az.intValue();
        } else {
            i = 0;
        }
        this.f121494f = new bns(i, 90, FrameType.ELEMENT_FLOAT32);
    }

    /* renamed from: f */
    public static final int m45880f(int[] iArr) {
        int length = iArr.length;
        int i = 0;
        int i2 = Integer.MAX_VALUE;
        while (true) {
            if (i < length) {
                int i3 = iArr[i];
                if (i3 <= 0) {
                    break;
                }
                if (i2 > i3) {
                    i2 = i3;
                }
                i++;
            } else if (i2 != Integer.MAX_VALUE) {
                return i2;
            }
        }
        return 0;
    }

    /* renamed from: g */
    private final void m45881g(int i) {
        this.f121496h.mo50895d(i);
    }

    /* renamed from: h */
    private static final int m45882h(int[] iArr, int[] iArr2) {
        int m45880f = m45880f(iArr);
        int length = iArr2.length;
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < length; i2++) {
            if (iArr[i2] == m45880f) {
                i = Math.min(i, iArr2[i2]);
            }
        }
        if (i == Integer.MAX_VALUE) {
            return 0;
        }
        return i;
    }

    /* renamed from: a */
    public final int m45883a() {
        return this.f121495g.mo50883b();
    }

    /* renamed from: b */
    public final int m45884b() {
        return this.f121496h.mo50883b();
    }

    /* renamed from: c */
    public final void m45885c(int i) {
        this.f121495g.mo50895d(i);
    }

    /* renamed from: d */
    public final void m45886d(int[] iArr, int[] iArr2) {
        this.f121490b = iArr;
        m45885c(m45880f(iArr));
        this.f121491c = iArr2;
        m45881g(m45882h(iArr, iArr2));
    }

    /* renamed from: e */
    public final void m45887e(int[] iArr) {
        this.f121491c = iArr;
        m45881g(m45882h(this.f121490b, iArr));
    }
}
