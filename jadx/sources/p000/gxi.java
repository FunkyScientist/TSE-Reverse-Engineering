package p000;

import android.hardware.HardwareBuffer;
import android.opengl.GLES20;
import androidx.opengl.EGLBindings;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gxi implements AutoCloseable {

    /* renamed from: a */
    public final HardwareBuffer f142543a;

    /* renamed from: b */
    public int f142544b;

    /* renamed from: c */
    public int f142545c;

    /* renamed from: d */
    public boolean f142546d;

    /* renamed from: e */
    private final gyh f142547e;

    /* renamed from: f */
    private jgs f142548f;

    /* renamed from: g */
    private final int[] f142549g;

    public gxi(gyh gyhVar, HardwareBuffer hardwareBuffer) {
        this.f142547e = gyhVar;
        this.f142543a = hardwareBuffer;
        this.f142544b = -1;
        this.f142545c = -1;
        int[] iArr = new int[1];
        this.f142549g = iArr;
        jgs mo15028h = gyhVar.mo15028h(hardwareBuffer);
        if (mo15028h != null) {
            this.f142548f = mo15028h;
            GLES20.glGenTextures(1, iArr, 0);
            int i = iArr[0];
            this.f142544b = i;
            GLES20.glBindTexture(3553, i);
            EGLBindings.f48521a.nImageTargetTexture2DOES(3553, mo15028h.f151615a);
            GLES20.glGenFramebuffers(1, iArr, 0);
            this.f142545c = iArr[0];
            return;
        }
        throw new IllegalArgumentException("Unable to create EGLImage from HardwareBuffer");
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (!this.f142546d) {
            int[] iArr = this.f142549g;
            iArr[0] = this.f142545c;
            GLES20.glDeleteFramebuffers(1, iArr, 0);
            this.f142545c = -1;
            int[] iArr2 = this.f142549g;
            iArr2[0] = this.f142544b;
            GLES20.glDeleteTextures(1, iArr2, 0);
            this.f142544b = -1;
            jgs jgsVar = this.f142548f;
            if (jgsVar != null) {
                this.f142547e.mo15030j(jgsVar);
            }
            this.f142548f = null;
            this.f142543a.close();
            this.f142546d = true;
        }
    }
}
