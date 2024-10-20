package p000;

import android.opengl.GLES20;
import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.cast.MediaStatus;
import java.nio.Buffer;
import java.nio.FloatBuffer;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhub {

    /* renamed from: a */
    public final int f109169a;

    public bhub(int i) {
        this.f109169a = i;
    }

    /* renamed from: p */
    public static /* synthetic */ IInterface m40786p(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.cast.internal.ICastDeviceController");
        if (queryLocalInterface instanceof asde) {
            return (asde) queryLocalInterface;
        }
        return new asde(iBinder);
    }

    /* renamed from: a */
    public final int m40787a() {
        if (m40788b()) {
            return 3;
        }
        if (m40789c()) {
            return 2;
        }
        return 1;
    }

    /* renamed from: b */
    public final boolean m40788b() {
        if (m40789c() && (this.f109169a & 2) == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final boolean m40789c() {
        if ((this.f109169a & 5) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public final void m40790d(float f) {
        GLES20.glUniform1f(this.f109169a, f);
    }

    /* renamed from: e */
    public final void m40791e(float f, float f2) {
        GLES20.glUniform2f(this.f109169a, f, f2);
    }

    /* renamed from: f */
    public final void m40792f(float[] fArr) {
        GLES20.glUniformMatrix4fv(this.f109169a, 1, false, fArr, 0);
    }

    /* renamed from: g */
    public final void m40793g() {
        GLES20.glUniform1i(this.f109169a, 0);
    }

    /* renamed from: h */
    public final void m40794h(bdgf bdgfVar, int i) {
        GLES20.glActiveTexture(33984 + i);
        bdgfVar.m39237a();
        GLES20.glUniform1i(this.f109169a, i);
    }

    /* renamed from: i */
    public final void m40795i() {
        GLES20.glDisableVertexAttribArray(this.f109169a);
    }

    /* renamed from: j */
    public final void m40796j() {
        GLES20.glEnableVertexAttribArray(this.f109169a);
    }

    /* renamed from: k */
    public final void m40797k(FloatBuffer floatBuffer) {
        GLES20.glVertexAttribPointer(this.f109169a, 2, 5126, false, 0, (Buffer) floatBuffer);
    }

    /* renamed from: l */
    public final boolean m40798l(int i) {
        if ((this.f109169a & i) == i) {
            return true;
        }
        return false;
    }

    /* renamed from: m */
    public final boolean m40799m() {
        return m40798l(64);
    }

    /* renamed from: n */
    public final boolean m40800n() {
        if ((m40798l(32) && !m40799m() && !m40801o()) || m40799m()) {
            return true;
        }
        return false;
    }

    /* renamed from: o */
    public final boolean m40801o() {
        return m40798l(128);
    }

    /* renamed from: q */
    public final void m40802q(int i) {
        if (this.f109169a >= i) {
            return;
        }
        throw new UnsupportedOperationException("This API requires extension version " + i + ", but the device is on " + this.f109169a);
    }

    public bhub(int i, byte[] bArr, byte[] bArr2) {
        this.f109169a = i;
    }

    public bhub(MediaStatus mediaStatus) {
        this.f109169a = mediaStatus.f130056e;
    }

    public bhub() {
        this(0);
    }

    public bhub(byte[] bArr) {
        int i = jvb.f152890a;
        this.f109169a = jvb.m60443a();
    }
}
