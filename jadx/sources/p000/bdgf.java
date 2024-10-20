package p000;

import android.opengl.GLES20;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdgf {

    /* renamed from: a */
    public int f91231a;

    /* renamed from: b */
    public int f91232b;

    /* renamed from: c */
    public boolean f91233c;

    bdgf() {
    }

    /* renamed from: a */
    public final void m39237a() {
        int i = this.f91231a;
        if (i < 0) {
            return;
        }
        GLES20.glBindTexture(this.f91232b, i);
    }

    /* renamed from: b */
    public final void m39238b() {
        int i = this.f91231a;
        if (i >= 0 && this.f91233c) {
            GLES20.glDeleteTextures(1, new int[]{i}, 0);
            this.f91231a = -1;
        }
    }

    /* renamed from: c */
    public final void m39239c() {
        GLES20.glBindTexture(this.f91232b, 0);
    }

    public bdgf(int i, int i2) {
        this.f91233c = false;
        this.f91231a = i2;
        this.f91232b = i;
    }

    public bdgf(int i) {
        this.f91231a = -1;
        this.f91232b = -1;
        this.f91233c = false;
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        GLES20.glBindTexture(i, iArr[0]);
        GLES20.glTexParameteri(i, 10242, 33071);
        GLES20.glTexParameteri(i, 10243, 33071);
        GLES20.glTexParameteri(i, 10240, 9729);
        GLES20.glTexParameteri(i, 10241, 9729);
        this.f91231a = iArr[0];
        this.f91232b = i;
        this.f91233c = true;
    }
}
