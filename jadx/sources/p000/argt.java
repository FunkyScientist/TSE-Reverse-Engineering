package p000;

import android.media.MediaCodec;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class argt {

    /* renamed from: b */
    private static final double f59579b = TimeUnit.SECONDS.toMicros(1);

    /* renamed from: a */
    public boolean f59580a;

    /* renamed from: c */
    private final argp f59581c;

    /* renamed from: d */
    private final argn f59582d;

    /* renamed from: e */
    private int f59583e = -1;

    /* renamed from: f */
    private long f59584f = 0;

    /* renamed from: g */
    private long f59585g;

    /* renamed from: h */
    private final MediaCodec.BufferInfo f59586h;

    /* renamed from: i */
    private final arhk f59587i;

    /* renamed from: j */
    private final _2783 f59588j;

    /* JADX WARN: Type inference failed for: r3v1, types: [argn, java.lang.Object] */
    public argt(bjqj bjqjVar) {
        MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
        this.f59586h = bufferInfo;
        this.f59587i = new arhk(bufferInfo);
        bbfl.m37715h("CodecDrainer");
        this.f59581c = (argp) bjqjVar.f113645a;
        this.f59588j = (_2783) bjqjVar.f113647c;
        this.f59582d = bjqjVar.f113646b;
    }

    /* renamed from: b */
    private final void m27325b(int i, MediaCodec.BufferInfo bufferInfo) {
        argn argnVar;
        if ((bufferInfo.flags & 4) != 0) {
            double d = this.f59585g / f59579b;
            long j = this.f59584f * 8;
            this.f59584f = 0L;
            this.f59580a = true;
            if (d != 0.0d && (argnVar = this.f59582d) != null) {
                argnVar.mo14901k(j / d);
            }
        }
        this.f59581c.m27316e(i, false);
    }

    /* renamed from: c */
    private final boolean m27326c(int i, argd argdVar, argf argfVar) {
        boolean z;
        arge mo27203a = argfVar.mo27203a();
        boolean z2 = false;
        if (mo27203a == null) {
            return false;
        }
        argp argpVar = this.f59581c;
        if (argpVar.f59567a != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        if (argpVar.f59568b != 2) {
            z2 = true;
        }
        bain.m36840an(z2);
        mo27203a.mo27296c(argpVar.f59567a.getOutputBuffer(i), argdVar);
        return true;
    }

    /* renamed from: a */
    public final boolean m27327a(argf argfVar, int i) {
        if (this.f59580a) {
            return false;
        }
        if (this.f59583e != -1) {
            if (this.f59588j != null && this.f59586h.presentationTimeUs == Long.MIN_VALUE) {
                if (!this.f59588j.m5596c()) {
                    return false;
                }
                this.f59586h.presentationTimeUs = this.f59588j.m5594a();
                this.f59584f += this.f59586h.size;
                long j = this.f59586h.presentationTimeUs;
                this.f59585g = j;
                argn argnVar = this.f59582d;
                if (argnVar != null) {
                    argnVar.mo14891a(j);
                }
            }
            if (!m27326c(this.f59583e, this.f59587i, argfVar)) {
                this.f59587i.mo27289a();
                return false;
            }
            m27325b(this.f59583e, this.f59586h);
            this.f59583e = -1;
            return true;
        }
        try {
            int m27313b = this.f59581c.m27313b(this.f59586h, i);
            if (m27313b >= 0) {
                MediaCodec.BufferInfo bufferInfo = this.f59586h;
                if (bufferInfo.size > 0 && (bufferInfo.flags & 2) == 0 && ((bufferInfo.flags & 4) == 0 || bufferInfo.presentationTimeUs != Long.MIN_VALUE)) {
                    _2783 _2783 = this.f59588j;
                    if (_2783 != null) {
                        if (!_2783.m5596c()) {
                            this.f59583e = m27313b;
                            this.f59586h.presentationTimeUs = Long.MIN_VALUE;
                            return false;
                        }
                        long m5594a = this.f59588j.m5594a();
                        long j2 = this.f59586h.presentationTimeUs;
                        this.f59586h.presentationTimeUs = m5594a;
                        this.f59584f += this.f59586h.size;
                        long j3 = this.f59586h.presentationTimeUs;
                        this.f59585g = j3;
                        argn argnVar2 = this.f59582d;
                        if (argnVar2 != null) {
                            argnVar2.mo14891a(j3);
                        }
                    }
                    if (!m27326c(m27313b, this.f59587i, argfVar)) {
                        this.f59583e = m27313b;
                        return false;
                    }
                }
                m27325b(m27313b, this.f59586h);
                return true;
            }
            if (m27313b != -2) {
                return false;
            }
            argfVar.mo27204b(arfu.m27286c(this.f59581c.m27314c()));
            return true;
        } catch (IllegalStateException e) {
            throw new arfg("Native error in CodecDrainer", e);
        }
    }
}
