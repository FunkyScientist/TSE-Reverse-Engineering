package p000;

import android.media.MediaCodec;
import java.util.ArrayList;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class argq {

    /* renamed from: a */
    public boolean f59569a;

    /* renamed from: b */
    public final Object f59570b;

    /* renamed from: c */
    public final Object f59571c;

    /* renamed from: d */
    public final Object f59572d;

    public argq(Object obj, kri kriVar) {
        this.f59569a = false;
        this.f59572d = obj;
        this.f59571c = kriVar;
        this.f59570b = null;
    }

    /* renamed from: e */
    public static void m27317e(float[] fArr, float[] fArr2) {
        hjj.m55535w(fArr);
        float f = fArr2[10];
        float f2 = fArr2[8];
        float sqrt = (float) Math.sqrt((f * f) + (f2 * f2));
        float f3 = fArr2[10];
        fArr[0] = f3 / sqrt;
        float f4 = fArr2[8];
        fArr[2] = f4 / sqrt;
        fArr[8] = (-f4) / sqrt;
        fArr[10] = f3 / sqrt;
    }

    /* renamed from: a */
    public final ucy m27318a() {
        bain.m36840an(!this.f59569a);
        this.f59569a = true;
        return new ucz(((axza) this.f59571c).m34157q(), ((axza) this.f59572d).m34157q(), ((axza) this.f59570b).m34157q());
    }

    /* renamed from: b */
    public final void m27319b(int i, antg antgVar) {
        ((axza) this.f59571c).m34159s(i, antgVar);
    }

    /* renamed from: c */
    public final void m27320c(int i, anti antiVar, antg antgVar) {
        boolean z;
        ((axza) this.f59572d).m34159s(i, antiVar);
        ((axza) this.f59570b).m34159s(i, antgVar);
        if (antiVar.m24003b() == antgVar.m23998c()) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
    }

    /* renamed from: d */
    public final boolean m27321d() {
        if (this.f59570b == null) {
            return true;
        }
        return false;
    }

    public argq(ksa ksaVar) {
        this.f59569a = false;
        this.f59572d = null;
        this.f59571c = null;
        this.f59570b = ksaVar;
    }

    public argq(byte[] bArr) {
        this.f59572d = new float[16];
        this.f59571c = new float[16];
        this.f59570b = new jby((byte[]) null);
    }

    public argq() {
        this.f59571c = new axza(null, null, null);
        this.f59572d = new axza(null, null, null);
        this.f59570b = new axza(null, null, null);
    }

    public argq(bkfw bkfwVar) {
        this.f59571c = bkfwVar;
        this.f59572d = new ReentrantLock();
        this.f59570b = new ArrayList();
    }

    public argq(int i) {
        this.f59571c = new ReentrantLock();
        this.f59570b = new long[i];
        this.f59572d = new boolean[i];
    }

    public argq(argp argpVar) {
        MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
        this.f59571c = bufferInfo;
        this.f59572d = new arhk(bufferInfo);
        this.f59570b = argpVar;
    }
}
