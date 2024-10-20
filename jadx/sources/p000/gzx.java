package p000;

import android.graphics.Bitmap;
import android.media.MediaMuxer;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import android.util.Pair;
import java.io.FileDescriptor;
import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gzx extends gzz {
    public gzx(FileDescriptor fileDescriptor, int i, int i2) {
        this.f142776c = 1;
        this.f142777d = new MediaMuxer(fileDescriptor, 3);
        this.f142778e = new gzw(i, i2, this.f142775b, new gzs(this));
    }

    /* renamed from: a */
    public final void m55075a(Bitmap bitmap) {
        super.m55082e(true);
        synchronized (this) {
            gzv gzvVar = this.f142778e;
            if (gzvVar != null && gzvVar.f142760v.m55070b(gzvVar.m55072a(gzvVar.f142752n) * 1000, gzvVar.m55072a((gzvVar.f142752n + gzvVar.f142750l) - 1))) {
                synchronized (gzvVar) {
                    iub iubVar = gzvVar.f142764z;
                    if (iubVar != null) {
                        iubVar.m57973b();
                        gzr gzrVar = gzvVar.f142762x;
                        int i = gzvVar.f142763y;
                        gzy gzyVar = gzrVar.f142719f;
                        int i2 = gzyVar.f142773h;
                        GLES20.glBindTexture(3553, i);
                        int i3 = gzyVar.f142773h;
                        GLUtils.texImage2D(3553, 0, bitmap, 0);
                        gzvVar.m55073b();
                        gzvVar.f142764z.m57974c();
                    }
                }
            }
        }
    }

    /* renamed from: b */
    public final void m55076b() {
        super.m55082e(false);
        this.f142782i = true;
        this.f142778e.f142740b.start();
    }

    /* renamed from: c */
    public final void m55077c(byte[] bArr, int i, int i2) {
        super.m55082e(true);
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(i2);
        allocateDirect.put(bArr, i, i2);
        allocateDirect.flip();
        synchronized (this.f142783j) {
            this.f142783j.add(new Pair(0, allocateDirect));
        }
        m55084g();
    }

    /* renamed from: d */
    public final void m55078d() {
        super.m55082e(true);
        synchronized (this) {
            gzv gzvVar = this.f142778e;
            if (gzvVar != null) {
                gzvVar.f142760v.m55071c();
            }
        }
        this.f142784k.m17830c();
        m55084g();
        m55083f();
    }
}
