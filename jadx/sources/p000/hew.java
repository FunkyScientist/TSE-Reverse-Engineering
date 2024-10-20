package p000;

import android.opengl.GLES20;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hew {

    /* renamed from: a */
    public static final hew f143230a = new hew(-1, -1, -1, -1, -1);

    /* renamed from: b */
    public final int f143231b;

    /* renamed from: c */
    public final int f143232c;

    /* renamed from: d */
    public final int f143233d;

    /* renamed from: e */
    public final int f143234e;

    /* renamed from: f */
    public final int f143235f;

    public hew(int i, int i2, int i3, int i4, int i5) {
        this.f143231b = i;
        this.f143232c = i2;
        this.f143233d = i3;
        this.f143234e = i4;
        this.f143235f = i5;
    }

    /* renamed from: a */
    public final void m55257a() {
        int i = this.f143231b;
        if (i != -1) {
            hjj.m55529q(i);
        }
        int i2 = this.f143232c;
        if (i2 != -1) {
            int[] iArr = hjj.f144092a;
            GLES20.glDeleteFramebuffers(1, new int[]{i2}, 0);
            hjj.m55525m();
        }
        int i3 = this.f143233d;
        if (i3 != -1) {
            int[] iArr2 = hjj.f144092a;
            GLES20.glDeleteRenderbuffers(1, new int[]{i3}, 0);
            hjj.m55525m();
        }
    }
}
