package p000;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import java.util.ArrayDeque;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hzb extends MediaCodec.Callback {

    /* renamed from: b */
    public final HandlerThread f145993b;

    /* renamed from: c */
    public Handler f145994c;

    /* renamed from: f */
    public MediaFormat f145997f;

    /* renamed from: g */
    public long f145998g;

    /* renamed from: h */
    public boolean f145999h;

    /* renamed from: i */
    public IllegalStateException f146000i;

    /* renamed from: l */
    public usl f146003l;

    /* renamed from: m */
    private MediaFormat f146004m;

    /* renamed from: n */
    private MediaCodec.CodecException f146005n;

    /* renamed from: o */
    private MediaCodec.CryptoException f146006o;

    /* renamed from: a */
    public final Object f145992a = new Object();

    /* renamed from: j */
    public final bjtu f146001j = new bjtu((byte[]) null, (byte[]) null);

    /* renamed from: k */
    public final bjtu f146002k = new bjtu((byte[]) null, (byte[]) null);

    /* renamed from: d */
    public final ArrayDeque f145995d = new ArrayDeque();

    /* renamed from: e */
    public final ArrayDeque f145996e = new ArrayDeque();

    public hzb(HandlerThread handlerThread) {
        this.f145993b = handlerThread;
    }

    /* renamed from: d */
    private final void m56675d(MediaFormat mediaFormat) {
        this.f146002k.m44167C(-2);
        this.f145996e.add(mediaFormat);
    }

    /* renamed from: a */
    public final void m56676a() {
        if (!this.f145996e.isEmpty()) {
            this.f146004m = (MediaFormat) this.f145996e.getLast();
        }
        this.f146001j.m44168D();
        this.f146002k.m44168D();
        this.f145995d.clear();
        this.f145996e.clear();
    }

    /* renamed from: b */
    public final void m56677b() {
        IllegalStateException illegalStateException = this.f146000i;
        if (illegalStateException == null) {
            MediaCodec.CodecException codecException = this.f146005n;
            if (codecException == null) {
                MediaCodec.CryptoException cryptoException = this.f146006o;
                if (cryptoException == null) {
                    return;
                }
                this.f146006o = null;
                throw cryptoException;
            }
            this.f146005n = null;
            throw codecException;
        }
        this.f146000i = null;
        throw illegalStateException;
    }

    /* renamed from: c */
    public final boolean m56678c() {
        if (this.f145998g <= 0 && !this.f145999h) {
            return false;
        }
        return true;
    }

    @Override // android.media.MediaCodec.Callback
    public final void onCryptoError(MediaCodec mediaCodec, MediaCodec.CryptoException cryptoException) {
        synchronized (this.f145992a) {
            this.f146006o = cryptoException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        synchronized (this.f145992a) {
            this.f146005n = codecException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onInputBufferAvailable(MediaCodec mediaCodec, int i) {
        usl uslVar;
        synchronized (this.f145992a) {
            this.f146001j.m44167C(i);
            usl uslVar2 = this.f146003l;
            if (uslVar2 != null && (uslVar = ((hzn) uslVar2.f181476a).f146087u) != null) {
                uslVar.m70295y();
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputBufferAvailable(MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo) {
        usl uslVar;
        synchronized (this.f145992a) {
            MediaFormat mediaFormat = this.f146004m;
            if (mediaFormat != null) {
                m56675d(mediaFormat);
                this.f146004m = null;
            }
            this.f146002k.m44167C(i);
            this.f145995d.add(bufferInfo);
            usl uslVar2 = this.f146003l;
            if (uslVar2 != null && (uslVar = ((hzn) uslVar2.f181476a).f146087u) != null) {
                uslVar.m70295y();
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        synchronized (this.f145992a) {
            m56675d(mediaFormat);
            this.f146004m = null;
        }
    }
}
