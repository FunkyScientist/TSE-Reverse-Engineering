package p000;

import android.media.MediaCodecList;
import android.media.MediaCrypto;
import android.opengl.GLES20;
import android.os.Handler;
import android.view.Surface;

/* compiled from: PG */
/* loaded from: classes.dex */
final class gzw extends gzv {

    /* renamed from: a */
    public static final MediaCodecList f142765a = new MediaCodecList(0);

    public gzw(int i, int i2, Handler handler, gzs gzsVar) {
        super(i, i2, handler, gzsVar);
        this.f142740b.setCallback(new gzt(this), this.f142743e);
        this.f142740b.configure(this.f142741c, (Surface) null, (MediaCrypto) null, 1);
        this.f142761w = this.f142740b.createInputSurface();
        this.f142760v = new gzu(this);
        this.f142764z = new iub(this.f142761w);
        this.f142764z.m57973b();
        this.f142762x = new gzr(new gzy(), this.f142744f, this.f142745g);
        gzy gzyVar = this.f142762x.f142719f;
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        gzy.m55080b("glGenTextures");
        int i3 = iArr[0];
        int i4 = gzyVar.f142773h;
        GLES20.glBindTexture(3553, i3);
        gzy.m55080b("glBindTexture " + i3);
        int i5 = gzyVar.f142773h;
        GLES20.glTexParameterf(3553, 10241, 9728.0f);
        int i6 = gzyVar.f142773h;
        GLES20.glTexParameterf(3553, 10240, 9728.0f);
        int i7 = gzyVar.f142773h;
        GLES20.glTexParameteri(3553, 10242, 33071);
        int i8 = gzyVar.f142773h;
        GLES20.glTexParameteri(3553, 10243, 33071);
        gzy.m55080b("glTexParameter");
        this.f142763y = i3;
        this.f142764z.m57974c();
    }
}
