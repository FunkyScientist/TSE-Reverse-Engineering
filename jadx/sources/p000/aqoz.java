package p000;

import com.google.android.apps.photos.videoplayer.keymoments.features.KeyMoment;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aqoz extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ int f57811a;

    /* renamed from: b */
    final /* synthetic */ float f57812b;

    /* renamed from: c */
    final /* synthetic */ int f57813c;

    /* renamed from: d */
    final /* synthetic */ bbm f57814d;

    /* renamed from: e */
    final /* synthetic */ batz f57815e;

    /* renamed from: f */
    final /* synthetic */ batz f57816f;

    /* renamed from: g */
    final /* synthetic */ long f57817g;

    /* renamed from: h */
    final /* synthetic */ dsu f57818h;

    /* renamed from: i */
    final /* synthetic */ gcm f57819i;

    /* renamed from: j */
    final /* synthetic */ dsu f57820j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aqoz(int i, float f, int i2, bbm bbmVar, batz batzVar, batz batzVar2, long j, dsu dsuVar, gcm gcmVar, dsu dsuVar2) {
        super(1);
        this.f57811a = i;
        this.f57812b = f;
        this.f57813c = i2;
        this.f57814d = bbmVar;
        this.f57815e = batzVar;
        this.f57816f = batzVar2;
        this.f57817g = j;
        this.f57818h = dsuVar;
        this.f57819i = gcmVar;
        this.f57820j = dsuVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        aqoz aqozVar = this;
        elt eltVar = (elt) obj;
        eltVar.getClass();
        float f7 = 6.0f;
        float f8 = 3.0f;
        long j = 4294967295L;
        if (aqozVar.f57811a >= 0) {
            int i = 0;
            while (true) {
                float eJ = eltVar.mo31117eJ((i * 14.0f) + aqozVar.f57812b);
                long m5887f = _2856.m5887f(aqozVar.f57817g, eJ, aqozVar.f57813c, eltVar.mo31117eJ(aqozVar.f57814d.mo38120d()));
                float eJ2 = eltVar.mo31117eJ(f8);
                float eJ3 = eltVar.mo31117eJ(f8);
                long floatToRawIntBits = Float.floatToRawIntBits(eJ2);
                float eJ4 = eltVar.mo31117eJ(f7);
                f5 = ((gcp) aqozVar.f57818h.mo12755a()).f140519a;
                float eJ5 = eltVar.mo31117eJ(f5);
                long floatToRawIntBits2 = Float.floatToRawIntBits(eJ4);
                long floatToRawIntBits3 = Float.floatToRawIntBits(eJ5) & 4294967295L;
                float eJ6 = eJ - eltVar.mo31117eJ(f8);
                f6 = ((gcp) aqozVar.f57818h.mo12755a()).f140519a;
                float f9 = -eltVar.mo31117eJ(f6 / 2.0f);
                int i2 = i;
                els.m51932j(eltVar, m5887f, (Float.floatToRawIntBits(eJ6) << 32) | (Float.floatToRawIntBits(f9) & 4294967295L), floatToRawIntBits3 | (floatToRawIntBits2 << 32), (floatToRawIntBits << 32) | (Float.floatToRawIntBits(eJ3) & 4294967295L), 240);
                aqozVar = this;
                if (i2 == aqozVar.f57811a) {
                    break;
                }
                i = i2 + 1;
                f7 = 6.0f;
                f8 = 3.0f;
            }
        }
        batz<Duration> batzVar = aqozVar.f57815e;
        if (batzVar != null) {
            float f10 = aqozVar.f57812b;
            int i3 = aqozVar.f57813c;
            bbm bbmVar = aqozVar.f57814d;
            gcm gcmVar = aqozVar.f57819i;
            long j2 = aqozVar.f57817g;
            dsu dsuVar = aqozVar.f57820j;
            for (Duration duration : batzVar) {
                duration.getClass();
                float m5890i = _2856.m5890i(gcmVar, _2856.m5889h(duration)) + eltVar.mo31117eJ(f10);
                long m5887f2 = _2856.m5887f(j2, m5890i, i3, eltVar.mo31117eJ(bbmVar.mo38120d()));
                float eJ7 = eltVar.mo31117eJ(5.0f);
                float eJ8 = eltVar.mo31117eJ(5.0f);
                long floatToRawIntBits4 = Float.floatToRawIntBits(eJ7);
                long floatToRawIntBits5 = Float.floatToRawIntBits(eJ8) & j;
                float eJ9 = eltVar.mo31117eJ(10.0f);
                f3 = ((gcp) dsuVar.mo12755a()).f140519a;
                float eJ10 = eltVar.mo31117eJ(f3);
                long floatToRawIntBits6 = Float.floatToRawIntBits(eJ9);
                float f11 = f10;
                long floatToRawIntBits7 = Float.floatToRawIntBits(eJ10) & 4294967295L;
                float eJ11 = m5890i - eltVar.mo31117eJ(5.0f);
                f4 = ((gcp) dsuVar.mo12755a()).f140519a;
                float f12 = -eltVar.mo31117eJ(f4 / 2.0f);
                els.m51932j(eltVar, m5887f2, (Float.floatToRawIntBits(f12) & 4294967295L) | (Float.floatToRawIntBits(eJ11) << 32), (floatToRawIntBits6 << 32) | floatToRawIntBits7, (floatToRawIntBits4 << 32) | floatToRawIntBits5, 240);
                j = 4294967295L;
                gcmVar = gcmVar;
                dsuVar = dsuVar;
                bbmVar = bbmVar;
                j2 = j2;
                f10 = f11;
                i3 = i3;
            }
        }
        bbdo it = this.f57816f.iterator();
        it.getClass();
        while (it.hasNext()) {
            KeyMoment keyMoment = (KeyMoment) it.next();
            float m5890i2 = _2856.m5890i(this.f57819i, keyMoment.f129460b) + eltVar.mo31117eJ(this.f57812b);
            float m5890i3 = _2856.m5890i(this.f57819i, keyMoment.f129461c) + eltVar.mo31117eJ(this.f57812b);
            float eJ12 = eltVar.mo31117eJ(3.0f);
            float eJ13 = eltVar.mo31117eJ(3.0f);
            long floatToRawIntBits8 = Float.floatToRawIntBits(eJ12);
            float eJ14 = (m5890i3 - m5890i2) + eltVar.mo31117eJ(6.0f);
            f = ((gcp) this.f57818h.mo12755a()).f140519a;
            float eJ15 = eltVar.mo31117eJ(f);
            long floatToRawIntBits9 = Float.floatToRawIntBits(eJ14);
            long floatToRawIntBits10 = Float.floatToRawIntBits(eJ15);
            float eJ16 = m5890i2 - eltVar.mo31117eJ(3.0f);
            f2 = ((gcp) this.f57818h.mo12755a()).f140519a;
            float f13 = -eltVar.mo31117eJ(f2 / 2.0f);
            elt eltVar2 = eltVar;
            long floatToRawIntBits11 = Float.floatToRawIntBits(eJ16);
            els.m51932j(eltVar2, this.f57817g, (floatToRawIntBits11 << 32) | (Float.floatToRawIntBits(f13) & 4294967295L), (floatToRawIntBits9 << 32) | (floatToRawIntBits10 & 4294967295L), (floatToRawIntBits8 << 32) | (Float.floatToRawIntBits(eJ13) & 4294967295L), 240);
            eltVar = eltVar2;
            it = it;
        }
        return bkcg.f114898a;
    }
}
