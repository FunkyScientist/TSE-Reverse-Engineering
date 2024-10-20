package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2897 implements balz {

    /* renamed from: a */
    private final yer f5489a;

    /* renamed from: b */
    private volatile aqud f5490b;

    public _2897(Context context) {
        this.f5489a = _1311.m940a(context, _1077.class);
    }

    @Override // p000.balz
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final aqud mo5993a() {
        if (this.f5490b == null) {
            synchronized (this) {
                if (this.f5490b == null) {
                    aquc aqucVar = new aquc();
                    aqucVar.m26751c(1000);
                    aqucVar.m26750b(2500);
                    aqucVar.m26752d(2500);
                    aqucVar.m26749a(0.699999988079071d);
                    int i = aqpz.f57939a;
                    aqucVar.m26751c((int) biuv.f112139a.mo5993a().mo43109j());
                    aqucVar.m26750b((int) biuv.f112139a.mo5993a().mo43108i());
                    aqucVar.m26752d((int) biuv.f112139a.mo5993a().mo43110k());
                    int i2 = aozh.f53575a;
                    aqucVar.m26749a(biuv.f112139a.mo5993a().mo43065a());
                    if (aqucVar.f58370e != 15) {
                        StringBuilder sb = new StringBuilder();
                        if ((aqucVar.f58370e & 1) == 0) {
                            sb.append(" minDurationForQualityIncreaseMs");
                        }
                        if ((aqucVar.f58370e & 2) == 0) {
                            sb.append(" maxDurationForQualityDecreaseMs");
                        }
                        if ((aqucVar.f58370e & 4) == 0) {
                            sb.append(" minDurationToRetainAfterDiscardMs");
                        }
                        if ((aqucVar.f58370e & 8) == 0) {
                            sb.append(" bandwidthFraction");
                        }
                        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
                    }
                    this.f5490b = new aqud(aqucVar.f58366a, aqucVar.f58367b, aqucVar.f58368c, aqucVar.f58369d);
                }
            }
        }
        return this.f5490b;
    }
}
