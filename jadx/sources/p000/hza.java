package p000;

import android.media.MediaCodec;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class hza implements hzi {

    /* renamed from: a */
    public static final ArrayDeque f145984a = new ArrayDeque();

    /* renamed from: b */
    public static final Object f145985b = new Object();

    /* renamed from: c */
    public final MediaCodec f145986c;

    /* renamed from: d */
    public final AtomicReference f145987d;

    /* renamed from: e */
    public final muw f145988e;

    /* renamed from: f */
    private final HandlerThread f145989f;

    /* renamed from: g */
    private Handler f145990g;

    /* renamed from: h */
    private boolean f145991h;

    public hza(MediaCodec mediaCodec, HandlerThread handlerThread) {
        muw muwVar = new muw(null, null);
        this.f145986c = mediaCodec;
        this.f145989f = handlerThread;
        this.f145988e = muwVar;
        this.f145987d = new AtomicReference();
    }

    /* renamed from: h */
    private static hyz m56665h() {
        ArrayDeque arrayDeque = f145984a;
        synchronized (arrayDeque) {
            if (arrayDeque.isEmpty()) {
                return new hyz();
            }
            return (hyz) arrayDeque.removeFirst();
        }
    }

    /* renamed from: i */
    private static byte[] m56666i(byte[] bArr, byte[] bArr2) {
        int length;
        if (bArr == null) {
            return bArr2;
        }
        if (bArr2 != null && bArr2.length >= (length = bArr.length)) {
            System.arraycopy(bArr, 0, bArr2, 0, length);
            return bArr2;
        }
        return Arrays.copyOf(bArr, bArr.length);
    }

    /* renamed from: j */
    private static int[] m56667j(int[] iArr, int[] iArr2) {
        int length;
        if (iArr == null) {
            return iArr2;
        }
        if (iArr2 != null && iArr2.length >= (length = iArr.length)) {
            System.arraycopy(iArr, 0, iArr2, 0, length);
            return iArr2;
        }
        return Arrays.copyOf(iArr, iArr.length);
    }

    @Override // p000.hzi
    /* renamed from: a */
    public final void mo56668a() {
        if (this.f145991h) {
            try {
                Handler handler = this.f145990g;
                hiz.m55485g(handler);
                handler.removeCallbacksAndMessages(null);
                this.f145988e.m63549h();
                Handler handler2 = this.f145990g;
                hiz.m55485g(handler2);
                handler2.obtainMessage(3).sendToTarget();
                this.f145988e.m63544c();
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                throw new IllegalStateException(e);
            }
        }
    }

    @Override // p000.hzi
    /* renamed from: b */
    public final void mo56669b() {
        RuntimeException runtimeException = (RuntimeException) this.f145987d.getAndSet(null);
        if (runtimeException == null) {
        } else {
            throw runtimeException;
        }
    }

    @Override // p000.hzi
    /* renamed from: c */
    public final void mo56670c(Bundle bundle) {
        mo56669b();
        Handler handler = this.f145990g;
        int i = hkf.f144154a;
        handler.obtainMessage(4, bundle).sendToTarget();
    }

    @Override // p000.hzi
    /* renamed from: d */
    public final void mo56671d() {
        if (this.f145991h) {
            mo56668a();
            this.f145989f.quit();
        }
        this.f145991h = false;
    }

    @Override // p000.hzi
    /* renamed from: e */
    public final void mo56672e() {
        if (!this.f145991h) {
            this.f145989f.start();
            this.f145990g = new hyy(this, this.f145989f.getLooper());
            this.f145991h = true;
        }
    }

    @Override // p000.hzi
    /* renamed from: f */
    public final void mo56673f(int i, int i2, long j, int i3) {
        mo56669b();
        hyz m56665h = m56665h();
        m56665h.m56663a(i, i2, j, i3);
        Handler handler = this.f145990g;
        int i4 = hkf.f144154a;
        handler.obtainMessage(1, m56665h).sendToTarget();
    }

    @Override // p000.hzi
    /* renamed from: g */
    public final void mo56674g(int i, hno hnoVar, long j, int i2) {
        mo56669b();
        hyz m56665h = m56665h();
        m56665h.m56663a(i, 0, j, i2);
        MediaCodec.CryptoInfo cryptoInfo = m56665h.f145965d;
        cryptoInfo.numSubSamples = hnoVar.f144457f;
        cryptoInfo.numBytesOfClearData = m56667j(hnoVar.f144455d, cryptoInfo.numBytesOfClearData);
        cryptoInfo.numBytesOfEncryptedData = m56667j(hnoVar.f144456e, cryptoInfo.numBytesOfEncryptedData);
        byte[] m56666i = m56666i(hnoVar.f144453b, cryptoInfo.key);
        hiz.m55485g(m56666i);
        cryptoInfo.key = m56666i;
        byte[] m56666i2 = m56666i(hnoVar.f144452a, cryptoInfo.iv);
        hiz.m55485g(m56666i2);
        cryptoInfo.iv = m56666i2;
        cryptoInfo.mode = hnoVar.f144454c;
        if (hkf.f144154a >= 24) {
            cryptoInfo.setPattern(new MediaCodec.CryptoInfo.Pattern(hnoVar.f144458g, hnoVar.f144459h));
        }
        this.f145990g.obtainMessage(2, m56665h).sendToTarget();
    }
}
