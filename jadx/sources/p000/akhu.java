package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akhu extends bkgu implements bkgc {

    /* renamed from: a */
    final /* synthetic */ List f39205a;

    /* renamed from: b */
    final /* synthetic */ boolean f39206b;

    /* renamed from: c */
    final /* synthetic */ bkfw f39207c;

    /* renamed from: d */
    final /* synthetic */ float f39208d;

    /* renamed from: e */
    final /* synthetic */ float f39209e;

    /* renamed from: f */
    final /* synthetic */ boolean f39210f;

    /* renamed from: g */
    final /* synthetic */ float f39211g;

    /* renamed from: h */
    final /* synthetic */ float f39212h;

    /* renamed from: i */
    final /* synthetic */ float f39213i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akhu(List list, boolean z, bkfw bkfwVar, float f, float f2, boolean z2, float f3, float f4, float f5) {
        super(4);
        this.f39205a = list;
        this.f39206b = z;
        this.f39207c = bkfwVar;
        this.f39208d = f;
        this.f39209e = f2;
        this.f39210f = z2;
        this.f39211g = f3;
        this.f39212h = f4;
        this.f39213i = f5;
    }

    @Override // p000.bkgc
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo18582a(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        float f;
        int i2;
        int i3;
        bqm bqmVar = (bqm) obj;
        int intValue = ((Number) obj2).intValue();
        dmx dmxVar = (dmx) obj3;
        int intValue2 = ((Number) obj4).intValue();
        if ((intValue2 & 6) == 0) {
            if (true != dmxVar.mo50706G(bqmVar)) {
                i3 = 2;
            } else {
                i3 = 4;
            }
            i = i3 | intValue2;
        } else {
            i = intValue2;
        }
        if ((intValue2 & 48) == 0) {
            if (true != dmxVar.mo50704E(intValue)) {
                i2 = 16;
            } else {
                i2 = 32;
            }
            i |= i2;
        }
        if ((i & 147) == 146 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            akhs akhsVar = (akhs) this.f39205a.get(intValue);
            dmxVar.mo50738y(1690191759);
            if (!this.f39206b) {
                dmxVar.mo50738y(1690198826);
                akhx.m20492a(akhsVar, this.f39207c, 20.0f, bey.m39400d(bey.m39407k(ecl.f137440e, this.f39208d), this.f39209e), dmxVar, 384);
                dmxVar.mo50729p();
            } else {
                dmxVar.mo50738y(1690434891);
                bkfw bkfwVar = this.f39207c;
                if (true != this.f39210f) {
                    f = 20.0f;
                } else {
                    f = 12.0f;
                }
                akhx.m20492a(akhsVar, bkfwVar, f, bey.m39407k(bey.m39400d(ecl.f137440e, this.f39211g), ((gcp) bkgs.m44758o(new gcp(this.f39211g * akhsVar.f39198c), new gcp(this.f39212h), new gcp(this.f39213i))).f140519a), dmxVar, 0);
                dmxVar.mo50729p();
            }
            dmxVar.mo50729p();
        }
        return bkcg.f114898a;
    }
}
