package p000;

import java.util.List;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqnn extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ float f57608a;

    /* renamed from: b */
    final /* synthetic */ batz f57609b;

    /* renamed from: c */
    final /* synthetic */ List f57610c;

    /* renamed from: d */
    final /* synthetic */ Duration f57611d;

    /* renamed from: e */
    final /* synthetic */ bklb f57612e;

    /* renamed from: f */
    final /* synthetic */ long f57613f;

    /* renamed from: g */
    final /* synthetic */ dpm f57614g;

    /* renamed from: h */
    final /* synthetic */ dpm f57615h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aqnn(float f, batz batzVar, List list, Duration duration, bklb bklbVar, long j, dpm dpmVar, dpm dpmVar2) {
        super(1);
        this.f57608a = f;
        this.f57609b = batzVar;
        this.f57610c = list;
        this.f57611d = duration;
        this.f57612e = bklbVar;
        this.f57613f = j;
        this.f57614g = dpmVar;
        this.f57615h = dpmVar2;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        float f;
        elt eltVar = (elt) obj;
        eltVar.getClass();
        float mo50883b = this.f57614g.mo50883b();
        for (bkbu bkbuVar : bkcw.m44578bH(this.f57609b, this.f57610c)) {
            float f2 = this.f57608a * mo50883b;
            Object obj2 = bkbuVar.f114881a;
            obj2.getClass();
            acc accVar = (acc) bkbuVar.f114882b;
            float m5901t = _2856.m5901t((Duration) obj2, this.f57611d);
            if (Math.abs(f2 - (this.f57614g.mo50883b() * m5901t)) < eltVar.mo31117eJ(8.0f)) {
                f = 0.15f;
            } else {
                f = 0.0f;
            }
            if (((Number) accVar.m12343c()).floatValue() != f) {
                bkgt.m44792s(this.f57612e, null, 0, new aqnm(accVar, f, null), 3);
            }
            float mo50883b2 = this.f57614g.mo50883b() * m5901t;
            float mo50883b3 = this.f57615h.mo50883b();
            float intBitsToFloat = Float.intBitsToFloat((int) (eltVar.mo51905o() & 4294967295L)) * (0.3f - ((Number) accVar.m12344d()).floatValue());
            els.m51926d(eltVar, this.f57613f, eltVar.mo31117eJ(2.0f), (Float.floatToRawIntBits(mo50883b2 + mo50883b3) << 32) | (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L), 120);
        }
        return bkcg.f114898a;
    }
}
